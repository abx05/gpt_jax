time mkdir input & mkdir output

pip install ftfy
pip install tensorflow
pip install lm_dataformat
pip install transformers
pip install google-cloud-storage



time gsutil -m cp "gs://dataset_reddit/train/00323.txt" input/.
time python3 create_finetune_tfrecords.py input/00323.txt train_00323 --output-dir output
time python3 save_gcp.py --blob_name train/00323.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00323
time rm input/00323.txt & rm output/train_00323*
echo "38/210"

time gsutil -m cp "gs://dataset_reddit/train/00324.txt" input/.
time python3 create_finetune_tfrecords.py input/00324.txt train_00324 --output-dir output
time python3 save_gcp.py --blob_name train/00324.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00324
time rm input/00324.txt & rm output/train_00324*
echo "39/210"

time gsutil -m cp "gs://dataset_reddit/train/00325.txt" input/.
time python3 create_finetune_tfrecords.py input/00325.txt train_00325 --output-dir output
time python3 save_gcp.py --blob_name train/00325.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00325
time rm input/00325.txt & rm output/train_00325*
echo "40/210"

time gsutil -m cp "gs://dataset_reddit/train/00326.txt" input/.
time python3 create_finetune_tfrecords.py input/00326.txt train_00326 --output-dir output
time python3 save_gcp.py --blob_name train/00326.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00326
time rm input/00326.txt & rm output/train_00326*
echo "41/210"

time gsutil -m cp "gs://dataset_reddit/train/00327.txt" input/.
time python3 create_finetune_tfrecords.py input/00327.txt train_00327 --output-dir output
time python3 save_gcp.py --blob_name train/00327.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00327
time rm input/00327.txt & rm output/train_00327*
echo "42/210"

time gsutil -m cp "gs://dataset_reddit/train/00328.txt" input/.
time python3 create_finetune_tfrecords.py input/00328.txt train_00328 --output-dir output
time python3 save_gcp.py --blob_name train/00328.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00328
time rm input/00328.txt & rm output/train_00328*
echo "43/210"

time gsutil -m cp "gs://dataset_reddit/train/00329.txt" input/.
time python3 create_finetune_tfrecords.py input/00329.txt train_00329 --output-dir output
time python3 save_gcp.py --blob_name train/00329.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00329
time rm input/00329.txt & rm output/train_00329*
echo "44/210"

time gsutil -m cp "gs://dataset_reddit/train/00330.txt" input/.
time python3 create_finetune_tfrecords.py input/00330.txt train_00330 --output-dir output
time python3 save_gcp.py --blob_name train/00330.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00330
time rm input/00330.txt & rm output/train_00330*
echo "45/210"

time gsutil -m cp "gs://dataset_reddit/train/00331.txt" input/.
time python3 create_finetune_tfrecords.py input/00331.txt train_00331 --output-dir output
time python3 save_gcp.py --blob_name train/00331.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00331
time rm input/00331.txt & rm output/train_00331*
echo "46/210"

time gsutil -m cp "gs://dataset_reddit/train/00332.txt" input/.
time python3 create_finetune_tfrecords.py input/00332.txt train_00332 --output-dir output
time python3 save_gcp.py --blob_name train/00332.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00332
time rm input/00332.txt & rm output/train_00332*
echo "47/210"

time gsutil -m cp "gs://dataset_reddit/train/00333.txt" input/.
time python3 create_finetune_tfrecords.py input/00333.txt train_00333 --output-dir output
time python3 save_gcp.py --blob_name train/00333.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00333
time rm input/00333.txt & rm output/train_00333*
echo "48/210"

time gsutil -m cp "gs://dataset_reddit/train/00334.txt" input/.
time python3 create_finetune_tfrecords.py input/00334.txt train_00334 --output-dir output
time python3 save_gcp.py --blob_name train/00334.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00334
time rm input/00334.txt & rm output/train_00334*
echo "49/210"

time gsutil -m cp "gs://dataset_reddit/train/00335.txt" input/.
time python3 create_finetune_tfrecords.py input/00335.txt train_00335 --output-dir output
time python3 save_gcp.py --blob_name train/00335.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00335
time rm input/00335.txt & rm output/train_00335*
echo "50/210"

time gsutil -m cp "gs://dataset_reddit/train/00336.txt" input/.
time python3 create_finetune_tfrecords.py input/00336.txt train_00336 --output-dir output
time python3 save_gcp.py --blob_name train/00336.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00336
time rm input/00336.txt & rm output/train_00336*
echo "51/210"

time gsutil -m cp "gs://dataset_reddit/train/00337.txt" input/.
time python3 create_finetune_tfrecords.py input/00337.txt train_00337 --output-dir output
time python3 save_gcp.py --blob_name train/00337.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00337
time rm input/00337.txt & rm output/train_00337*
echo "52/210"

time gsutil -m cp "gs://dataset_reddit/train/00338.txt" input/.
time python3 create_finetune_tfrecords.py input/00338.txt train_00338 --output-dir output
time python3 save_gcp.py --blob_name train/00338.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00338
time rm input/00338.txt & rm output/train_00338*
echo "53/210"

time gsutil -m cp "gs://dataset_reddit/train/00339.txt" input/.
time python3 create_finetune_tfrecords.py input/00339.txt train_00339 --output-dir output
time python3 save_gcp.py --blob_name train/00339.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00339
time rm input/00339.txt & rm output/train_00339*
echo "54/210"

time gsutil -m cp "gs://dataset_reddit/train/00340.txt" input/.
time python3 create_finetune_tfrecords.py input/00340.txt train_00340 --output-dir output
time python3 save_gcp.py --blob_name train/00340.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00340
time rm input/00340.txt & rm output/train_00340*
echo "55/210"

time gsutil -m cp "gs://dataset_reddit/train/00341.txt" input/.
time python3 create_finetune_tfrecords.py input/00341.txt train_00341 --output-dir output
time python3 save_gcp.py --blob_name train/00341.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00341
time rm input/00341.txt & rm output/train_00341*
echo "56/210"

time gsutil -m cp "gs://dataset_reddit/train/00342.txt" input/.
time python3 create_finetune_tfrecords.py input/00342.txt train_00342 --output-dir output
time python3 save_gcp.py --blob_name train/00342.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00342
time rm input/00342.txt & rm output/train_00342*
echo "57/210"

time gsutil -m cp "gs://dataset_reddit/train/00343.txt" input/.
time python3 create_finetune_tfrecords.py input/00343.txt train_00343 --output-dir output
time python3 save_gcp.py --blob_name train/00343.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00343
time rm input/00343.txt & rm output/train_00343*
echo "58/210"

