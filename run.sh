# Don't forget to activate the venv

# model_path=/mnt/nvme5/bahasa-4b/saves/Qwen1.5-4B/full/train_2024-03-27-23-212-110/Bahasa-4b/
model_path=/home/agil/benchmarks/models_to_benchmark/komodo-7b-base
model_path=Qwen/Qwen2-7B
filename=qweh_7b.csv

python evaluate.py --by_letter --base_model=$model_path --lora_weights='x' --output_filename=$filename