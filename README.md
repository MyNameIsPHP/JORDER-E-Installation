# JORDER_E Installation
This is the installation, training and validating guide for the "Joint Rain Detection and Removal from a Single Image with Contextualized Deep Networks", TPAMI-2019.

## Prerequisites

Run the script below to install (Same environment with RCDNet: https://github.com/MyNameIsPHP/RCDNet-Installation):
```
conda create -n jorder_e python=3.6.0
conda activate jorder_e
conda install -y pytorch=0.4.1 cudatoolkit=10.0 torchvision -c pytorch
conda install h5py opencv
pip install scikit-image==0.17.2 pytorch-msssim==0.2.1 scipy==1.1.0
```

## Dataset  
To train and evaluate the models, please download training and testing datasets (Rain100H, Rain100L, Rain1400) from 
https://drive.google.com/file/d/1Q0hv7HQTT8iC5jHNb9lVrwI6yCNu1SI1/view?usp=sharing
and place the unzipped folders into the 'for_syn/data' folder.

## Training
###  For Synthetic Dataset 
Configure the arguments in the `train.sh` and run the commands below:
```
$ cd ./src/ 
$ bash train.sh
```
**Note that:  For custom datasets, the image must have `.png` suffix


## Testing
### For Synthetic Dataset
Execute
```
$ cd ./src/
$ bash test.sh
```
The derained results are saved in the folder "./experiment/...", where the image name "norain-*LR.png", "norain-*HR.png" , "norain-*SR.png" means rainy image, groundtruth, and restored background, respectively. 
