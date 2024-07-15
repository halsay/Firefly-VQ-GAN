export CUDA_VISIBLE_DEVICES=0

python fish_vocoder/test.py task_name=firefly-gan-test \
    model/generator=firefly-gan-base \
    ckpt_path=logs/firefly-gan/checkpoints/last.ckpt \
    'input_path="test_wav"' \
    'output_path="results/test-audios"'