time gsutil -m cp "gs://dataset_reddit/train/00344.txt" input/.
time python3 create_finetune_tfrecords.py input/00344.txt train_00344 --output-dir output
time python3 save_gcp.py --blob_name train/00344.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00344
time rm input/00344.txt & rm output/train_00344*
echo "59/210"

time gsutil -m cp "gs://dataset_reddit/train/00345.txt" input/.
time python3 create_finetune_tfrecords.py input/00345.txt train_00345 --output-dir output
time python3 save_gcp.py --blob_name train/00345.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00345
time rm input/00345.txt & rm output/train_00345*
echo "60/210"

time gsutil -m cp "gs://dataset_reddit/train/00346.txt" input/.
time python3 create_finetune_tfrecords.py input/00346.txt train_00346 --output-dir output
time python3 save_gcp.py --blob_name train/00346.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00346
time rm input/00346.txt & rm output/train_00346*
echo "61/210"

time gsutil -m cp "gs://dataset_reddit/train/00347.txt" input/.
time python3 create_finetune_tfrecords.py input/00347.txt train_00347 --output-dir output
time python3 save_gcp.py --blob_name train/00347.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00347
time rm input/00347.txt & rm output/train_00347*
echo "62/210"

time gsutil -m cp "gs://dataset_reddit/train/00348.txt" input/.
time python3 create_finetune_tfrecords.py input/00348.txt train_00348 --output-dir output
time python3 save_gcp.py --blob_name train/00348.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00348
time rm input/00348.txt & rm output/train_00348*
echo "63/210"

time gsutil -m cp "gs://dataset_reddit/train/00349.txt" input/.
time python3 create_finetune_tfrecords.py input/00349.txt train_00349 --output-dir output
time python3 save_gcp.py --blob_name train/00349.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00349
time rm input/00349.txt & rm output/train_00349*
echo "64/210"

time gsutil -m cp "gs://dataset_reddit/train/00350.txt" input/.
time python3 create_finetune_tfrecords.py input/00350.txt train_00350 --output-dir output
time python3 save_gcp.py --blob_name train/00350.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00350
time rm input/00350.txt & rm output/train_00350*
echo "65/210"

time gsutil -m cp "gs://dataset_reddit/train/00351.txt" input/.
time python3 create_finetune_tfrecords.py input/00351.txt train_00351 --output-dir output
time python3 save_gcp.py --blob_name train/00351.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00351
time rm input/00351.txt & rm output/train_00351*
echo "66/210"

time gsutil -m cp "gs://dataset_reddit/train/00352.txt" input/.
time python3 create_finetune_tfrecords.py input/00352.txt train_00352 --output-dir output
time python3 save_gcp.py --blob_name train/00352.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00352
time rm input/00352.txt & rm output/train_00352*
echo "67/210"

time gsutil -m cp "gs://dataset_reddit/train/00353.txt" input/.
time python3 create_finetune_tfrecords.py input/00353.txt train_00353 --output-dir output
time python3 save_gcp.py --blob_name train/00353.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00353
time rm input/00353.txt & rm output/train_00353*
echo "68/210"

time gsutil -m cp "gs://dataset_reddit/train/00354.txt" input/.
time python3 create_finetune_tfrecords.py input/00354.txt train_00354 --output-dir output
time python3 save_gcp.py --blob_name train/00354.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00354
time rm input/00354.txt & rm output/train_00354*
echo "69/210"

time gsutil -m cp "gs://dataset_reddit/train/00355.txt" input/.
time python3 create_finetune_tfrecords.py input/00355.txt train_00355 --output-dir output
time python3 save_gcp.py --blob_name train/00355.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00355
time rm input/00355.txt & rm output/train_00355*
echo "70/210"

time gsutil -m cp "gs://dataset_reddit/train/00356.txt" input/.
time python3 create_finetune_tfrecords.py input/00356.txt train_00356 --output-dir output
time python3 save_gcp.py --blob_name train/00356.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00356
time rm input/00356.txt & rm output/train_00356*
echo "71/210"

time gsutil -m cp "gs://dataset_reddit/train/00357.txt" input/.
time python3 create_finetune_tfrecords.py input/00357.txt train_00357 --output-dir output
time python3 save_gcp.py --blob_name train/00357.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00357
time rm input/00357.txt & rm output/train_00357*
echo "72/210"

time gsutil -m cp "gs://dataset_reddit/train/00358.txt" input/.
time python3 create_finetune_tfrecords.py input/00358.txt train_00358 --output-dir output
time python3 save_gcp.py --blob_name train/00358.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00358
time rm input/00358.txt & rm output/train_00358*
echo "73/210"

time gsutil -m cp "gs://dataset_reddit/train/00359.txt" input/.
time python3 create_finetune_tfrecords.py input/00359.txt train_00359 --output-dir output
time python3 save_gcp.py --blob_name train/00359.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00359
time rm input/00359.txt & rm output/train_00359*
echo "74/210"

time gsutil -m cp "gs://dataset_reddit/train/00360.txt" input/.
time python3 create_finetune_tfrecords.py input/00360.txt train_00360 --output-dir output
time python3 save_gcp.py --blob_name train/00360.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00360
time rm input/00360.txt & rm output/train_00360*
echo "75/210"

time gsutil -m cp "gs://dataset_reddit/train/00361.txt" input/.
time python3 create_finetune_tfrecords.py input/00361.txt train_00361 --output-dir output
time python3 save_gcp.py --blob_name train/00361.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00361
time rm input/00361.txt & rm output/train_00361*
echo "76/210"

time gsutil -m cp "gs://dataset_reddit/train/00362.txt" input/.
time python3 create_finetune_tfrecords.py input/00362.txt train_00362 --output-dir output
time python3 save_gcp.py --blob_name train/00362.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00362
time rm input/00362.txt & rm output/train_00362*
echo "77/210"

time gsutil -m cp "gs://dataset_reddit/train/00363.txt" input/.
time python3 create_finetune_tfrecords.py input/00363.txt train_00363 --output-dir output
time python3 save_gcp.py --blob_name train/00363.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00363
time rm input/00363.txt & rm output/train_00363*
echo "78/210"

time gsutil -m cp "gs://dataset_reddit/train/00364.txt" input/.
time python3 create_finetune_tfrecords.py input/00364.txt train_00364 --output-dir output
time python3 save_gcp.py --blob_name train/00364.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00364
time rm input/00364.txt & rm output/train_00364*
echo "79/210"

time gsutil -m cp "gs://dataset_reddit/train/00365.txt" input/.
time python3 create_finetune_tfrecords.py input/00365.txt train_00365 --output-dir output
time python3 save_gcp.py --blob_name train/00365.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00365
time rm input/00365.txt & rm output/train_00365*
echo "80/210"

