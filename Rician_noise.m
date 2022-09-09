function noise_img = Rician_noise(gray_img,M)
    % This code is inspired by the answer of user "JayD", 
    % which is available at "https://www.mathworks.com/matlabcentral/answers/258763-how-to-add-rician-noise-to-an-image"
    % This code is for academic use ONLY 
    % Yiming Bian 09/09/2022
    width = size(gray_img,1);
    height = size(gray_img,2);
    real_c = normrnd(0,M,width,height) + double(gray_img);
    img_c = normrnd(0,M,width,height);
    noise_img = sqrt(real_c.^2 + img_c.^2)/255;
end

