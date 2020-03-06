# CLI Entry
# DEVELOPMENT ONLY

#----------------------------------------------#
# WHEN USING ON PRODUCTION USE ABSOLUTE PATHS! #
#----------------------------------------------#
docker run --gpus all \
	-v "$(pwd)"/has_backend:/backend \
	--mount source=has_cctv_images,target=/var/www/django-static/cctv_images \
	-v /usr/local/cuda-10.1/lib64:/usr/local/nvidia/lib64 \
	-v /usr/lib/x86_64-linux-gnu:/usr/local/nvidia/lib \
	--env-file ./config/backend/backend-production.env \
	--network has_default \
	has_backend \
	ls
	python3 manage.py start_pipeline