time gsutil -m cp "gs://dataset_reddit/train/00366.txt" input/.
time python3 create_finetune_tfrecords.py input/00366.txt train_00366 --output-dir output
time python3 save_gcp.py --blob_name train/00366.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00366
time rm input/00366.txt & rm output/train_00366*
echo "81/210"

time gsutil -m cp "gs://dataset_reddit/train/00367.txt" input/.
time python3 create_finetune_tfrecords.py input/00367.txt train_00367 --output-dir output
time python3 save_gcp.py --blob_name train/00367.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00367
time rm input/00367.txt & rm output/train_00367*
echo "82/210"

time gsutil -m cp "gs://dataset_reddit/train/00368.txt" input/.
time python3 create_finetune_tfrecords.py input/00368.txt train_00368 --output-dir output
time python3 save_gcp.py --blob_name train/00368.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00368
time rm input/00368.txt & rm output/train_00368*
echo "83/210"

time gsutil -m cp "gs://dataset_reddit/train/00369.txt" input/.
time python3 create_finetune_tfrecords.py input/00369.txt train_00369 --output-dir output
time python3 save_gcp.py --blob_name train/00369.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00369
time rm input/00369.txt & rm output/train_00369*
echo "84/210"

time gsutil -m cp "gs://dataset_reddit/train/00370.txt" input/.
time python3 create_finetune_tfrecords.py input/00370.txt train_00370 --output-dir output
time python3 save_gcp.py --blob_name train/00370.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00370
time rm input/00370.txt & rm output/train_00370*
echo "85/210"

time gsutil -m cp "gs://dataset_reddit/train/00371.txt" input/.
time python3 create_finetune_tfrecords.py input/00371.txt train_00371 --output-dir output
time python3 save_gcp.py --blob_name train/00371.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00371
time rm input/00371.txt & rm output/train_00371*
echo "86/210"

time gsutil -m cp "gs://dataset_reddit/train/00372.txt" input/.
time python3 create_finetune_tfrecords.py input/00372.txt train_00372 --output-dir output
time python3 save_gcp.py --blob_name train/00372.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00372
time rm input/00372.txt & rm output/train_00372*
echo "87/210"

time gsutil -m cp "gs://dataset_reddit/train/00373.txt" input/.
time python3 create_finetune_tfrecords.py input/00373.txt train_00373 --output-dir output
time python3 save_gcp.py --blob_name train/00373.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00373
time rm input/00373.txt & rm output/train_00373*
echo "88/210"

time gsutil -m cp "gs://dataset_reddit/train/00374.txt" input/.
time python3 create_finetune_tfrecords.py input/00374.txt train_00374 --output-dir output
time python3 save_gcp.py --blob_name train/00374.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00374
time rm input/00374.txt & rm output/train_00374*
echo "89/210"

time gsutil -m cp "gs://dataset_reddit/train/00375.txt" input/.
time python3 create_finetune_tfrecords.py input/00375.txt train_00375 --output-dir output
time python3 save_gcp.py --blob_name train/00375.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00375
time rm input/00375.txt & rm output/train_00375*
echo "90/210"

time gsutil -m cp "gs://dataset_reddit/train/00376.txt" input/.
time python3 create_finetune_tfrecords.py input/00376.txt train_00376 --output-dir output
time python3 save_gcp.py --blob_name train/00376.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00376
time rm input/00376.txt & rm output/train_00376*
echo "91/210"

time gsutil -m cp "gs://dataset_reddit/train/00377.txt" input/.
time python3 create_finetune_tfrecords.py input/00377.txt train_00377 --output-dir output
time python3 save_gcp.py --blob_name train/00377.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00377
time rm input/00377.txt & rm output/train_00377*
echo "92/210"

time gsutil -m cp "gs://dataset_reddit/train/00378.txt" input/.
time python3 create_finetune_tfrecords.py input/00378.txt train_00378 --output-dir output
time python3 save_gcp.py --blob_name train/00378.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00378
time rm input/00378.txt & rm output/train_00378*
echo "93/210"

time gsutil -m cp "gs://dataset_reddit/train/00379.txt" input/.
time python3 create_finetune_tfrecords.py input/00379.txt train_00379 --output-dir output
time python3 save_gcp.py --blob_name train/00379.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00379
time rm input/00379.txt & rm output/train_00379*
echo "94/210"

time gsutil -m cp "gs://dataset_reddit/train/00380.txt" input/.
time python3 create_finetune_tfrecords.py input/00380.txt train_00380 --output-dir output
time python3 save_gcp.py --blob_name train/00380.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00380
time rm input/00380.txt & rm output/train_00380*
echo "95/210"

time gsutil -m cp "gs://dataset_reddit/train/00381.txt" input/.
time python3 create_finetune_tfrecords.py input/00381.txt train_00381 --output-dir output
time python3 save_gcp.py --blob_name train/00381.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00381
time rm input/00381.txt & rm output/train_00381*
echo "96/210"

time gsutil -m cp "gs://dataset_reddit/train/00382.txt" input/.
time python3 create_finetune_tfrecords.py input/00382.txt train_00382 --output-dir output
time python3 save_gcp.py --blob_name train/00382.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00382
time rm input/00382.txt & rm output/train_00382*
echo "97/210"

time gsutil -m cp "gs://dataset_reddit/train/00383.txt" input/.
time python3 create_finetune_tfrecords.py input/00383.txt train_00383 --output-dir output
time python3 save_gcp.py --blob_name train/00383.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00383
time rm input/00383.txt & rm output/train_00383*
echo "98/210"

time gsutil -m cp "gs://dataset_reddit/train/00384.txt" input/.
time python3 create_finetune_tfrecords.py input/00384.txt train_00384 --output-dir output
time python3 save_gcp.py --blob_name train/00384.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00384
time rm input/00384.txt & rm output/train_00384*
echo "99/210"

time gsutil -m cp "gs://dataset_reddit/train/00385.txt" input/.
time python3 create_finetune_tfrecords.py input/00385.txt train_00385 --output-dir output
time python3 save_gcp.py --blob_name train/00385.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00385
time rm input/00385.txt & rm output/train_00385*
echo "100/210"

time gsutil -m cp "gs://dataset_reddit/train/00386.txt" input/.
time python3 create_finetune_tfrecords.py input/00386.txt train_00386 --output-dir output
time python3 save_gcp.py --blob_name train/00386.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00386
time rm input/00386.txt & rm output/train_00386*
echo "101/210"

