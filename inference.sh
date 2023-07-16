

face_fp="./output/head2.jpeg"
path_b=$1
echo $path_b
/Users/zac/anaconda3/envs/simswap/bin/python test_wholeimage_swapsingle.py \
--crop_size 224 \
--use_mask  \
--name people --Arc_path arcface_model/arcface_checkpoint.tar \
--pic_a_path ${face_fp} \
--pic_b_path ${path_b} \
--output_path ./output/

