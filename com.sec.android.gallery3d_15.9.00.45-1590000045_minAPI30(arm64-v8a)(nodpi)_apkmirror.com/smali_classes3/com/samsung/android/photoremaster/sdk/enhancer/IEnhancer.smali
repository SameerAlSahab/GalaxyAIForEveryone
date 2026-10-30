.class public interface abstract Lcom/samsung/android/photoremaster/sdk/enhancer/IEnhancer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract enhance(Landroid/content/Context;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;DLjava/util/List;Ljava/lang/String;Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;)Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;",
            "Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;",
            "D",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;",
            ")",
            "Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;"
        }
    .end annotation
.end method

.method public abstract getEstimators(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputSizeFrom(Landroid/content/Context;Lcom/samsung/android/photoremaster/sdk/ip/PrSize;)Lcom/samsung/android/photoremaster/sdk/ip/PrSize;
.end method

.method public abstract releaseResources()V
.end method

.method public abstract stop()V
.end method
