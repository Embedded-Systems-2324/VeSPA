from PIL import Image
import os

def writeToCOE(coeFilePath, coeVector, base):
    with open(coeFilePath, "w") as coe_file:
        coe_file.write(f"memory_initialization_radix={base};\n")
        coe_file.write("memory_initialization_vector=\n")

        for ins in coeVector:
            coe_file.write(f"{ins},\n")

        coe_file.write(";\n")

def create_memory(size, width):
    mem = []
    zero = "0" * width
    for i in range(size):
        mem.append(zero)
    return mem

def decimal_to_binary_with_width(decimal_value, width):
    binary_string = bin(decimal_value & int("1" * width, 2))[2:]
    padded_binary = binary_string.zfill(width)
    return padded_binary

def create_image_buffer(image_path, width, height):
    # Verifique se o arquivo existe antes de tentar abri-lo
    if not os.path.isfile(image_path):
        raise FileNotFoundError(f"The file {image_path} does not exist.")
    
    # Open the image using PIL (Python Imaging Library)
    img = Image.open(image_path)
    img = img.resize((width, height), Image.ANTIALIAS)
    
    # Convert image to RGB if it is not in that mode
    if img.mode != 'RGB':
        img = img.convert('RGB')
    
    # Initialize an empty buffer for storing pixel data
    buffer = []
    
    print(width * height)
    
    # Iterate over each pixel in the image
    for y in range(height):
        for x in range(width):
            # Get RGB values of the pixel
            r, g, b = img.getpixel((x, y))

            # Convert RGB values to 4-bit representation
            r = int((r * 0xF) / 0xFF) & 0xF  # Shift right by 4 bits to get 4-bit value (0-15)
            g = int((g * 0xF) / 0xFF) & 0xF  # Shift right by 4 bits to get 4-bit value (0-15)
            b = int((b * 0xF) / 0xFF) & 0xF  # Shift right by 4 bits to get 4-bit value (0-15)

            # Pack the 4-bit RGB values into a 16-bit integer (RRRRGGGGBBBB)
            packed_color = (r << 8) | (g << 4) | b
            # Store the packed color in the buffer
            buffer.append(decimal_to_binary_with_width(packed_color, 16))

    return buffer

def main():
    MEMORY_SIZE = 320 * 240
    MEMORY_WIDTH = 16
    WIDTH = 320
    HEIGHT = 240
    
    path = "arnold.coe"
    
    # Utilize um caminho relativo ou garanta que o caminho absoluto está correto
    image_path = "/home/tiago/Desktop/VGAStuff/VGA_working/arnalldo.jpg"
    
    if not os.path.exists(image_path):
        print(f"File {image_path} not found.")
        return -1
    
    imageBuffer = create_image_buffer(image_path, WIDTH, HEIGHT)
    
    print(f"Image buffer size: {len(imageBuffer)}")
    
    writeToCOE(path, imageBuffer, 2)
    
    return 0

if __name__ == '__main__':
    if main() == -1:
        print("Script failed")
    else:
        print("Success")

