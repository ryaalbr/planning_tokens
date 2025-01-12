CUDA_VISIBLE_DEVICES=1 python extract_step_type.py \
    --model_name_or_path openlm-research/open_llama_3b_v2 \
    --batch_size 1 \
    --dataset gsm8k \
    --selection_method vae \
    --num_types 10 \
    --train_epoch 10 \
