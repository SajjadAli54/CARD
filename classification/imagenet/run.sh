python main.py -a resnet50 --epochs 200 --multiprocessing-distributed --dist-url tcp://localhost:1500 --world-size 1 --rank 0 --num_classes 7 --lars ./ # --resume checkpoint0004.pth
