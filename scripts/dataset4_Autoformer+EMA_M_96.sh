python -u run.py \
  --root_path ./dataset/ETT-small/ \
  --data_path dataset4.csv \
  --exp_name dataset4_Autoformer+EMA_M_96_96 \
  --model Autoformer \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 1 \
  --enc_in 3 \
  --dec_in 3 \
  --c_out 3 \
  --use_ema \
  --epsilon 0.001 \
  --lr 0.0003 \
  --lradj no

