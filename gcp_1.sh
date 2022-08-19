time mkdir input & mkdir output

pip install ftfy
pip install tensorflow
pip install lm_dataformat
pip install transformers
pip install google-cloud-storage


time gsutil -m cp "gs://dataset_reddit/train/00108.txt" input/.
time python3 create_finetune_tfrecords.py input/00108.txt train_00108 --output-dir output
time python3 save_gcp.py --blob_name train/00108.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00108
time rm input/00108.txt & rm output/train_00108*
echo "33/210"

time gsutil -m cp "gs://dataset_reddit/train/00109.txt" input/.
time python3 create_finetune_tfrecords.py input/00109.txt train_00109 --output-dir output
time python3 save_gcp.py --blob_name train/00109.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00109
time rm input/00109.txt & rm output/train_00109*
echo "34/210"

time gsutil -m cp "gs://dataset_reddit/train/00110.txt" input/.
time python3 create_finetune_tfrecords.py input/00110.txt train_00110 --output-dir output
time python3 save_gcp.py --blob_name train/00110.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00110
time rm input/00110.txt & rm output/train_00110*
echo "35/210"

time gsutil -m cp "gs://dataset_reddit/train/00111.txt" input/.
time python3 create_finetune_tfrecords.py input/00111.txt train_00111 --output-dir output
time python3 save_gcp.py --blob_name train/00111.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00111
time rm input/00111.txt & rm output/train_00111*
echo "36/210"

time gsutil -m cp "gs://dataset_reddit/train/00112.txt" input/.
time python3 create_finetune_tfrecords.py input/00112.txt train_00112 --output-dir output
time python3 save_gcp.py --blob_name train/00112.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00112
time rm input/00112.txt & rm output/train_00112*
echo "37/210"

time gsutil -m cp "gs://dataset_reddit/train/00113.txt" input/.
time python3 create_finetune_tfrecords.py input/00113.txt train_00113 --output-dir output
time python3 save_gcp.py --blob_name train/00113.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00113
time rm input/00113.txt & rm output/train_00113*
echo "38/210"

time gsutil -m cp "gs://dataset_reddit/train/00114.txt" input/.
time python3 create_finetune_tfrecords.py input/00114.txt train_00114 --output-dir output
time python3 save_gcp.py --blob_name train/00114.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00114
time rm input/00114.txt & rm output/train_00114*
echo "39/210"

time gsutil -m cp "gs://dataset_reddit/train/00115.txt" input/.
time python3 create_finetune_tfrecords.py input/00115.txt train_00115 --output-dir output
time python3 save_gcp.py --blob_name train/00115.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00115
time rm input/00115.txt & rm output/train_00115*
echo "40/210"

time gsutil -m cp "gs://dataset_reddit/train/00116.txt" input/.
time python3 create_finetune_tfrecords.py input/00116.txt train_00116 --output-dir output
time python3 save_gcp.py --blob_name train/00116.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00116
time rm input/00116.txt & rm output/train_00116*
echo "41/210"

time gsutil -m cp "gs://dataset_reddit/train/00117.txt" input/.
time python3 create_finetune_tfrecords.py input/00117.txt train_00117 --output-dir output
time python3 save_gcp.py --blob_name train/00117.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00117
time rm input/00117.txt & rm output/train_00117*
echo "42/210"

time gsutil -m cp "gs://dataset_reddit/train/00118.txt" input/.
time python3 create_finetune_tfrecords.py input/00118.txt train_00118 --output-dir output
time python3 save_gcp.py --blob_name train/00118.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00118
time rm input/00118.txt & rm output/train_00118*
echo "43/210"

time gsutil -m cp "gs://dataset_reddit/train/00119.txt" input/.
time python3 create_finetune_tfrecords.py input/00119.txt train_00119 --output-dir output
time python3 save_gcp.py --blob_name train/00119.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00119
time rm input/00119.txt & rm output/train_00119*
echo "44/210"

time gsutil -m cp "gs://dataset_reddit/train/00120.txt" input/.
time python3 create_finetune_tfrecords.py input/00120.txt train_00120 --output-dir output
time python3 save_gcp.py --blob_name train/00120.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00120
time rm input/00120.txt & rm output/train_00120*
echo "45/210"

time gsutil -m cp "gs://dataset_reddit/train/00121.txt" input/.
time python3 create_finetune_tfrecords.py input/00121.txt train_00121 --output-dir output
time python3 save_gcp.py --blob_name train/00121.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00121
time rm input/00121.txt & rm output/train_00121*
echo "46/210"

time gsutil -m cp "gs://dataset_reddit/train/00122.txt" input/.
time python3 create_finetune_tfrecords.py input/00122.txt train_00122 --output-dir output
time python3 save_gcp.py --blob_name train/00122.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00122
time rm input/00122.txt & rm output/train_00122*
echo "47/210"

time gsutil -m cp "gs://dataset_reddit/train/00123.txt" input/.
time python3 create_finetune_tfrecords.py input/00123.txt train_00123 --output-dir output
time python3 save_gcp.py --blob_name train/00123.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00123
time rm input/00123.txt & rm output/train_00123*
echo "48/210"

time gsutil -m cp "gs://dataset_reddit/train/00124.txt" input/.
time python3 create_finetune_tfrecords.py input/00124.txt train_00124 --output-dir output
time python3 save_gcp.py --blob_name train/00124.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00124
time rm input/00124.txt & rm output/train_00124*
echo "49/210"

time gsutil -m cp "gs://dataset_reddit/train/00125.txt" input/.
time python3 create_finetune_tfrecords.py input/00125.txt train_00125 --output-dir output
time python3 save_gcp.py --blob_name train/00125.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00125
time rm input/00125.txt & rm output/train_00125*
echo "50/210"

time gsutil -m cp "gs://dataset_reddit/train/00126.txt" input/.
time python3 create_finetune_tfrecords.py input/00126.txt train_00126 --output-dir output
time python3 save_gcp.py --blob_name train/00126.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00126
time rm input/00126.txt & rm output/train_00126*
echo "51/210"

time gsutil -m cp "gs://dataset_reddit/train/00127.txt" input/.
time python3 create_finetune_tfrecords.py input/00127.txt train_00127 --output-dir output
time python3 save_gcp.py --blob_name train/00127.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00127
time rm input/00127.txt & rm output/train_00127*
echo "52/210"

time gsutil -m cp "gs://dataset_reddit/train/00128.txt" input/.
time python3 create_finetune_tfrecords.py input/00128.txt train_00128 --output-dir output
time python3 save_gcp.py --blob_name train/00128.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00128
time rm input/00128.txt & rm output/train_00128*
echo "53/210"

time gsutil -m cp "gs://dataset_reddit/train/00129.txt" input/.
time python3 create_finetune_tfrecords.py input/00129.txt train_00129 --output-dir output
time python3 save_gcp.py --blob_name train/00129.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00129
time rm input/00129.txt & rm output/train_00129*
echo "54/210"

