.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;
.super Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeechLLMBuilder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;Lcom/samsung/android/core/ai/sdkcommon/ModelInfo;Lcom/samsung/android/core/ai/sdkcommon/AdapterInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/core/ai/sdkcommon/ModelInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/core/ai/sdkcommon/AdapterInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    const-string v0, "speechLlmInferenceModelInfo"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    const-string p1, "speechLlmInferenceAdapterInfo"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public setInputTensor(Lcom/samsung/android/core/ai/sdkcommon/TaskIOTensor;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    const-string v1, "speechLlmInferenceInputTensor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setInputTextPrompt(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    const-string v1, "speechLlmInferenceInputTextPrompt"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeout(I)Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$SpeechLLMBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;->params:Landroid/os/Bundle;

    const-string v1, "timeout"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
