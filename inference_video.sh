

face_fp="./head2.png"
video_fp=$1

/Users/zac/anaconda3/envs/simswap/bin/python test_video_swapsingle.py \
--crop_size 224 \
--use_mask \
--name people \
--Arc_path arcface_model/arcface_checkpoint.tar \
--pic_a_path $face_fp \
--video_path $video_fp \
--output_path ./output/multi_test_swapsingle.mp4 \
--temp_path ./temp_results
