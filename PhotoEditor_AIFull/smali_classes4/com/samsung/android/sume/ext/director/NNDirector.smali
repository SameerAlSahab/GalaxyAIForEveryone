.class public Lcom/samsung/android/sume/ext/director/NNDirector;
.super Lcom/samsung/android/sume/solution/service/NNDirector;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sume/core/service/ServiceProxySupplier;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/service/ServiceProxySupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;-><init>(Lcom/samsung/android/sume/core/service/ServiceProxySupplier;)V

    return-void
.end method


# virtual methods
.method public newAiUpscaler(Lcom/samsung/android/sume/ext/director/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/ext/director/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newAiUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object p0

    return-object p0
.end method

.method public newImageUpscaler(Lcom/samsung/android/sume/ext/director/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/ext/director/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newImageUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object p0

    return-object p0
.end method

.method public newOldPhotoDetector(Lcom/samsung/android/sume/ext/director/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/ext/director/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newOldPhotoDetector(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object p0

    return-object p0
.end method

.method public newOldPhotoEnhancer(Lcom/samsung/android/sume/ext/director/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/ext/director/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newOldPhotoEnhancer(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object p0

    return-object p0
.end method

.method public newVideoUpscaler(Lcom/samsung/android/sume/ext/director/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/ext/director/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/sume/solution/service/NNDirector;->newVideoUpscaler(Lcom/samsung/android/sume/solution/Option;)Lcom/samsung/android/sume/core/controller/SumeClient;

    move-result-object p0

    return-object p0
.end method
