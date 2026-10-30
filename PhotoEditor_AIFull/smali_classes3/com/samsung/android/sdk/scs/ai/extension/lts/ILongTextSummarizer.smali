.class public interface abstract Lcom/samsung/android/sdk/scs/ai/extension/lts/ILongTextSummarizer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnCompleteListener(Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;)V
    .param p1    # Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
