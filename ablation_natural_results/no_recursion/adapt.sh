python lm_train.py --directory CHILDES/pretraining_full_17/ --batch_size 10 --architecture LSTM --n_embd 1024 --n_positions 256 --n_layer 2 --dropout 0.4 --pretrained_name weights/meta_lm_no_recursion_hidden1024_17 --pretrained_vocab_size 15 --n_epochs 64 --eval_every 100 --weight_decay 0.01 --learning_rate 0.0005 --lr_scheduler_type cosine --warmup_proportion 0.06 --model_name adapt_no_recursion_hidden1024_17 --weight_dir weights/ --log_dir logs/