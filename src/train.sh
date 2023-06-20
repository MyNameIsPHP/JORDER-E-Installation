python main.py --dir_data ../data/rain100L --scale 2 --save JORDER_E_Rain100L --model JORDER_E --epochs 200 --batch_size 8 --patch_size 64 --data_train RainHeavy --data_test RainHeavyTest --data_range 1-200/1-100 --loss 1*L1 --save_models
python main.py --dir_data ../data/rain100H --scale 2 --save JORDER_E_Rain100H --model JORDER_E --epochs 200 --batch_size 8 --patch_size 64 --data_train RainHeavy --data_test RainHeavyTest --data_range 1-1254/1-100 --loss 1*L1 --save_models
python main.py --dir_data ../data/rain1400 --scale 2 --save JORDER_E_Rain1400 --model JORDER_E --epochs 200 --batch_size 8 --patch_size 64 --data_train RainHeavy --data_test RainHeavyTest --data_range 1-12600/1-1400 --loss 1*L1 --save_models