time gsutil -m cp "gs://dataset_reddit/train/00387.txt" input/.
time python3 create_finetune_tfrecords.py input/00387.txt train_00387 --output-dir output
time python3 save_gcp.py --blob_name train/00387.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00387
time rm input/00387.txt & rm output/train_00387*
echo "102/210"

time gsutil -m cp "gs://dataset_reddit/train/00388.txt" input/.
time python3 create_finetune_tfrecords.py input/00388.txt train_00388 --output-dir output
time python3 save_gcp.py --blob_name train/00388.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00388
time rm input/00388.txt & rm output/train_00388*
echo "103/210"

time gsutil -m cp "gs://dataset_reddit/train/00389.txt" input/.
time python3 create_finetune_tfrecords.py input/00389.txt train_00389 --output-dir output
time python3 save_gcp.py --blob_name train/00389.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00389
time rm input/00389.txt & rm output/train_00389*
echo "104/210"

time gsutil -m cp "gs://dataset_reddit/train/00390.txt" input/.
time python3 create_finetune_tfrecords.py input/00390.txt train_00390 --output-dir output
time python3 save_gcp.py --blob_name train/00390.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00390
time rm input/00390.txt & rm output/train_00390*
echo "105/210"

time gsutil -m cp "gs://dataset_reddit/train/00391.txt" input/.
time python3 create_finetune_tfrecords.py input/00391.txt train_00391 --output-dir output
time python3 save_gcp.py --blob_name train/00391.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00391
time rm input/00391.txt & rm output/train_00391*
echo "106/210"

time gsutil -m cp "gs://dataset_reddit/train/00392.txt" input/.
time python3 create_finetune_tfrecords.py input/00392.txt train_00392 --output-dir output
time python3 save_gcp.py --blob_name train/00392.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00392
time rm input/00392.txt & rm output/train_00392*
echo "107/210"

time gsutil -m cp "gs://dataset_reddit/train/00393.txt" input/.
time python3 create_finetune_tfrecords.py input/00393.txt train_00393 --output-dir output
time python3 save_gcp.py --blob_name train/00393.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00393
time rm input/00393.txt & rm output/train_00393*
echo "108/210"

time gsutil -m cp "gs://dataset_reddit/train/00394.txt" input/.
time python3 create_finetune_tfrecords.py input/00394.txt train_00394 --output-dir output
time python3 save_gcp.py --blob_name train/00394.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00394
time rm input/00394.txt & rm output/train_00394*
echo "109/210"

time gsutil -m cp "gs://dataset_reddit/train/00395.txt" input/.
time python3 create_finetune_tfrecords.py input/00395.txt train_00395 --output-dir output
time python3 save_gcp.py --blob_name train/00395.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00395
time rm input/00395.txt & rm output/train_00395*
echo "110/210"

time gsutil -m cp "gs://dataset_reddit/train/00396.txt" input/.
time python3 create_finetune_tfrecords.py input/00396.txt train_00396 --output-dir output
time python3 save_gcp.py --blob_name train/00396.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00396
time rm input/00396.txt & rm output/train_00396*
echo "111/210"

time gsutil -m cp "gs://dataset_reddit/train/00397.txt" input/.
time python3 create_finetune_tfrecords.py input/00397.txt train_00397 --output-dir output
time python3 save_gcp.py --blob_name train/00397.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00397
time rm input/00397.txt & rm output/train_00397*
echo "112/210"

time gsutil -m cp "gs://dataset_reddit/train/00398.txt" input/.
time python3 create_finetune_tfrecords.py input/00398.txt train_00398 --output-dir output
time python3 save_gcp.py --blob_name train/00398.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00398
time rm input/00398.txt & rm output/train_00398*
echo "113/210"

time gsutil -m cp "gs://dataset_reddit/train/00399.txt" input/.
time python3 create_finetune_tfrecords.py input/00399.txt train_00399 --output-dir output
time python3 save_gcp.py --blob_name train/00399.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00399
time rm input/00399.txt & rm output/train_00399*
echo "114/210"

time gsutil -m cp "gs://dataset_reddit/train/00400.txt" input/.
time python3 create_finetune_tfrecords.py input/00400.txt train_00400 --output-dir output
time python3 save_gcp.py --blob_name train/00400.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00400
time rm input/00400.txt & rm output/train_00400*
echo "115/210"

time gsutil -m cp "gs://dataset_reddit/train/00401.txt" input/.
time python3 create_finetune_tfrecords.py input/00401.txt train_00401 --output-dir output
time python3 save_gcp.py --blob_name train/00401.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00401
time rm input/00401.txt & rm output/train_00401*
echo "116/210"

time gsutil -m cp "gs://dataset_reddit/train/00402.txt" input/.
time python3 create_finetune_tfrecords.py input/00402.txt train_00402 --output-dir output
time python3 save_gcp.py --blob_name train/00402.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00402
time rm input/00402.txt & rm output/train_00402*
echo "117/210"

time gsutil -m cp "gs://dataset_reddit/train/00403.txt" input/.
time python3 create_finetune_tfrecords.py input/00403.txt train_00403 --output-dir output
time python3 save_gcp.py --blob_name train/00403.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00403
time rm input/00403.txt & rm output/train_00403*
echo "118/210"

time gsutil -m cp "gs://dataset_reddit/train/00404.txt" input/.
time python3 create_finetune_tfrecords.py input/00404.txt train_00404 --output-dir output
time python3 save_gcp.py --blob_name train/00404.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00404
time rm input/00404.txt & rm output/train_00404*
echo "119/210"

time gsutil -m cp "gs://dataset_reddit/train/00405.txt" input/.
time python3 create_finetune_tfrecords.py input/00405.txt train_00405 --output-dir output
time python3 save_gcp.py --blob_name train/00405.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00405
time rm input/00405.txt & rm output/train_00405*
echo "120/210"

time gsutil -m cp "gs://dataset_reddit/train/00406.txt" input/.
time python3 create_finetune_tfrecords.py input/00406.txt train_00406 --output-dir output
time python3 save_gcp.py --blob_name train/00406.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00406
time rm input/00406.txt & rm output/train_00406*
echo "121/210"

time gsutil -m cp "gs://dataset_reddit/train/00407.txt" input/.
time python3 create_finetune_tfrecords.py input/00407.txt train_00407 --output-dir output
time python3 save_gcp.py --blob_name train/00407.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00407
time rm input/00407.txt & rm output/train_00407*
echo "122/210"

time gsutil -m cp "gs://dataset_reddit/train/00408.txt" input/.
time python3 create_finetune_tfrecords.py input/00408.txt train_00408 --output-dir output
time python3 save_gcp.py --blob_name train/00408.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00408
time rm input/00408.txt & rm output/train_00408*
echo "123/210"

