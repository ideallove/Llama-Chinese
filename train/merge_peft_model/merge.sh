CUDA_VISIBLE_DEVICES=0 python merge_peft_adapter.py \
    --adapter_model_name /data/models/lora-test/2-checkpoint-78000 \
    --output_name 2-checkpoint-78000_merge \
    --load8bit false \
    --tokenizer_fast false
