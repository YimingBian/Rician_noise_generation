# Rician_noise_generation

This code is inspired by the answer of user "JayD", which is available at "https://www.mathworks.com/matlabcentral/answers/258763-how-to-add-rician-noise-to-an-image"
This code is for academic use ONLY 
Author: Yiming Bian 09/09/2022

The function "Rician_noise(gray_img, M)" takes two inputs:
1) gray_img is a 2-D matrix. You may convert the RGB image to gray image by rgb2gray()
2) M is called measured pixel intensity. It is a concept in signal noise ratio (SNR). More explanation can be found in [1], which is available at "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2254141/"


Reference:
[1] Gudbjartsson, Hákon, and Samuel Patz. "The Rician distribution of noisy MRI data." Magnetic resonance in medicine 34.6 (1995): 910-914.