time gsutil -m cp "gs://dataset_reddit/train/00409.txt" input/.
time python3 create_finetune_tfrecords.py input/00409.txt train_00409 --output-dir output
time python3 save_gcp.py --blob_name train/00409.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00409
time rm input/00409.txt & rm output/train_00409*
echo "124/210"

time gsutil -m cp "gs://dataset_reddit/train/00410.txt" input/.
time python3 create_finetune_tfrecords.py input/00410.txt train_00410 --output-dir output
time python3 save_gcp.py --blob_name train/00410.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00410
time rm input/00410.txt & rm output/train_00410*
echo "125/210"

time gsutil -m cp "gs://dataset_reddit/train/00411.txt" input/.
time python3 create_finetune_tfrecords.py input/00411.txt train_00411 --output-dir output
time python3 save_gcp.py --blob_name train/00411.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00411
time rm input/00411.txt & rm output/train_00411*
echo "126/210"

time gsutil -m cp "gs://dataset_reddit/train/00412.txt" input/.
time python3 create_finetune_tfrecords.py input/00412.txt train_00412 --output-dir output
time python3 save_gcp.py --blob_name train/00412.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00412
time rm input/00412.txt & rm output/train_00412*
echo "127/210"

time gsutil -m cp "gs://dataset_reddit/train/00413.txt" input/.
time python3 create_finetune_tfrecords.py input/00413.txt train_00413 --output-dir output
time python3 save_gcp.py --blob_name train/00413.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00413
time rm input/00413.txt & rm output/train_00413*
echo "128/210"

time gsutil -m cp "gs://dataset_reddit/train/00414.txt" input/.
time python3 create_finetune_tfrecords.py input/00414.txt train_00414 --output-dir output
time python3 save_gcp.py --blob_name train/00414.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00414
time rm input/00414.txt & rm output/train_00414*
echo "129/210"

time gsutil -m cp "gs://dataset_reddit/train/00415.txt" input/.
time python3 create_finetune_tfrecords.py input/00415.txt train_00415 --output-dir output
time python3 save_gcp.py --blob_name train/00415.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00415
time rm input/00415.txt & rm output/train_00415*
echo "130/210"

time gsutil -m cp "gs://dataset_reddit/train/00416.txt" input/.
time python3 create_finetune_tfrecords.py input/00416.txt train_00416 --output-dir output
time python3 save_gcp.py --blob_name train/00416.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00416
time rm input/00416.txt & rm output/train_00416*
echo "131/210"

time gsutil -m cp "gs://dataset_reddit/train/00417.txt" input/.
time python3 create_finetune_tfrecords.py input/00417.txt train_00417 --output-dir output
time python3 save_gcp.py --blob_name train/00417.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00417
time rm input/00417.txt & rm output/train_00417*
echo "132/210"

time gsutil -m cp "gs://dataset_reddit/train/00418.txt" input/.
time python3 create_finetune_tfrecords.py input/00418.txt train_00418 --output-dir output
time python3 save_gcp.py --blob_name train/00418.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00418
time rm input/00418.txt & rm output/train_00418*
echo "133/210"

time gsutil -m cp "gs://dataset_reddit/train/00419.txt" input/.
time python3 create_finetune_tfrecords.py input/00419.txt train_00419 --output-dir output
time python3 save_gcp.py --blob_name train/00419.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00419
time rm input/00419.txt & rm output/train_00419*
echo "134/210"

time gsutil -m cp "gs://dataset_reddit/train/00420.txt" input/.
time python3 create_finetune_tfrecords.py input/00420.txt train_00420 --output-dir output
time python3 save_gcp.py --blob_name train/00420.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00420
time rm input/00420.txt & rm output/train_00420*
echo "135/210"

time gsutil -m cp "gs://dataset_reddit/train/00421.txt" input/.
time python3 create_finetune_tfrecords.py input/00421.txt train_00421 --output-dir output
time python3 save_gcp.py --blob_name train/00421.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00421
time rm input/00421.txt & rm output/train_00421*
echo "136/210"

time gsutil -m cp "gs://dataset_reddit/train/00422.txt" input/.
time python3 create_finetune_tfrecords.py input/00422.txt train_00422 --output-dir output
time python3 save_gcp.py --blob_name train/00422.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00422
time rm input/00422.txt & rm output/train_00422*
echo "137/210"

time gsutil -m cp "gs://dataset_reddit/train/00423.txt" input/.
time python3 create_finetune_tfrecords.py input/00423.txt train_00423 --output-dir output
time python3 save_gcp.py --blob_name train/00423.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00423
time rm input/00423.txt & rm output/train_00423*
echo "138/210"

time gsutil -m cp "gs://dataset_reddit/train/00424.txt" input/.
time python3 create_finetune_tfrecords.py input/00424.txt train_00424 --output-dir output
time python3 save_gcp.py --blob_name train/00424.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00424
time rm input/00424.txt & rm output/train_00424*
echo "139/210"

time gsutil -m cp "gs://dataset_reddit/train/00425.txt" input/.
time python3 create_finetune_tfrecords.py input/00425.txt train_00425 --output-dir output
time python3 save_gcp.py --blob_name train/00425.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00425
time rm input/00425.txt & rm output/train_00425*
echo "140/210"

time gsutil -m cp "gs://dataset_reddit/train/00426.txt" input/.
time python3 create_finetune_tfrecords.py input/00426.txt train_00426 --output-dir output
time python3 save_gcp.py --blob_name train/00426.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00426
time rm input/00426.txt & rm output/train_00426*
echo "141/210"

time gsutil -m cp "gs://dataset_reddit/train/00427.txt" input/.
time python3 create_finetune_tfrecords.py input/00427.txt train_00427 --output-dir output
time python3 save_gcp.py --blob_name train/00427.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00427
time rm input/00427.txt & rm output/train_00427*
echo "142/210"

time gsutil -m cp "gs://dataset_reddit/train/00428.txt" input/.
time python3 create_finetune_tfrecords.py input/00428.txt train_00428 --output-dir output
time python3 save_gcp.py --blob_name train/00428.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00428
time rm input/00428.txt & rm output/train_00428*
echo "143/210"

time gsutil -m cp "gs://dataset_reddit/train/00429.txt" input/.
time python3 create_finetune_tfrecords.py input/00429.txt train_00429 --output-dir output
time python3 save_gcp.py --blob_name train/00429.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00429
time rm input/00429.txt & rm output/train_00429*
echo "144/210"

time gsutil -m cp "gs://dataset_reddit/train/00430.txt" input/.
time python3 create_finetune_tfrecords.py input/00430.txt train_00430 --output-dir output
time python3 save_gcp.py --blob_name train/00430.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00430
time rm input/00430.txt & rm output/train_00430*
echo "145/210"

