# CUDA_VISIBLE_DEVICES=1,2,3 \
# python mmpretrain/tools/train.py mmpretrain/configs/resnet/resnet18_8xb16_cifar10.py

# python mmpretrain/tools/train.py mmpretrain/mmpretrain/configs/resnet/resnet18_8xb32_in1k.py

# python train.py mmpretrain/configs/vision_transformer/vit-base-p16_64xb64_in1k-384px.py


# python train.py mmpretrain/configs/vision_transformer/vit-base-p16_32xb128-mae_in1k.py



# RUN OK: vit_base_p16_32xb128_mae_in1k.py,vit_base_p16_64xb64_in1k.py,vit_base_p32_64xb64_in1k.py,vit_base_p16_64xb64_in1k_384px.py,vit_base_p32_64xb64_in1k_384px.py,vit_large_p16_64xb64_in1k.py,vit_large_p32_64xb64_in1k.py,vit_large_p32_64xb64_in1k_384px.py


# vit_large_p16_64xb64_in1k_384px.py
# RUN wrong: ,,,

# , ,,,,,

for model in {vit_base_p16_32xb128_mae_in1k.py,}

do
    echo $model


    python train.py mmpretrain/mmpretrain/configs/vision_transformer/$model
done

exit




# vit_base_p16_32xb128_mae_in1k.py
# vit_base_p16_4xb544_ipu_in1k.py

# vit_base_p16_64xb64_in1k.py ok
# vit_base_p16_64xb64_in1k_384px.py ok
# vit_base_p32_64xb64_in1k.py ok
# vit_base_p32_64xb64_in1k_384px.py ok

# vit_large_p16_64xb64_in1k.py ok
# vit_large_p16_64xb64_in1k_384px.py ok
# vit_large_p32_64xb64_in1k.py ok
# vit_large_p32_64xb64_in1k_384px.py ok

# python mmpretrain/tools/train.py mmpretrain/mmpretrain/configs/vision_transformer/vit_base_p32_64xb64_in1k_384px.py
# python mmpretrain/tools/train.py mmpretrain/configs/vision_transformer/vit-base-p32_64xb64_in1k-384px.py

# python mmpretrain/tools/train.py mmpretrain/mmpretrain/configs/vision_transformer/vit_large_p16_64xb64_in1k.py
# python mmpretrain/tools/train.py mmpretrain/configs/vision_transformer/vit-large-p16_64xb64_in1k.py

# python mmpretrain/tools/train.py mmpretrain/mmpretrain/configs/vision_transformer/vit_base_p16_32xb128_mae_in1k.py
# python mmpretrain/tools/train.py mmpretrain/configs/vision_transformer/vit-base-p16_32xb128-mae_in1k.py
