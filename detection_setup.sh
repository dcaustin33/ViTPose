# script for initializing for the detection module
pip install numpy;
pip install "mmcv<=1.5.0";
pip install timm==0.4.9 einops;
pip install -r requirements.txt;
if [ ! -d "vitpose_base_coco_aic_mpii.pth" ]; then
    echo "Downloading the model checkpoint...";
    wget "https://6mahda.dm.files.1drv.com/y4m6-jfGNU1CYSpmF4F-QbLryegdV2kD-OCZunzCsp2JhFVypkB8BShyPaILlUGv7uBHUNzmsl4v773c0Jt1pdMrzBHhCJ8n46DG2lovYHxfX-xkYyQH3XqVrtFYt84g8N2bHGxygMTEzTxM05S4XJrvzzh4-9VpxDsgn2V1FJjEiRhiu18hIdo0iC0hKGLwdy5wA2O5A6pu9yjhXynAtQ2pw" -O vitpose_base_coco_aic_mpii.pth;
fi