time gsutil -m cp "gs://dataset_reddit/train/00431.txt" input/.
time python3 create_finetune_tfrecords.py input/00431.txt train_00431 --output-dir output
time python3 save_gcp.py --blob_name train/00431.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00431
time rm input/00431.txt & rm output/train_00431*
echo "146/210"

time gsutil -m cp "gs://dataset_reddit/train/00432.txt" input/.
time python3 create_finetune_tfrecords.py input/00432.txt train_00432 --output-dir output
time python3 save_gcp.py --blob_name train/00432.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00432
time rm input/00432.txt & rm output/train_00432*
echo "147/210"

time gsutil -m cp "gs://dataset_reddit/train/00433.txt" input/.
time python3 create_finetune_tfrecords.py input/00433.txt train_00433 --output-dir output
time python3 save_gcp.py --blob_name train/00433.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00433
time rm input/00433.txt & rm output/train_00433*
echo "148/210"

time gsutil -m cp "gs://dataset_reddit/train/00434.txt" input/.
time python3 create_finetune_tfrecords.py input/00434.txt train_00434 --output-dir output
time python3 save_gcp.py --blob_name train/00434.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00434
time rm input/00434.txt & rm output/train_00434*
echo "149/210"

time gsutil -m cp "gs://dataset_reddit/train/00435.txt" input/.
time python3 create_finetune_tfrecords.py input/00435.txt train_00435 --output-dir output
time python3 save_gcp.py --blob_name train/00435.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00435
time rm input/00435.txt & rm output/train_00435*
echo "150/210"

time gsutil -m cp "gs://dataset_reddit/train/00436.txt" input/.
time python3 create_finetune_tfrecords.py input/00436.txt train_00436 --output-dir output
time python3 save_gcp.py --blob_name train/00436.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00436
time rm input/00436.txt & rm output/train_00436*
echo "151/210"

time gsutil -m cp "gs://dataset_reddit/train/00437.txt" input/.
time python3 create_finetune_tfrecords.py input/00437.txt train_00437 --output-dir output
time python3 save_gcp.py --blob_name train/00437.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00437
time rm input/00437.txt & rm output/train_00437*
echo "152/210"

time gsutil -m cp "gs://dataset_reddit/train/00438.txt" input/.
time python3 create_finetune_tfrecords.py input/00438.txt train_00438 --output-dir output
time python3 save_gcp.py --blob_name train/00438.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00438
time rm input/00438.txt & rm output/train_00438*
echo "153/210"

time gsutil -m cp "gs://dataset_reddit/train/00439.txt" input/.
time python3 create_finetune_tfrecords.py input/00439.txt train_00439 --output-dir output
time python3 save_gcp.py --blob_name train/00439.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00439
time rm input/00439.txt & rm output/train_00439*
echo "154/210"

time gsutil -m cp "gs://dataset_reddit/train/00440.txt" input/.
time python3 create_finetune_tfrecords.py input/00440.txt train_00440 --output-dir output
time python3 save_gcp.py --blob_name train/00440.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00440
time rm input/00440.txt & rm output/train_00440*
echo "155/210"

time gsutil -m cp "gs://dataset_reddit/train/00441.txt" input/.
time python3 create_finetune_tfrecords.py input/00441.txt train_00441 --output-dir output
time python3 save_gcp.py --blob_name train/00441.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00441
time rm input/00441.txt & rm output/train_00441*
echo "156/210"

time gsutil -m cp "gs://dataset_reddit/train/00442.txt" input/.
time python3 create_finetune_tfrecords.py input/00442.txt train_00442 --output-dir output
time python3 save_gcp.py --blob_name train/00442.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00442
time rm input/00442.txt & rm output/train_00442*
echo "157/210"

time gsutil -m cp "gs://dataset_reddit/train/00443.txt" input/.
time python3 create_finetune_tfrecords.py input/00443.txt train_00443 --output-dir output
time python3 save_gcp.py --blob_name train/00443.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00443
time rm input/00443.txt & rm output/train_00443*
echo "158/210"

time gsutil -m cp "gs://dataset_reddit/train/00444.txt" input/.
time python3 create_finetune_tfrecords.py input/00444.txt train_00444 --output-dir output
time python3 save_gcp.py --blob_name train/00444.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00444
time rm input/00444.txt & rm output/train_00444*
echo "159/210"

time gsutil -m cp "gs://dataset_reddit/train/00445.txt" input/.
time python3 create_finetune_tfrecords.py input/00445.txt train_00445 --output-dir output
time python3 save_gcp.py --blob_name train/00445.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00445
time rm input/00445.txt & rm output/train_00445*
echo "160/210"

time gsutil -m cp "gs://dataset_reddit/train/00446.txt" input/.
time python3 create_finetune_tfrecords.py input/00446.txt train_00446 --output-dir output
time python3 save_gcp.py --blob_name train/00446.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00446
time rm input/00446.txt & rm output/train_00446*
echo "161/210"

time gsutil -m cp "gs://dataset_reddit/train/00447.txt" input/.
time python3 create_finetune_tfrecords.py input/00447.txt train_00447 --output-dir output
time python3 save_gcp.py --blob_name train/00447.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00447
time rm input/00447.txt & rm output/train_00447*
echo "162/210"

time gsutil -m cp "gs://dataset_reddit/train/00448.txt" input/.
time python3 create_finetune_tfrecords.py input/00448.txt train_00448 --output-dir output
time python3 save_gcp.py --blob_name train/00448.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00448
time rm input/00448.txt & rm output/train_00448*
echo "163/210"

time gsutil -m cp "gs://dataset_reddit/train/00449.txt" input/.
time python3 create_finetune_tfrecords.py input/00449.txt train_00449 --output-dir output
time python3 save_gcp.py --blob_name train/00449.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00449
time rm input/00449.txt & rm output/train_00449*
echo "164/210"

time gsutil -m cp "gs://dataset_reddit/train/00450.txt" input/.
time python3 create_finetune_tfrecords.py input/00450.txt train_00450 --output-dir output
time python3 save_gcp.py --blob_name train/00450.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00450
time rm input/00450.txt & rm output/train_00450*
echo "165/210"

time gsutil -m cp "gs://dataset_reddit/train/00451.txt" input/.
time python3 create_finetune_tfrecords.py input/00451.txt train_00451 --output-dir output
time python3 save_gcp.py --blob_name train/00451.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00451
time rm input/00451.txt & rm output/train_00451*
echo "166/210"

time gsutil -m cp "gs://dataset_reddit/train/00452.txt" input/.
time python3 create_finetune_tfrecords.py input/00452.txt train_00452 --output-dir output
time python3 save_gcp.py --blob_name train/00452.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00452
time rm input/00452.txt & rm output/train_00452*
echo "167/210"

