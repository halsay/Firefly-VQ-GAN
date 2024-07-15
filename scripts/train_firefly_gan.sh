export CUDA_VISIBLE_DEVICES=0

python fish_vocoder/train.py task_name=firefly-gan \
    model/generator=firefly-gan-base 