time gsutil -m cp "gs://dataset_reddit/train/00130.txt" input/.
time python3 create_finetune_tfrecords.py input/00130.txt train_00130 --output-dir output
time python3 save_gcp.py --blob_name train/00130.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00130
time rm input/00130.txt & rm output/train_00130*
echo "55/210"

time gsutil -m cp "gs://dataset_reddit/train/00131.txt" input/.
time python3 create_finetune_tfrecords.py input/00131.txt train_00131 --output-dir output
time python3 save_gcp.py --blob_name train/00131.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00131
time rm input/00131.txt & rm output/train_00131*
echo "56/210"

time gsutil -m cp "gs://dataset_reddit/train/00132.txt" input/.
time python3 create_finetune_tfrecords.py input/00132.txt train_00132 --output-dir output
time python3 save_gcp.py --blob_name train/00132.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00132
time rm input/00132.txt & rm output/train_00132*
echo "57/210"

time gsutil -m cp "gs://dataset_reddit/train/00133.txt" input/.
time python3 create_finetune_tfrecords.py input/00133.txt train_00133 --output-dir output
time python3 save_gcp.py --blob_name train/00133.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00133
time rm input/00133.txt & rm output/train_00133*
echo "58/210"

time gsutil -m cp "gs://dataset_reddit/train/00134.txt" input/.
time python3 create_finetune_tfrecords.py input/00134.txt train_00134 --output-dir output
time python3 save_gcp.py --blob_name train/00134.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00134
time rm input/00134.txt & rm output/train_00134*
echo "59/210"

time gsutil -m cp "gs://dataset_reddit/train/00135.txt" input/.
time python3 create_finetune_tfrecords.py input/00135.txt train_00135 --output-dir output
time python3 save_gcp.py --blob_name train/00135.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00135
time rm input/00135.txt & rm output/train_00135*
echo "60/210"

time gsutil -m cp "gs://dataset_reddit/train/00136.txt" input/.
time python3 create_finetune_tfrecords.py input/00136.txt train_00136 --output-dir output
time python3 save_gcp.py --blob_name train/00136.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00136
time rm input/00136.txt & rm output/train_00136*
echo "61/210"

time gsutil -m cp "gs://dataset_reddit/train/00137.txt" input/.
time python3 create_finetune_tfrecords.py input/00137.txt train_00137 --output-dir output
time python3 save_gcp.py --blob_name train/00137.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00137
time rm input/00137.txt & rm output/train_00137*
echo "62/210"

time gsutil -m cp "gs://dataset_reddit/train/00138.txt" input/.
time python3 create_finetune_tfrecords.py input/00138.txt train_00138 --output-dir output
time python3 save_gcp.py --blob_name train/00138.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00138
time rm input/00138.txt & rm output/train_00138*
echo "63/210"

time gsutil -m cp "gs://dataset_reddit/train/00139.txt" input/.
time python3 create_finetune_tfrecords.py input/00139.txt train_00139 --output-dir output
time python3 save_gcp.py --blob_name train/00139.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00139
time rm input/00139.txt & rm output/train_00139*
echo "64/210"

time gsutil -m cp "gs://dataset_reddit/train/00140.txt" input/.
time python3 create_finetune_tfrecords.py input/00140.txt train_00140 --output-dir output
time python3 save_gcp.py --blob_name train/00140.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00140
time rm input/00140.txt & rm output/train_00140*
echo "65/210"

time gsutil -m cp "gs://dataset_reddit/train/00141.txt" input/.
time python3 create_finetune_tfrecords.py input/00141.txt train_00141 --output-dir output
time python3 save_gcp.py --blob_name train/00141.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00141
time rm input/00141.txt & rm output/train_00141*
echo "66/210"

time gsutil -m cp "gs://dataset_reddit/train/00142.txt" input/.
time python3 create_finetune_tfrecords.py input/00142.txt train_00142 --output-dir output
time python3 save_gcp.py --blob_name train/00142.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00142
time rm input/00142.txt & rm output/train_00142*
echo "67/210"

time gsutil -m cp "gs://dataset_reddit/train/00143.txt" input/.
time python3 create_finetune_tfrecords.py input/00143.txt train_00143 --output-dir output
time python3 save_gcp.py --blob_name train/00143.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00143
time rm input/00143.txt & rm output/train_00143*
echo "68/210"

time gsutil -m cp "gs://dataset_reddit/train/00144.txt" input/.
time python3 create_finetune_tfrecords.py input/00144.txt train_00144 --output-dir output
time python3 save_gcp.py --blob_name train/00144.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00144
time rm input/00144.txt & rm output/train_00144*
echo "69/210"

time gsutil -m cp "gs://dataset_reddit/train/00145.txt" input/.
time python3 create_finetune_tfrecords.py input/00145.txt train_00145 --output-dir output
time python3 save_gcp.py --blob_name train/00145.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00145
time rm input/00145.txt & rm output/train_00145*
echo "70/210"

time gsutil -m cp "gs://dataset_reddit/train/00146.txt" input/.
time python3 create_finetune_tfrecords.py input/00146.txt train_00146 --output-dir output
time python3 save_gcp.py --blob_name train/00146.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00146
time rm input/00146.txt & rm output/train_00146*
echo "71/210"

time gsutil -m cp "gs://dataset_reddit/train/00147.txt" input/.
time python3 create_finetune_tfrecords.py input/00147.txt train_00147 --output-dir output
time python3 save_gcp.py --blob_name train/00147.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00147
time rm input/00147.txt & rm output/train_00147*
echo "72/210"

time gsutil -m cp "gs://dataset_reddit/train/00148.txt" input/.
time python3 create_finetune_tfrecords.py input/00148.txt train_00148 --output-dir output
time python3 save_gcp.py --blob_name train/00148.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00148
time rm input/00148.txt & rm output/train_00148*
echo "73/210"

time gsutil -m cp "gs://dataset_reddit/train/00149.txt" input/.
time python3 create_finetune_tfrecords.py input/00149.txt train_00149 --output-dir output
time python3 save_gcp.py --blob_name train/00149.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00149
time rm input/00149.txt & rm output/train_00149*
echo "74/210"

time gsutil -m cp "gs://dataset_reddit/train/00150.txt" input/.
time python3 create_finetune_tfrecords.py input/00150.txt train_00150 --output-dir output
time python3 save_gcp.py --blob_name train/00150.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00150
time rm input/00150.txt & rm output/train_00150*
echo "75/210"

time gsutil -m cp "gs://dataset_reddit/train/00151.txt" input/.
time python3 create_finetune_tfrecords.py input/00151.txt train_00151 --output-dir output
time python3 save_gcp.py --blob_name train/00151.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00151
time rm input/00151.txt & rm output/train_00151*
echo "76/210"

