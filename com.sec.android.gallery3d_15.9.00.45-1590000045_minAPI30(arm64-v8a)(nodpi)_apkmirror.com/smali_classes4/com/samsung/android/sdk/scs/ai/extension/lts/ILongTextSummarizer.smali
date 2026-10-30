.class public interface abstract Lcom/samsung/android/sdk/scs/ai/extension/lts/ILongTextSummarizer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract addOnCompleteListener(Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener<",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract process(Ljava/lang/String;)Z
.end method

.method public abstract stop()V
.end method
