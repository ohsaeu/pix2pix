curr_date=`date +%y-%m-%d-%H-%M`
python pix2pix.py --mode train --output_dir ../output/pix2pix/${curr_date} --max_epoch 500 --input_dir C:/samples/img_download/wheels/front_side/img/700set/frontside --which_direction AtoB --scale_size 64 --ngf 64 --ndf 64 > ../logs/pix2pix/${curr_date}_log.txt &