time gsutil -m cp "gs://dataset_reddit/train/00152.txt" input/.
time python3 create_finetune_tfrecords.py input/00152.txt train_00152 --output-dir output
time python3 save_gcp.py --blob_name train/00152.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00152
time rm input/00152.txt & rm output/train_00152*
echo "77/210"

time gsutil -m cp "gs://dataset_reddit/train/00153.txt" input/.
time python3 create_finetune_tfrecords.py input/00153.txt train_00153 --output-dir output
time python3 save_gcp.py --blob_name train/00153.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00153
time rm input/00153.txt & rm output/train_00153*
echo "78/210"

time gsutil -m cp "gs://dataset_reddit/train/00154.txt" input/.
time python3 create_finetune_tfrecords.py input/00154.txt train_00154 --output-dir output
time python3 save_gcp.py --blob_name train/00154.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00154
time rm input/00154.txt & rm output/train_00154*
echo "79/210"

time gsutil -m cp "gs://dataset_reddit/train/00155.txt" input/.
time python3 create_finetune_tfrecords.py input/00155.txt train_00155 --output-dir output
time python3 save_gcp.py --blob_name train/00155.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00155
time rm input/00155.txt & rm output/train_00155*
echo "80/210"

time gsutil -m cp "gs://dataset_reddit/train/00156.txt" input/.
time python3 create_finetune_tfrecords.py input/00156.txt train_00156 --output-dir output
time python3 save_gcp.py --blob_name train/00156.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00156
time rm input/00156.txt & rm output/train_00156*
echo "81/210"

time gsutil -m cp "gs://dataset_reddit/train/00157.txt" input/.
time python3 create_finetune_tfrecords.py input/00157.txt train_00157 --output-dir output
time python3 save_gcp.py --blob_name train/00157.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00157
time rm input/00157.txt & rm output/train_00157*
echo "82/210"

time gsutil -m cp "gs://dataset_reddit/train/00158.txt" input/.
time python3 create_finetune_tfrecords.py input/00158.txt train_00158 --output-dir output
time python3 save_gcp.py --blob_name train/00158.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00158
time rm input/00158.txt & rm output/train_00158*
echo "83/210"

time gsutil -m cp "gs://dataset_reddit/train/00159.txt" input/.
time python3 create_finetune_tfrecords.py input/00159.txt train_00159 --output-dir output
time python3 save_gcp.py --blob_name train/00159.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00159
time rm input/00159.txt & rm output/train_00159*
echo "84/210"

time gsutil -m cp "gs://dataset_reddit/train/00160.txt" input/.
time python3 create_finetune_tfrecords.py input/00160.txt train_00160 --output-dir output
time python3 save_gcp.py --blob_name train/00160.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00160
time rm input/00160.txt & rm output/train_00160*
echo "85/210"

time gsutil -m cp "gs://dataset_reddit/train/00161.txt" input/.
time python3 create_finetune_tfrecords.py input/00161.txt train_00161 --output-dir output
time python3 save_gcp.py --blob_name train/00161.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00161
time rm input/00161.txt & rm output/train_00161*
echo "86/210"

time gsutil -m cp "gs://dataset_reddit/train/00162.txt" input/.
time python3 create_finetune_tfrecords.py input/00162.txt train_00162 --output-dir output
time python3 save_gcp.py --blob_name train/00162.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00162
time rm input/00162.txt & rm output/train_00162*
echo "87/210"

time gsutil -m cp "gs://dataset_reddit/train/00163.txt" input/.
time python3 create_finetune_tfrecords.py input/00163.txt train_00163 --output-dir output
time python3 save_gcp.py --blob_name train/00163.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00163
time rm input/00163.txt & rm output/train_00163*
echo "88/210"

time gsutil -m cp "gs://dataset_reddit/train/00164.txt" input/.
time python3 create_finetune_tfrecords.py input/00164.txt train_00164 --output-dir output
time python3 save_gcp.py --blob_name train/00164.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00164
time rm input/00164.txt & rm output/train_00164*
echo "89/210"

time gsutil -m cp "gs://dataset_reddit/train/00165.txt" input/.
time python3 create_finetune_tfrecords.py input/00165.txt train_00165 --output-dir output
time python3 save_gcp.py --blob_name train/00165.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00165
time rm input/00165.txt & rm output/train_00165*
echo "90/210"

time gsutil -m cp "gs://dataset_reddit/train/00166.txt" input/.
time python3 create_finetune_tfrecords.py input/00166.txt train_00166 --output-dir output
time python3 save_gcp.py --blob_name train/00166.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00166
time rm input/00166.txt & rm output/train_00166*
echo "91/210"

time gsutil -m cp "gs://dataset_reddit/train/00167.txt" input/.
time python3 create_finetune_tfrecords.py input/00167.txt train_00167 --output-dir output
time python3 save_gcp.py --blob_name train/00167.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00167
time rm input/00167.txt & rm output/train_00167*
echo "92/210"

time gsutil -m cp "gs://dataset_reddit/train/00168.txt" input/.
time python3 create_finetune_tfrecords.py input/00168.txt train_00168 --output-dir output
time python3 save_gcp.py --blob_name train/00168.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00168
time rm input/00168.txt & rm output/train_00168*
echo "93/210"

time gsutil -m cp "gs://dataset_reddit/train/00169.txt" input/.
time python3 create_finetune_tfrecords.py input/00169.txt train_00169 --output-dir output
time python3 save_gcp.py --blob_name train/00169.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00169
time rm input/00169.txt & rm output/train_00169*
echo "94/210"

time gsutil -m cp "gs://dataset_reddit/train/00170.txt" input/.
time python3 create_finetune_tfrecords.py input/00170.txt train_00170 --output-dir output
time python3 save_gcp.py --blob_name train/00170.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00170
time rm input/00170.txt & rm output/train_00170*
echo "95/210"

time gsutil -m cp "gs://dataset_reddit/train/00171.txt" input/.
time python3 create_finetune_tfrecords.py input/00171.txt train_00171 --output-dir output
time python3 save_gcp.py --blob_name train/00171.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00171
time rm input/00171.txt & rm output/train_00171*
echo "96/210"

time gsutil -m cp "gs://dataset_reddit/train/00172.txt" input/.
time python3 create_finetune_tfrecords.py input/00172.txt train_00172 --output-dir output
time python3 save_gcp.py --blob_name train/00172.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00172
time rm input/00172.txt & rm output/train_00172*
echo "97/210"

time gsutil -m cp "gs://dataset_reddit/train/00173.txt" input/.
time python3 create_finetune_tfrecords.py input/00173.txt train_00173 --output-dir output
time python3 save_gcp.py --blob_name train/00173.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00173
time rm input/00173.txt & rm output/train_00173*
echo "98/210"

