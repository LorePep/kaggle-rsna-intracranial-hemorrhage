model=model002
gpu=0
fold=0
conf=./conf/${model}.py

python3.7m -m src.cnn.main train ${conf} --fold ${fold} --gpu ${gpu}
