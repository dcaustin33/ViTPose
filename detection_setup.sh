# script for initializing for the detection module
pip install numpy;
pip install "mmcv<=1.5.0";
pip install timm==0.4.9 einops;
pip install -r requirements.txt;
if [ ! -d "vitpose_base_coco_aic_mpii.pth" ]; then
    echo "Downloading the model checkpoint...";
    wget "https://6mafda.dm.files.1drv.com/y4mmIJNdva0GSE02wT52EQuFmSznit6ImM0t3esSsl3NMZt0_uTf93IohQSyak8JliqfSwuolqB4jChvQaA8PkjudYpX9cFoMJyRwB0A0G_asIHEh51TUIw_BYPyN9fY3qo0h82BjvdI1UC1u9jObNrWIotxzdwdbVE63h6Xnv5_6TCyOb6yl9zdJ_dDaZZ4i2DmnOQtSylfgmnGCTA89qz3g";
fi