time gsutil -m cp "gs://dataset_reddit/train/00174.txt" input/.
time python3 create_finetune_tfrecords.py input/00174.txt train_00174 --output-dir output
time python3 save_gcp.py --blob_name train/00174.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00174
time rm input/00174.txt & rm output/train_00174*
echo "99/210"

time gsutil -m cp "gs://dataset_reddit/train/00175.txt" input/.
time python3 create_finetune_tfrecords.py input/00175.txt train_00175 --output-dir output
time python3 save_gcp.py --blob_name train/00175.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00175
time rm input/00175.txt & rm output/train_00175*
echo "100/210"

time gsutil -m cp "gs://dataset_reddit/train/00176.txt" input/.
time python3 create_finetune_tfrecords.py input/00176.txt train_00176 --output-dir output
time python3 save_gcp.py --blob_name train/00176.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00176
time rm input/00176.txt & rm output/train_00176*
echo "101/210"

time gsutil -m cp "gs://dataset_reddit/train/00177.txt" input/.
time python3 create_finetune_tfrecords.py input/00177.txt train_00177 --output-dir output
time python3 save_gcp.py --blob_name train/00177.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00177
time rm input/00177.txt & rm output/train_00177*
echo "102/210"

time gsutil -m cp "gs://dataset_reddit/train/00178.txt" input/.
time python3 create_finetune_tfrecords.py input/00178.txt train_00178 --output-dir output
time python3 save_gcp.py --blob_name train/00178.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00178
time rm input/00178.txt & rm output/train_00178*
echo "103/210"

time gsutil -m cp "gs://dataset_reddit/train/00179.txt" input/.
time python3 create_finetune_tfrecords.py input/00179.txt train_00179 --output-dir output
time python3 save_gcp.py --blob_name train/00179.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00179
time rm input/00179.txt & rm output/train_00179*
echo "104/210"

time gsutil -m cp "gs://dataset_reddit/train/00180.txt" input/.
time python3 create_finetune_tfrecords.py input/00180.txt train_00180 --output-dir output
time python3 save_gcp.py --blob_name train/00180.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00180
time rm input/00180.txt & rm output/train_00180*
echo "105/210"

time gsutil -m cp "gs://dataset_reddit/train/00181.txt" input/.
time python3 create_finetune_tfrecords.py input/00181.txt train_00181 --output-dir output
time python3 save_gcp.py --blob_name train/00181.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00181
time rm input/00181.txt & rm output/train_00181*
echo "106/210"

time gsutil -m cp "gs://dataset_reddit/train/00182.txt" input/.
time python3 create_finetune_tfrecords.py input/00182.txt train_00182 --output-dir output
time python3 save_gcp.py --blob_name train/00182.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00182
time rm input/00182.txt & rm output/train_00182*
echo "107/210"

time gsutil -m cp "gs://dataset_reddit/train/00183.txt" input/.
time python3 create_finetune_tfrecords.py input/00183.txt train_00183 --output-dir output
time python3 save_gcp.py --blob_name train/00183.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00183
time rm input/00183.txt & rm output/train_00183*
echo "108/210"

time gsutil -m cp "gs://dataset_reddit/train/00184.txt" input/.
time python3 create_finetune_tfrecords.py input/00184.txt train_00184 --output-dir output
time python3 save_gcp.py --blob_name train/00184.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00184
time rm input/00184.txt & rm output/train_00184*
echo "109/210"

time gsutil -m cp "gs://dataset_reddit/train/00185.txt" input/.
time python3 create_finetune_tfrecords.py input/00185.txt train_00185 --output-dir output
time python3 save_gcp.py --blob_name train/00185.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00185
time rm input/00185.txt & rm output/train_00185*
echo "110/210"

time gsutil -m cp "gs://dataset_reddit/train/00186.txt" input/.
time python3 create_finetune_tfrecords.py input/00186.txt train_00186 --output-dir output
time python3 save_gcp.py --blob_name train/00186.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00186
time rm input/00186.txt & rm output/train_00186*
echo "111/210"

time gsutil -m cp "gs://dataset_reddit/train/00187.txt" input/.
time python3 create_finetune_tfrecords.py input/00187.txt train_00187 --output-dir output
time python3 save_gcp.py --blob_name train/00187.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00187
time rm input/00187.txt & rm output/train_00187*
echo "112/210"

time gsutil -m cp "gs://dataset_reddit/train/00188.txt" input/.
time python3 create_finetune_tfrecords.py input/00188.txt train_00188 --output-dir output
time python3 save_gcp.py --blob_name train/00188.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00188
time rm input/00188.txt & rm output/train_00188*
echo "113/210"

time gsutil -m cp "gs://dataset_reddit/train/00189.txt" input/.
time python3 create_finetune_tfrecords.py input/00189.txt train_00189 --output-dir output
time python3 save_gcp.py --blob_name train/00189.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00189
time rm input/00189.txt & rm output/train_00189*
echo "114/210"

time gsutil -m cp "gs://dataset_reddit/train/00190.txt" input/.
time python3 create_finetune_tfrecords.py input/00190.txt train_00190 --output-dir output
time python3 save_gcp.py --blob_name train/00190.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00190
time rm input/00190.txt & rm output/train_00190*
echo "115/210"

time gsutil -m cp "gs://dataset_reddit/train/00191.txt" input/.
time python3 create_finetune_tfrecords.py input/00191.txt train_00191 --output-dir output
time python3 save_gcp.py --blob_name train/00191.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00191
time rm input/00191.txt & rm output/train_00191*
echo "116/210"

time gsutil -m cp "gs://dataset_reddit/train/00192.txt" input/.
time python3 create_finetune_tfrecords.py input/00192.txt train_00192 --output-dir output
time python3 save_gcp.py --blob_name train/00192.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00192
time rm input/00192.txt & rm output/train_00192*
echo "117/210"

time gsutil -m cp "gs://dataset_reddit/train/00193.txt" input/.
time python3 create_finetune_tfrecords.py input/00193.txt train_00193 --output-dir output
time python3 save_gcp.py --blob_name train/00193.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00193
time rm input/00193.txt & rm output/train_00193*
echo "118/210"

time gsutil -m cp "gs://dataset_reddit/train/00194.txt" input/.
time python3 create_finetune_tfrecords.py input/00194.txt train_00194 --output-dir output
time python3 save_gcp.py --blob_name train/00194.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00194
time rm input/00194.txt & rm output/train_00194*
echo "119/210"

time gsutil -m cp "gs://dataset_reddit/train/00195.txt" input/.
time python3 create_finetune_tfrecords.py input/00195.txt train_00195 --output-dir output
time python3 save_gcp.py --blob_name train/00195.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00195
time rm input/00195.txt & rm output/train_00195*
echo "120/210"

time gsutil -m cp "gs://dataset_reddit/train/00196.txt" input/.
time python3 create_finetune_tfrecords.py input/00196.txt train_00196 --output-dir output
time python3 save_gcp.py --blob_name train/00196.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00196
time rm input/00196.txt & rm output/train_00196*
echo "121/210"

