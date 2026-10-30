.class public Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$task;,
        Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceParam$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getOutputTensor(Landroid/os/Bundle;)Lrr3;
    .locals 1

    .line 1
    const-string v0, "genericInferenceOutputTensor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getTokenCountResult(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "genericInferenceTokenCountResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
