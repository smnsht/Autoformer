export CUDA_VISIBLE_DEVICES=1


python -u run.py \
  --is_training 1 \
  --root_path ./dataset/afeka/ \
  --data_path total_load_de.csv \
  --model_id AFEKA_96_96 \
  --model Autoformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 12 \
  --dec_in 12 \
  --c_out 12 \
  --des 'Exp' \
  --itr 1



 python -u run.py \
  --is_training 0 \
  --root_path ./dataset/afeka/ \
  --data_path total_load_de.csv \
  --model_id AFEKA_96_96 \
  --model Autoformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 12 \
  --dec_in 12 \
  --c_out 12 \
  --des 'Exp' \
  --itr 1 