time gsutil -m cp "gs://dataset_reddit/train/00197.txt" input/.
time python3 create_finetune_tfrecords.py input/00197.txt train_00197 --output-dir output
time python3 save_gcp.py --blob_name train/00197.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00197
time rm input/00197.txt & rm output/train_00197*
echo "122/210"

time gsutil -m cp "gs://dataset_reddit/train/00198.txt" input/.
time python3 create_finetune_tfrecords.py input/00198.txt train_00198 --output-dir output
time python3 save_gcp.py --blob_name train/00198.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00198
time rm input/00198.txt & rm output/train_00198*
echo "123/210"

time gsutil -m cp "gs://dataset_reddit/train/00199.txt" input/.
time python3 create_finetune_tfrecords.py input/00199.txt train_00199 --output-dir output
time python3 save_gcp.py --blob_name train/00199.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00199
time rm input/00199.txt & rm output/train_00199*
echo "124/210"

time gsutil -m cp "gs://dataset_reddit/train/00200.txt" input/.
time python3 create_finetune_tfrecords.py input/00200.txt train_00200 --output-dir output
time python3 save_gcp.py --blob_name train/00200.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00200
time rm input/00200.txt & rm output/train_00200*
echo "125/210"

time gsutil -m cp "gs://dataset_reddit/train/00201.txt" input/.
time python3 create_finetune_tfrecords.py input/00201.txt train_00201 --output-dir output
time python3 save_gcp.py --blob_name train/00201.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00201
time rm input/00201.txt & rm output/train_00201*
echo "126/210"

time gsutil -m cp "gs://dataset_reddit/train/00202.txt" input/.
time python3 create_finetune_tfrecords.py input/00202.txt train_00202 --output-dir output
time python3 save_gcp.py --blob_name train/00202.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00202
time rm input/00202.txt & rm output/train_00202*
echo "127/210"

time gsutil -m cp "gs://dataset_reddit/train/00203.txt" input/.
time python3 create_finetune_tfrecords.py input/00203.txt train_00203 --output-dir output
time python3 save_gcp.py --blob_name train/00203.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00203
time rm input/00203.txt & rm output/train_00203*
echo "128/210"

time gsutil -m cp "gs://dataset_reddit/train/00204.txt" input/.
time python3 create_finetune_tfrecords.py input/00204.txt train_00204 --output-dir output
time python3 save_gcp.py --blob_name train/00204.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00204
time rm input/00204.txt & rm output/train_00204*
echo "129/210"

time gsutil -m cp "gs://dataset_reddit/train/00205.txt" input/.
time python3 create_finetune_tfrecords.py input/00205.txt train_00205 --output-dir output
time python3 save_gcp.py --blob_name train/00205.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00205
time rm input/00205.txt & rm output/train_00205*
echo "130/210"

time gsutil -m cp "gs://dataset_reddit/train/00206.txt" input/.
time python3 create_finetune_tfrecords.py input/00206.txt train_00206 --output-dir output
time python3 save_gcp.py --blob_name train/00206.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00206
time rm input/00206.txt & rm output/train_00206*
echo "131/210"

time gsutil -m cp "gs://dataset_reddit/train/00207.txt" input/.
time python3 create_finetune_tfrecords.py input/00207.txt train_00207 --output-dir output
time python3 save_gcp.py --blob_name train/00207.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00207
time rm input/00207.txt & rm output/train_00207*
echo "132/210"

time gsutil -m cp "gs://dataset_reddit/train/00208.txt" input/.
time python3 create_finetune_tfrecords.py input/00208.txt train_00208 --output-dir output
time python3 save_gcp.py --blob_name train/00208.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00208
time rm input/00208.txt & rm output/train_00208*
echo "133/210"

time gsutil -m cp "gs://dataset_reddit/train/00209.txt" input/.
time python3 create_finetune_tfrecords.py input/00209.txt train_00209 --output-dir output
time python3 save_gcp.py --blob_name train/00209.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00209
time rm input/00209.txt & rm output/train_00209*
echo "134/210"

time gsutil -m cp "gs://dataset_reddit/train/00210.txt" input/.
time python3 create_finetune_tfrecords.py input/00210.txt train_00210 --output-dir output
time python3 save_gcp.py --blob_name train/00210.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00210
time rm input/00210.txt & rm output/train_00210*
echo "135/210"

time gsutil -m cp "gs://dataset_reddit/train/00211.txt" input/.
time python3 create_finetune_tfrecords.py input/00211.txt train_00211 --output-dir output
time python3 save_gcp.py --blob_name train/00211.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00211
time rm input/00211.txt & rm output/train_00211*
echo "136/210"

time gsutil -m cp "gs://dataset_reddit/train/00212.txt" input/.
time python3 create_finetune_tfrecords.py input/00212.txt train_00212 --output-dir output
time python3 save_gcp.py --blob_name train/00212.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00212
time rm input/00212.txt & rm output/train_00212*
echo "137/210"

time gsutil -m cp "gs://dataset_reddit/train/00213.txt" input/.
time python3 create_finetune_tfrecords.py input/00213.txt train_00213 --output-dir output
time python3 save_gcp.py --blob_name train/00213.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00213
time rm input/00213.txt & rm output/train_00213*
echo "138/210"

time gsutil -m cp "gs://dataset_reddit/train/00214.txt" input/.
time python3 create_finetune_tfrecords.py input/00214.txt train_00214 --output-dir output
time python3 save_gcp.py --blob_name train/00214.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00214
time rm input/00214.txt & rm output/train_00214*
echo "139/210"

time gsutil -m cp "gs://dataset_reddit/train/00215.txt" input/.
time python3 create_finetune_tfrecords.py input/00215.txt train_00215 --output-dir output
time python3 save_gcp.py --blob_name train/00215.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00215
time rm input/00215.txt & rm output/train_00215*
echo "140/210"

time gsutil -m cp "gs://dataset_reddit/train/00216.txt" input/.
time python3 create_finetune_tfrecords.py input/00216.txt train_00216 --output-dir output
time python3 save_gcp.py --blob_name train/00216.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00216
time rm input/00216.txt & rm output/train_00216*
echo "141/210"

time gsutil -m cp "gs://dataset_reddit/train/00217.txt" input/.
time python3 create_finetune_tfrecords.py input/00217.txt train_00217 --output-dir output
time python3 save_gcp.py --blob_name train/00217.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00217
time rm input/00217.txt & rm output/train_00217*
echo "142/210"

time gsutil -m cp "gs://dataset_reddit/train/00218.txt" input/.
time python3 create_finetune_tfrecords.py input/00218.txt train_00218 --output-dir output
time python3 save_gcp.py --blob_name train/00218.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00218
time rm input/00218.txt & rm output/train_00218*
echo "143/210"