time gsutil -m cp "gs://dataset_reddit/train/00453.txt" input/.
time python3 create_finetune_tfrecords.py input/00453.txt train_00453 --output-dir output
time python3 save_gcp.py --blob_name train/00453.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00453
time rm input/00453.txt & rm output/train_00453*
echo "168/210"

time gsutil -m cp "gs://dataset_reddit/train/00454.txt" input/.
time python3 create_finetune_tfrecords.py input/00454.txt train_00454 --output-dir output
time python3 save_gcp.py --blob_name train/00454.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00454
time rm input/00454.txt & rm output/train_00454*
echo "169/210"

time gsutil -m cp "gs://dataset_reddit/train/00455.txt" input/.
time python3 create_finetune_tfrecords.py input/00455.txt train_00455 --output-dir output
time python3 save_gcp.py --blob_name train/00455.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00455
time rm input/00455.txt & rm output/train_00455*
echo "170/210"

time gsutil -m cp "gs://dataset_reddit/train/00456.txt" input/.
time python3 create_finetune_tfrecords.py input/00456.txt train_00456 --output-dir output
time python3 save_gcp.py --blob_name train/00456.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00456
time rm input/00456.txt & rm output/train_00456*
echo "171/210"

time gsutil -m cp "gs://dataset_reddit/train/00457.txt" input/.
time python3 create_finetune_tfrecords.py input/00457.txt train_00457 --output-dir output
time python3 save_gcp.py --blob_name train/00457.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00457
time rm input/00457.txt & rm output/train_00457*
echo "172/210"

time gsutil -m cp "gs://dataset_reddit/train/00458.txt" input/.
time python3 create_finetune_tfrecords.py input/00458.txt train_00458 --output-dir output
time python3 save_gcp.py --blob_name train/00458.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00458
time rm input/00458.txt & rm output/train_00458*
echo "173/210"

time gsutil -m cp "gs://dataset_reddit/train/00459.txt" input/.
time python3 create_finetune_tfrecords.py input/00459.txt train_00459 --output-dir output
time python3 save_gcp.py --blob_name train/00459.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00459
time rm input/00459.txt & rm output/train_00459*
echo "174/210"

time gsutil -m cp "gs://dataset_reddit/train/00460.txt" input/.
time python3 create_finetune_tfrecords.py input/00460.txt train_00460 --output-dir output
time python3 save_gcp.py --blob_name train/00460.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00460
time rm input/00460.txt & rm output/train_00460*
echo "175/210"

time gsutil -m cp "gs://dataset_reddit/train/00461.txt" input/.
time python3 create_finetune_tfrecords.py input/00461.txt train_00461 --output-dir output
time python3 save_gcp.py --blob_name train/00461.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00461
time rm input/00461.txt & rm output/train_00461*
echo "176/210"

time gsutil -m cp "gs://dataset_reddit/train/00462.txt" input/.
time python3 create_finetune_tfrecords.py input/00462.txt train_00462 --output-dir output
time python3 save_gcp.py --blob_name train/00462.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00462
time rm input/00462.txt & rm output/train_00462*
echo "177/210"

time gsutil -m cp "gs://dataset_reddit/train/00463.txt" input/.
time python3 create_finetune_tfrecords.py input/00463.txt train_00463 --output-dir output
time python3 save_gcp.py --blob_name train/00463.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00463
time rm input/00463.txt & rm output/train_00463*
echo "178/210"

time gsutil -m cp "gs://dataset_reddit/train/00464.txt" input/.
time python3 create_finetune_tfrecords.py input/00464.txt train_00464 --output-dir output
time python3 save_gcp.py --blob_name train/00464.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00464
time rm input/00464.txt & rm output/train_00464*
echo "179/210"

time gsutil -m cp "gs://dataset_reddit/train/00465.txt" input/.
time python3 create_finetune_tfrecords.py input/00465.txt train_00465 --output-dir output
time python3 save_gcp.py --blob_name train/00465.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00465
time rm input/00465.txt & rm output/train_00465*
echo "180/210"

time gsutil -m cp "gs://dataset_reddit/train/00466.txt" input/.
time python3 create_finetune_tfrecords.py input/00466.txt train_00466 --output-dir output
time python3 save_gcp.py --blob_name train/00466.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00466
time rm input/00466.txt & rm output/train_00466*
echo "181/210"

time gsutil -m cp "gs://dataset_reddit/train/00467.txt" input/.
time python3 create_finetune_tfrecords.py input/00467.txt train_00467 --output-dir output
time python3 save_gcp.py --blob_name train/00467.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00467
time rm input/00467.txt & rm output/train_00467*
echo "182/210"

time gsutil -m cp "gs://dataset_reddit/train/00468.txt" input/.
time python3 create_finetune_tfrecords.py input/00468.txt train_00468 --output-dir output
time python3 save_gcp.py --blob_name train/00468.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00468
time rm input/00468.txt & rm output/train_00468*
echo "183/210"

time gsutil -m cp "gs://dataset_reddit/train/00469.txt" input/.
time python3 create_finetune_tfrecords.py input/00469.txt train_00469 --output-dir output
time python3 save_gcp.py --blob_name train/00469.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00469
time rm input/00469.txt & rm output/train_00469*
echo "184/210"

time gsutil -m cp "gs://dataset_reddit/train/00470.txt" input/.
time python3 create_finetune_tfrecords.py input/00470.txt train_00470 --output-dir output
time python3 save_gcp.py --blob_name train/00470.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00470
time rm input/00470.txt & rm output/train_00470*
echo "185/210"

time gsutil -m cp "gs://dataset_reddit/train/00471.txt" input/.
time python3 create_finetune_tfrecords.py input/00471.txt train_00471 --output-dir output
time python3 save_gcp.py --blob_name train/00471.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00471
time rm input/00471.txt & rm output/train_00471*
echo "186/210"

time gsutil -m cp "gs://dataset_reddit/train/00472.txt" input/.
time python3 create_finetune_tfrecords.py input/00472.txt train_00472 --output-dir output
time python3 save_gcp.py --blob_name train/00472.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00472
time rm input/00472.txt & rm output/train_00472*
echo "187/210"

time gsutil -m cp "gs://dataset_reddit/train/00473.txt" input/.
time python3 create_finetune_tfrecords.py input/00473.txt train_00473 --output-dir output
time python3 save_gcp.py --blob_name train/00473.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00473
time rm input/00473.txt & rm output/train_00473*
echo "188/210"

