model=model001
gpu=0
fold=1
conf=./conf/${model}.py

python3.7m -m src.cnn.main train ${conf} --fold ${fold} --gpu ${gpu}