time gsutil -m cp "gs://dataset_reddit/train/00219.txt" input/.
time python3 create_finetune_tfrecords.py input/00219.txt train_00219 --output-dir output
time python3 save_gcp.py --blob_name train/00219.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00219
time rm input/00219.txt & rm output/train_00219*
echo "144/210"

time gsutil -m cp "gs://dataset_reddit/train/00220.txt" input/.
time python3 create_finetune_tfrecords.py input/00220.txt train_00220 --output-dir output
time python3 save_gcp.py --blob_name train/00220.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00220
time rm input/00220.txt & rm output/train_00220*
echo "145/210"

time gsutil -m cp "gs://dataset_reddit/train/00221.txt" input/.
time python3 create_finetune_tfrecords.py input/00221.txt train_00221 --output-dir output
time python3 save_gcp.py --blob_name train/00221.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00221
time rm input/00221.txt & rm output/train_00221*
echo "146/210"

time gsutil -m cp "gs://dataset_reddit/train/00222.txt" input/.
time python3 create_finetune_tfrecords.py input/00222.txt train_00222 --output-dir output
time python3 save_gcp.py --blob_name train/00222.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00222
time rm input/00222.txt & rm output/train_00222*
echo "147/210"

time gsutil -m cp "gs://dataset_reddit/train/00223.txt" input/.
time python3 create_finetune_tfrecords.py input/00223.txt train_00223 --output-dir output
time python3 save_gcp.py --blob_name train/00223.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00223
time rm input/00223.txt & rm output/train_00223*
echo "148/210"

time gsutil -m cp "gs://dataset_reddit/train/00224.txt" input/.
time python3 create_finetune_tfrecords.py input/00224.txt train_00224 --output-dir output
time python3 save_gcp.py --blob_name train/00224.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00224
time rm input/00224.txt & rm output/train_00224*
echo "149/210"

time gsutil -m cp "gs://dataset_reddit/train/00225.txt" input/.
time python3 create_finetune_tfrecords.py input/00225.txt train_00225 --output-dir output
time python3 save_gcp.py --blob_name train/00225.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00225
time rm input/00225.txt & rm output/train_00225*
echo "150/210"

time gsutil -m cp "gs://dataset_reddit/train/00226.txt" input/.
time python3 create_finetune_tfrecords.py input/00226.txt train_00226 --output-dir output
time python3 save_gcp.py --blob_name train/00226.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00226
time rm input/00226.txt & rm output/train_00226*
echo "151/210"

time gsutil -m cp "gs://dataset_reddit/train/00227.txt" input/.
time python3 create_finetune_tfrecords.py input/00227.txt train_00227 --output-dir output
time python3 save_gcp.py --blob_name train/00227.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00227
time rm input/00227.txt & rm output/train_00227*
echo "152/210"

time gsutil -m cp "gs://dataset_reddit/train/00228.txt" input/.
time python3 create_finetune_tfrecords.py input/00228.txt train_00228 --output-dir output
time python3 save_gcp.py --blob_name train/00228.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00228
time rm input/00228.txt & rm output/train_00228*
echo "153/210"

time gsutil -m cp "gs://dataset_reddit/train/00229.txt" input/.
time python3 create_finetune_tfrecords.py input/00229.txt train_00229 --output-dir output
time python3 save_gcp.py --blob_name train/00229.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00229
time rm input/00229.txt & rm output/train_00229*
echo "154/210"

time gsutil -m cp "gs://dataset_reddit/train/00230.txt" input/.
time python3 create_finetune_tfrecords.py input/00230.txt train_00230 --output-dir output
time python3 save_gcp.py --blob_name train/00230.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00230
time rm input/00230.txt & rm output/train_00230*
echo "155/210"

time gsutil -m cp "gs://dataset_reddit/train/00231.txt" input/.
time python3 create_finetune_tfrecords.py input/00231.txt train_00231 --output-dir output
time python3 save_gcp.py --blob_name train/00231.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00231
time rm input/00231.txt & rm output/train_00231*
echo "156/210"

time gsutil -m cp "gs://dataset_reddit/train/00232.txt" input/.
time python3 create_finetune_tfrecords.py input/00232.txt train_00232 --output-dir output
time python3 save_gcp.py --blob_name train/00232.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00232
time rm input/00232.txt & rm output/train_00232*
echo "157/210"

time gsutil -m cp "gs://dataset_reddit/train/00233.txt" input/.
time python3 create_finetune_tfrecords.py input/00233.txt train_00233 --output-dir output
time python3 save_gcp.py --blob_name train/00233.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00233
time rm input/00233.txt & rm output/train_00233*
echo "158/210"

time gsutil -m cp "gs://dataset_reddit/train/00234.txt" input/.
time python3 create_finetune_tfrecords.py input/00234.txt train_00234 --output-dir output
time python3 save_gcp.py --blob_name train/00234.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00234
time rm input/00234.txt & rm output/train_00234*
echo "159/210"

time gsutil -m cp "gs://dataset_reddit/train/00235.txt" input/.
time python3 create_finetune_tfrecords.py input/00235.txt train_00235 --output-dir output
time python3 save_gcp.py --blob_name train/00235.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00235
time rm input/00235.txt & rm output/train_00235*
echo "160/210"

time gsutil -m cp "gs://dataset_reddit/train/00236.txt" input/.
time python3 create_finetune_tfrecords.py input/00236.txt train_00236 --output-dir output
time python3 save_gcp.py --blob_name train/00236.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00236
time rm input/00236.txt & rm output/train_00236*
echo "161/210"

time gsutil -m cp "gs://dataset_reddit/train/00237.txt" input/.
time python3 create_finetune_tfrecords.py input/00237.txt train_00237 --output-dir output
time python3 save_gcp.py --blob_name train/00237.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00237
time rm input/00237.txt & rm output/train_00237*
echo "162/210"

time gsutil -m cp "gs://dataset_reddit/train/00238.txt" input/.
time python3 create_finetune_tfrecords.py input/00238.txt train_00238 --output-dir output
time python3 save_gcp.py --blob_name train/00238.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00238
time rm input/00238.txt & rm output/train_00238*
echo "163/210"

time gsutil -m cp "gs://dataset_reddit/train/00239.txt" input/.
time python3 create_finetune_tfrecords.py input/00239.txt train_00239 --output-dir output
time python3 save_gcp.py --blob_name train/00239.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00239
time rm input/00239.txt & rm output/train_00239*
echo "164/210"

time gsutil -m cp "gs://dataset_reddit/train/00240.txt" input/.
time python3 create_finetune_tfrecords.py input/00240.txt train_00240 --output-dir output
time python3 save_gcp.py --blob_name train/00240.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00240
time rm input/00240.txt & rm output/train_00240*
echo "165/210"

