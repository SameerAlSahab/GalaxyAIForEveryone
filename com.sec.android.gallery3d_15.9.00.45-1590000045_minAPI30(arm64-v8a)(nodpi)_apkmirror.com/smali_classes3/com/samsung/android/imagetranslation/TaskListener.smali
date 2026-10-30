.class public interface abstract Lcom/samsung/android/imagetranslation/TaskListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract onFailure(II)V
.end method

.method public abstract onInpaintingSuccess(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V
.end method

.method public abstract onMaskAvailable(ILcom/samsung/android/imagetranslation/data/MaskResponse;)V
.end method

.method public abstract onRenderSuccess(ILandroid/graphics/Bitmap;)V
.end method
