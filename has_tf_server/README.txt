Code for hosting the ML server

# To install necessary software run following command:

apt-get install tensorflow-model-server


To run server, run this command: 

nohup tensorflow_model_server --rest_api_port=8502  --model_name=faster_rcnn --model_base_path="/tmp/faster_rcnn/" > log.txt &
