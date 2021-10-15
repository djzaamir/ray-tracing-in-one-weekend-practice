#include <iostream>

int main() {

    const int image_width  = 256;
    const int image_height = 256;

    //Writing the PPM image format header
    std::cout << "P3\n" << image_width << ' ' << image_height << "\n255\n";


   //Rendering a red background
    for (int i = 0; i < image_height; ++i) {
        for (int j = 0; j < image_width; ++j) {
            if (i < (image_height /3))
                std::cout << 255 << " " << 0 << " " << 0 << std::endl;
            else if( i < ((image_height / 3) * 2))
                std::cout << 0 << " " << 255 << " " << 0 << std::endl;
            else
                std::cout << 0 << " " << 0 << " " << 255 << std::endl;
        }
    }

    return 0;
}