time gsutil -m cp "gs://dataset_reddit/train/00241.txt" input/.
time python3 create_finetune_tfrecords.py input/00241.txt train_00241 --output-dir output
time python3 save_gcp.py --blob_name train/00241.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00241
time rm input/00241.txt & rm output/train_00241*
echo "166/210"

time gsutil -m cp "gs://dataset_reddit/train/00242.txt" input/.
time python3 create_finetune_tfrecords.py input/00242.txt train_00242 --output-dir output
time python3 save_gcp.py --blob_name train/00242.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00242
time rm input/00242.txt & rm output/train_00242*
echo "167/210"

time gsutil -m cp "gs://dataset_reddit/train/00243.txt" input/.
time python3 create_finetune_tfrecords.py input/00243.txt train_00243 --output-dir output
time python3 save_gcp.py --blob_name train/00243.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00243
time rm input/00243.txt & rm output/train_00243*
echo "168/210"

time gsutil -m cp "gs://dataset_reddit/train/00244.txt" input/.
time python3 create_finetune_tfrecords.py input/00244.txt train_00244 --output-dir output
time python3 save_gcp.py --blob_name train/00244.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00244
time rm input/00244.txt & rm output/train_00244*
echo "169/210"

time gsutil -m cp "gs://dataset_reddit/train/00245.txt" input/.
time python3 create_finetune_tfrecords.py input/00245.txt train_00245 --output-dir output
time python3 save_gcp.py --blob_name train/00245.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00245
time rm input/00245.txt & rm output/train_00245*
echo "170/210"

time gsutil -m cp "gs://dataset_reddit/train/00246.txt" input/.
time python3 create_finetune_tfrecords.py input/00246.txt train_00246 --output-dir output
time python3 save_gcp.py --blob_name train/00246.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00246
time rm input/00246.txt & rm output/train_00246*
echo "171/210"

time gsutil -m cp "gs://dataset_reddit/train/00247.txt" input/.
time python3 create_finetune_tfrecords.py input/00247.txt train_00247 --output-dir output
time python3 save_gcp.py --blob_name train/00247.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00247
time rm input/00247.txt & rm output/train_00247*
echo "172/210"

time gsutil -m cp "gs://dataset_reddit/train/00248.txt" input/.
time python3 create_finetune_tfrecords.py input/00248.txt train_00248 --output-dir output
time python3 save_gcp.py --blob_name train/00248.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00248
time rm input/00248.txt & rm output/train_00248*
echo "173/210"

time gsutil -m cp "gs://dataset_reddit/train/00249.txt" input/.
time python3 create_finetune_tfrecords.py input/00249.txt train_00249 --output-dir output
time python3 save_gcp.py --blob_name train/00249.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00249
time rm input/00249.txt & rm output/train_00249*
echo "174/210"

time gsutil -m cp "gs://dataset_reddit/train/00250.txt" input/.
time python3 create_finetune_tfrecords.py input/00250.txt train_00250 --output-dir output
time python3 save_gcp.py --blob_name train/00250.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00250
time rm input/00250.txt & rm output/train_00250*
echo "175/210"

time gsutil -m cp "gs://dataset_reddit/train/00251.txt" input/.
time python3 create_finetune_tfrecords.py input/00251.txt train_00251 --output-dir output
time python3 save_gcp.py --blob_name train/00251.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00251
time rm input/00251.txt & rm output/train_00251*
echo "176/210"

time gsutil -m cp "gs://dataset_reddit/train/00252.txt" input/.
time python3 create_finetune_tfrecords.py input/00252.txt train_00252 --output-dir output
time python3 save_gcp.py --blob_name train/00252.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00252
time rm input/00252.txt & rm output/train_00252*
echo "177/210"

time gsutil -m cp "gs://dataset_reddit/train/00253.txt" input/.
time python3 create_finetune_tfrecords.py input/00253.txt train_00253 --output-dir output
time python3 save_gcp.py --blob_name train/00253.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00253
time rm input/00253.txt & rm output/train_00253*
echo "178/210"

time gsutil -m cp "gs://dataset_reddit/train/00254.txt" input/.
time python3 create_finetune_tfrecords.py input/00254.txt train_00254 --output-dir output
time python3 save_gcp.py --blob_name train/00254.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00254
time rm input/00254.txt & rm output/train_00254*
echo "179/210"

time gsutil -m cp "gs://dataset_reddit/train/00255.txt" input/.
time python3 create_finetune_tfrecords.py input/00255.txt train_00255 --output-dir output
time python3 save_gcp.py --blob_name train/00255.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00255
time rm input/00255.txt & rm output/train_00255*
echo "180/210"

time gsutil -m cp "gs://dataset_reddit/train/00256.txt" input/.
time python3 create_finetune_tfrecords.py input/00256.txt train_00256 --output-dir output
time python3 save_gcp.py --blob_name train/00256.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00256
time rm input/00256.txt & rm output/train_00256*
echo "181/210"

time gsutil -m cp "gs://dataset_reddit/train/00257.txt" input/.
time python3 create_finetune_tfrecords.py input/00257.txt train_00257 --output-dir output
time python3 save_gcp.py --blob_name train/00257.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00257
time rm input/00257.txt & rm output/train_00257*
echo "182/210"

time gsutil -m cp "gs://dataset_reddit/train/00258.txt" input/.
time python3 create_finetune_tfrecords.py input/00258.txt train_00258 --output-dir output
time python3 save_gcp.py --blob_name train/00258.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00258
time rm input/00258.txt & rm output/train_00258*
echo "183/210"

time gsutil -m cp "gs://dataset_reddit/train/00259.txt" input/.
time python3 create_finetune_tfrecords.py input/00259.txt train_00259 --output-dir output
time python3 save_gcp.py --blob_name train/00259.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00259
time rm input/00259.txt & rm output/train_00259*
echo "184/210"

time gsutil -m cp "gs://dataset_reddit/train/00260.txt" input/.
time python3 create_finetune_tfrecords.py input/00260.txt train_00260 --output-dir output
time python3 save_gcp.py --blob_name train/00260.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00260
time rm input/00260.txt & rm output/train_00260*
echo "185/210"

time gsutil -m cp "gs://dataset_reddit/train/00261.txt" input/.
time python3 create_finetune_tfrecords.py input/00261.txt train_00261 --output-dir output
time python3 save_gcp.py --blob_name train/00261.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00261
time rm input/00261.txt & rm output/train_00261*
echo "186/210"

time gsutil -m cp "gs://dataset_reddit/train/00262.txt" input/.
time python3 create_finetune_tfrecords.py input/00262.txt train_00262 --output-dir output
time python3 save_gcp.py --blob_name train/00262.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00262
time rm input/00262.txt & rm output/train_00262*
echo "187/210"

time gsutil -m cp "gs://dataset_reddit/train/00263.txt" input/.
time python3 create_finetune_tfrecords.py input/00263.txt train_00263 --output-dir output
time python3 save_gcp.py --blob_name train/00263.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00263
time rm input/00263.txt & rm output/train_00263*
echo "188/210"

