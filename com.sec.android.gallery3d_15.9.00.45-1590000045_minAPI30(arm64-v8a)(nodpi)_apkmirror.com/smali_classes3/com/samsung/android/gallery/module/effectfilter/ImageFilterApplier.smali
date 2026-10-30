.class public Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

.field private mFilterManager:Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

.field mLutFilter:Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;

.field private mLutMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;->create()Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mLutFilter:Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->lambda$apply$0(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyInternal(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            "Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->getFilterManager()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;->useSemFilter()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->getFilterManager()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->getSemFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/camera/filter/SemFilter;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getIntensity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->applyWithSemFilter(Landroid/graphics/Bitmap;Lcom/samsung/android/camera/filter/SemFilter;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p4, p0, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mLutFilter:Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->getLutBitmap(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p3, p1, p0, p2, p4}, Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;->apply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Ljava/util/function/BiConsumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private applyWithSemFilter(Landroid/graphics/Bitmap;Lcom/samsung/android/camera/filter/SemFilter;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "intensity="

    .line 2
    .line 3
    const-string v1, "ImageFilterApplier"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "SemFilter is not supported"

    .line 14
    .line 15
    invoke-static {v1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_0
    new-instance p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->initialize()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilter(Lcom/samsung/android/camera/filter/SemFilter;)V

    .line 28
    .line 29
    .line 30
    if-ltz p3, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    if-gt p3, p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->processImage(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "applyWithSemFilter failed="

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private getFilterManager()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mFilterManager:Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->getInstance()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mFilterManager:Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mFilterManager:Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 12
    .line 13
    return-object p0
.end method

.method private declared-synchronized getLutMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mLutMap:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->createLutMap()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mLutMap:Ljava/util/HashMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mLutMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private synthetic lambda$apply$0(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->applyInternal(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            "Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->noneFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p4, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp8;

    .line 22
    .line 23
    const/16 v7, 0xb

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->applyInternal(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->apply(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public applySync(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->noneFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->getFilterManager()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;->useSemFilter()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->getFilterManager()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->getSemFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/camera/filter/SemFilter;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getIntensity()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->applyWithSemFilter(Landroid/graphics/Bitmap;Lcom/samsung/android/camera/filter/SemFilter;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mLutFilter:Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->getLutBitmap(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p3, p1, p0, p2}, Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;->applySync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method

.method public createLutMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mLutFilter:Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFilterPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->getFilterManager()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->getFilterRawPath(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLutBitmap(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->getLutMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->getFilterManager()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->getFilterRawPath(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "ImageFilterApplier"

    .line 34
    .line 35
    const-string v4, "makeLut"

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, v1

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public setImageFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    const-string/jumbo p0, "setImageFilter"

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ImageFilterApplier"

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
