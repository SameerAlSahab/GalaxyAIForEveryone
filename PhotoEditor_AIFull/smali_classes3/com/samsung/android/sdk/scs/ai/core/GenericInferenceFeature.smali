.class public final Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature$featureName;,
        Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature$Status;
    }
.end annotation


# static fields
.field public static final FEATURE_STATUS_AVAILABLE:I = 0x3

.field public static final FEATURE_STATUS_DOWNLOADABLE:I = 0x1

.field public static final FEATURE_STATUS_DOWNLOADING:I = 0x2

.field public static final FEATURE_STATUS_SERVICE_UNAVAILABLE:I = 0x4

.field public static final FEATURE_STATUS_UNAVAILABLE:I


# instance fields
.field private final mFeatureStatus:I
    .annotation build Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature$Status;
    .end annotation
.end field

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericInferenceFeature from bundle : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericInference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "featureName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mName:Ljava/lang/String;

    .line 7
    const-string v0, "featureStatus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mFeatureStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature$Status;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mFeatureStatus:I

    return-void
.end method


# virtual methods
.method public getFeatureStatus()I
    .locals 0
    .annotation build Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature$Status;
    .end annotation

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mFeatureStatus:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "featureName"

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "featureStatus"

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mFeatureStatus:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature { name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mFeatureStatus:I

    const-string v1, ",  }"

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