time gsutil -m cp "gs://dataset_reddit/train/00264.txt" input/.
time python3 create_finetune_tfrecords.py input/00264.txt train_00264 --output-dir output
time python3 save_gcp.py --blob_name train/00264.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00264
time rm input/00264.txt & rm output/train_00264*
echo "189/210"

time gsutil -m cp "gs://dataset_reddit/train/00265.txt" input/.
time python3 create_finetune_tfrecords.py input/00265.txt train_00265 --output-dir output
time python3 save_gcp.py --blob_name train/00265.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00265
time rm input/00265.txt & rm output/train_00265*
echo "190/210"

time gsutil -m cp "gs://dataset_reddit/train/00266.txt" input/.
time python3 create_finetune_tfrecords.py input/00266.txt train_00266 --output-dir output
time python3 save_gcp.py --blob_name train/00266.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00266
time rm input/00266.txt & rm output/train_00266*
echo "191/210"

time gsutil -m cp "gs://dataset_reddit/train/00267.txt" input/.
time python3 create_finetune_tfrecords.py input/00267.txt train_00267 --output-dir output
time python3 save_gcp.py --blob_name train/00267.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00267
time rm input/00267.txt & rm output/train_00267*
echo "192/210"

time gsutil -m cp "gs://dataset_reddit/train/00268.txt" input/.
time python3 create_finetune_tfrecords.py input/00268.txt train_00268 --output-dir output
time python3 save_gcp.py --blob_name train/00268.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00268
time rm input/00268.txt & rm output/train_00268*
echo "193/210"

time gsutil -m cp "gs://dataset_reddit/train/00269.txt" input/.
time python3 create_finetune_tfrecords.py input/00269.txt train_00269 --output-dir output
time python3 save_gcp.py --blob_name train/00269.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00269
time rm input/00269.txt & rm output/train_00269*
echo "194/210"

time gsutil -m cp "gs://dataset_reddit/train/00270.txt" input/.
time python3 create_finetune_tfrecords.py input/00270.txt train_00270 --output-dir output
time python3 save_gcp.py --blob_name train/00270.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00270
time rm input/00270.txt & rm output/train_00270*
echo "195/210"

time gsutil -m cp "gs://dataset_reddit/train/00271.txt" input/.
time python3 create_finetune_tfrecords.py input/00271.txt train_00271 --output-dir output
time python3 save_gcp.py --blob_name train/00271.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00271
time rm input/00271.txt & rm output/train_00271*
echo "196/210"

time gsutil -m cp "gs://dataset_reddit/train/00272.txt" input/.
time python3 create_finetune_tfrecords.py input/00272.txt train_00272 --output-dir output
time python3 save_gcp.py --blob_name train/00272.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00272
time rm input/00272.txt & rm output/train_00272*
echo "197/210"

time gsutil -m cp "gs://dataset_reddit/train/00273.txt" input/.
time python3 create_finetune_tfrecords.py input/00273.txt train_00273 --output-dir output
time python3 save_gcp.py --blob_name train/00273.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00273
time rm input/00273.txt & rm output/train_00273*
echo "198/210"

time gsutil -m cp "gs://dataset_reddit/train/00274.txt" input/.
time python3 create_finetune_tfrecords.py input/00274.txt train_00274 --output-dir output
time python3 save_gcp.py --blob_name train/00274.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00274
time rm input/00274.txt & rm output/train_00274*
echo "199/210"

time gsutil -m cp "gs://dataset_reddit/train/00275.txt" input/.
time python3 create_finetune_tfrecords.py input/00275.txt train_00275 --output-dir output
time python3 save_gcp.py --blob_name train/00275.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00275
time rm input/00275.txt & rm output/train_00275*
echo "200/210"

time gsutil -m cp "gs://dataset_reddit/train/00276.txt" input/.
time python3 create_finetune_tfrecords.py input/00276.txt train_00276 --output-dir output
time python3 save_gcp.py --blob_name train/00276.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00276
time rm input/00276.txt & rm output/train_00276*
echo "201/210"

time gsutil -m cp "gs://dataset_reddit/train/00277.txt" input/.
time python3 create_finetune_tfrecords.py input/00277.txt train_00277 --output-dir output
time python3 save_gcp.py --blob_name train/00277.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00277
time rm input/00277.txt & rm output/train_00277*
echo "202/210"

time gsutil -m cp "gs://dataset_reddit/train/00278.txt" input/.
time python3 create_finetune_tfrecords.py input/00278.txt train_00278 --output-dir output
time python3 save_gcp.py --blob_name train/00278.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00278
time rm input/00278.txt & rm output/train_00278*
echo "203/210"

time gsutil -m cp "gs://dataset_reddit/train/00279.txt" input/.
time python3 create_finetune_tfrecords.py input/00279.txt train_00279 --output-dir output
time python3 save_gcp.py --blob_name train/00279.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00279
time rm input/00279.txt & rm output/train_00279*
echo "204/210"

time gsutil -m cp "gs://dataset_reddit/train/00280.txt" input/.
time python3 create_finetune_tfrecords.py input/00280.txt train_00280 --output-dir output
time python3 save_gcp.py --blob_name train/00280.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00280
time rm input/00280.txt & rm output/train_00280*
echo "205/210"

time gsutil -m cp "gs://dataset_reddit/train/00281.txt" input/.
time python3 create_finetune_tfrecords.py input/00281.txt train_00281 --output-dir output
time python3 save_gcp.py --blob_name train/00281.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00281
time rm input/00281.txt & rm output/train_00281*
echo "206/210"

time gsutil -m cp "gs://dataset_reddit/train/00282.txt" input/.
time python3 create_finetune_tfrecords.py input/00282.txt train_00282 --output-dir output
time python3 save_gcp.py --blob_name train/00282.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00282
time rm input/00282.txt & rm output/train_00282*
echo "207/210"

time gsutil -m cp "gs://dataset_reddit/train/00283.txt" input/.
time python3 create_finetune_tfrecords.py input/00283.txt train_00283 --output-dir output
time python3 save_gcp.py --blob_name train/00283.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00283
time rm input/00283.txt & rm output/train_00283*
echo "208/210"

time gsutil -m cp "gs://dataset_reddit/train/00284.txt" input/.
time python3 create_finetune_tfrecords.py input/00284.txt train_00284 --output-dir output
time python3 save_gcp.py --blob_name train/00284.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00284
time rm input/00284.txt & rm output/train_00284*
echo "209/210"

time gsutil -m cp "gs://dataset_reddit/train/00285.txt" input/.
time python3 create_finetune_tfrecords.py input/00285.txt train_00285 --output-dir output
time python3 save_gcp.py --blob_name train/00285.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00285
time rm input/00285.txt & rm output/train_00285*
echo "210/210"

