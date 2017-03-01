#!/bin/bash

echo "Downloading real images"

### REAL IMAGES ###

echo "Downloading annotations"

### Download annotations
# Training
wget http://visualqa.org/data/mscoco/vqa/Annotations_Train_mscoco.zip
# Validation
wget http://visualqa.org/data/mscoco/vqa/Annotations_Val_mscoco.zip

echo "Downloading VQA input questions"

### Download VQA input questions
# Training
http://visualqa.org/data/mscoco/vqa/Questions_Train_mscoco.zip
# Validation
http://visualqa.org/data/mscoco/vqa/Questions_Val_mscoco.zip
# Testing
http://visualqa.org/data/mscoco/vqa/Questions_Test_mscoco.zip

echo "Downloading VQA input images"

### Download VQA input images
# Training
http://msvocds.blob.core.windows.net/coco2014/train2014.zip
# Validation
http://msvocds.blob.core.windows.net/coco2014/val2014.zip
# Testing
http://msvocds.blob.core.windows.net/coco2015/test2015.zip

echo "Downloading abstract scenes"

### ABSTRACT SCENES ###

echo "Downloading annotations"

### Download annotations
# Training
http://visualqa.org/data/abstract_v002/vqa/Annotations_Train_abstract_v002.zip
# Validation
http://visualqa.org/data/abstract_v002/vqa/Annotations_Val_abstract_v002.zip

echo "Downloading VQA input questions"

### Download VQA input questions
# Training
http://visualqa.org/data/abstract_v002/vqa/Questions_Train_abstract_v002.zip
# Validation
http://visualqa.org/data/abstract_v002/vqa/Questions_Val_abstract_v002.zip
# Testing
http://visualqa.org/data/abstract_v002/vqa/Questions_Test_abstract_v002.zip

echo "Downloading VQA input images"

### Download VQA input images
# Training
http://visualqa.org/data/abstract_v002/scene_img/scene_img_abstract_v002_train2015.zip
# Validation
http://visualqa.org/data/abstract_v002/scene_img/scene_img_abstract_v002_val2015.zip
# Testing
http://visualqa.org/data/abstract_v002/scene_img/scene_img_abstract_v002_test2015.zip

echo "Done downloading VQA dataset"

