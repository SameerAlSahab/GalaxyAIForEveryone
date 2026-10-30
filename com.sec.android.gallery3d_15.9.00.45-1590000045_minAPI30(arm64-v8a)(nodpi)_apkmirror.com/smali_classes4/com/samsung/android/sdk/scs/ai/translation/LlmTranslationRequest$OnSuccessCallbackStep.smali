.class public interface abstract Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnSuccessCallbackStep;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSuccessCallbackStep"
.end annotation


# virtual methods
.method public abstract onSuccess(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnFailureCallbackStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnFailureCallbackStep;"
        }
    .end annotation
.end method