time gsutil -m cp "gs://dataset_reddit/train/00474.txt" input/.
time python3 create_finetune_tfrecords.py input/00474.txt train_00474 --output-dir output
time python3 save_gcp.py --blob_name train/00474.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00474
time rm input/00474.txt & rm output/train_00474*
echo "189/210"

time gsutil -m cp "gs://dataset_reddit/train/00475.txt" input/.
time python3 create_finetune_tfrecords.py input/00475.txt train_00475 --output-dir output
time python3 save_gcp.py --blob_name train/00475.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00475
time rm input/00475.txt & rm output/train_00475*
echo "190/210"

time gsutil -m cp "gs://dataset_reddit/train/00476.txt" input/.
time python3 create_finetune_tfrecords.py input/00476.txt train_00476 --output-dir output
time python3 save_gcp.py --blob_name train/00476.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00476
time rm input/00476.txt & rm output/train_00476*
echo "191/210"

time gsutil -m cp "gs://dataset_reddit/train/00477.txt" input/.
time python3 create_finetune_tfrecords.py input/00477.txt train_00477 --output-dir output
time python3 save_gcp.py --blob_name train/00477.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00477
time rm input/00477.txt & rm output/train_00477*
echo "192/210"

time gsutil -m cp "gs://dataset_reddit/train/00478.txt" input/.
time python3 create_finetune_tfrecords.py input/00478.txt train_00478 --output-dir output
time python3 save_gcp.py --blob_name train/00478.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00478
time rm input/00478.txt & rm output/train_00478*
echo "193/210"

time gsutil -m cp "gs://dataset_reddit/train/00479.txt" input/.
time python3 create_finetune_tfrecords.py input/00479.txt train_00479 --output-dir output
time python3 save_gcp.py --blob_name train/00479.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00479
time rm input/00479.txt & rm output/train_00479*
echo "194/210"

time gsutil -m cp "gs://dataset_reddit/train/00480.txt" input/.
time python3 create_finetune_tfrecords.py input/00480.txt train_00480 --output-dir output
time python3 save_gcp.py --blob_name train/00480.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00480
time rm input/00480.txt & rm output/train_00480*
echo "195/210"

time gsutil -m cp "gs://dataset_reddit/train/00481.txt" input/.
time python3 create_finetune_tfrecords.py input/00481.txt train_00481 --output-dir output
time python3 save_gcp.py --blob_name train/00481.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00481
time rm input/00481.txt & rm output/train_00481*
echo "196/210"

time gsutil -m cp "gs://dataset_reddit/train/00482.txt" input/.
time python3 create_finetune_tfrecords.py input/00482.txt train_00482 --output-dir output
time python3 save_gcp.py --blob_name train/00482.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00482
time rm input/00482.txt & rm output/train_00482*
echo "197/210"

time gsutil -m cp "gs://dataset_reddit/train/00483.txt" input/.
time python3 create_finetune_tfrecords.py input/00483.txt train_00483 --output-dir output
time python3 save_gcp.py --blob_name train/00483.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00483
time rm input/00483.txt & rm output/train_00483*
echo "198/210"

time gsutil -m cp "gs://dataset_reddit/train/00484.txt" input/.
time python3 create_finetune_tfrecords.py input/00484.txt train_00484 --output-dir output
time python3 save_gcp.py --blob_name train/00484.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00484
time rm input/00484.txt & rm output/train_00484*
echo "199/210"

time gsutil -m cp "gs://dataset_reddit/train/00485.txt" input/.
time python3 create_finetune_tfrecords.py input/00485.txt train_00485 --output-dir output
time python3 save_gcp.py --blob_name train/00485.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00485
time rm input/00485.txt & rm output/train_00485*
echo "200/210"

time gsutil -m cp "gs://dataset_reddit/train/00486.txt" input/.
time python3 create_finetune_tfrecords.py input/00486.txt train_00486 --output-dir output
time python3 save_gcp.py --blob_name train/00486.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00486
time rm input/00486.txt & rm output/train_00486*
echo "201/210"

time gsutil -m cp "gs://dataset_reddit/train/00487.txt" input/.
time python3 create_finetune_tfrecords.py input/00487.txt train_00487 --output-dir output
time python3 save_gcp.py --blob_name train/00487.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00487
time rm input/00487.txt & rm output/train_00487*
echo "202/210"

time gsutil -m cp "gs://dataset_reddit/train/00488.txt" input/.
time python3 create_finetune_tfrecords.py input/00488.txt train_00488 --output-dir output
time python3 save_gcp.py --blob_name train/00488.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00488
time rm input/00488.txt & rm output/train_00488*
echo "203/210"

time gsutil -m cp "gs://dataset_reddit/train/00489.txt" input/.
time python3 create_finetune_tfrecords.py input/00489.txt train_00489 --output-dir output
time python3 save_gcp.py --blob_name train/00489.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00489
time rm input/00489.txt & rm output/train_00489*
echo "204/210"

time gsutil -m cp "gs://dataset_reddit/train/00490.txt" input/.
time python3 create_finetune_tfrecords.py input/00490.txt train_00490 --output-dir output
time python3 save_gcp.py --blob_name train/00490.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00490
time rm input/00490.txt & rm output/train_00490*
echo "205/210"

time gsutil -m cp "gs://dataset_reddit/train/00491.txt" input/.
time python3 create_finetune_tfrecords.py input/00491.txt train_00491 --output-dir output
time python3 save_gcp.py --blob_name train/00491.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00491
time rm input/00491.txt & rm output/train_00491*
echo "206/210"

time gsutil -m cp "gs://dataset_reddit/train/00492.txt" input/.
time python3 create_finetune_tfrecords.py input/00492.txt train_00492 --output-dir output
time python3 save_gcp.py --blob_name train/00492.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00492
time rm input/00492.txt & rm output/train_00492*
echo "207/210"

time gsutil -m cp "gs://dataset_reddit/train/00493.txt" input/.
time python3 create_finetune_tfrecords.py input/00493.txt train_00493 --output-dir output
time python3 save_gcp.py --blob_name train/00493.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00493
time rm input/00493.txt & rm output/train_00493*
echo "208/210"

time gsutil -m cp "gs://dataset_reddit/train/00494.txt" input/.
time python3 create_finetune_tfrecords.py input/00494.txt train_00494 --output-dir output
time python3 save_gcp.py --blob_name train/00494.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00494
time rm input/00494.txt & rm output/train_00494*
echo "209/210"

time gsutil -m cp "gs://dataset_reddit/train/00495.txt" input/.
time python3 create_finetune_tfrecords.py input/00495.txt train_00495 --output-dir output
time python3 save_gcp.py --blob_name train/00495.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00495
time rm input/00495.txt & rm output/train_00495*
echo "210/210"

