#!/bin/bash
python3 main.py --data ./data/FB13/ --epochs_gat 3000 --epochs_conv 200 --weight_decay_gat 0.00001 --get_2hop True --partial_2hop True --batch_size_gat 316232 --margin 1 --out_channels 50 --drop_conv 0.3 --weight_decay_conv 0.000001 --output_folder ./checkpoints/fb/out/

# number of unique_entities -> 75043
# number of unique_entities -> 6158
# number of unique_entities -> 18862
# Initialised relations and entities from TransE
# Graph created
# length of graph keys is  67393
# time taken  43.26356220245361
# length of neighbors dict is  7474
# Total triples count 345873, training triples 316232, validation_triples 5908, test_triples 23733
# Opening node_neighbors pickle object
# Initial entity dimensions torch.Size([75043, 50]) , relation dimensions torch.Size([13, 50])
# Defining model

# Model type -> GAT layer with 2 heads used , Initital Embeddings training
# length of unique_entities  75043
# Number of epochs 3000

# epoch->  0
# Iteration-> 0  , Iteration_time-> 5.8331 , Iteration_loss 1.1216
# Epoch 0 , average loss 1.121599555015564 , epoch_time 5.83323073387146
# Saving Model
# Done saving Model

# epoch->  1
# Iteration-> 0  , Iteration_time-> 5.8554 , Iteration_loss 0.9137
# Epoch 1 , average loss 0.9136824607849121 , epoch_time 5.855415344238281
# Saving Model
# Done saving Model

# epoch->  2
# Iteration-> 0  , Iteration_time-> 5.8648 , Iteration_loss 0.7472
# Epoch 2 , average loss 0.7472352981567383 , epoch_time 5.864898681640625
# Saving Model
# Done saving Model

# epoch->  3
# Iteration-> 0  , Iteration_time-> 5.8799 , Iteration_loss 0.6301
# Epoch 3 , average loss 0.6300631165504456 , epoch_time 5.879952430725098
# Saving Model
# Done saving Model

# epoch->  4
# Iteration-> 0  , Iteration_time-> 5.8846 , Iteration_loss 0.5563
# Epoch 4 , average loss 0.556327760219574 , epoch_time 5.8847784996032715
# Saving Model
# Done saving Model

# epoch->  5
# Iteration-> 0  , Iteration_time-> 6.1504 , Iteration_loss 0.5067
# Epoch 5 , average loss 0.5066783428192139 , epoch_time 6.150414943695068
# Saving Model
# Done saving Model

# epoch->  1758
# Iteration-> 0  , Iteration_time-> 5.8221 , Iteration_loss 0.0119
# Epoch 1758 , average loss 0.011888286098837852 , epoch_time 5.822259426116943
# Saving Model
# Done saving Model