.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_KEY_SPEECH_LLM_INFERENCE_OUTPUT_TENSOR:Ljava/lang/String; = "speechLlmInferenceOutputTensor"

.field public static final RESULT_KEY_SPEECH_LLM_TOKEN_COUNT:Ljava/lang/String; = "speechLlmInferenceTokenCountResult"


# instance fields
.field retBundle:Landroid/os/Bundle;

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->retBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getFeature()Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResult()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->status:I

    return p0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->retBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->status:I

    return-void
.end method
