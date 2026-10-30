.class Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/Lazy<",
            "Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;",
            ">;"
        }
    .end annotation
.end field

.field mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

.field mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getRealRatioIndexer()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;)Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->lambda$new$0()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->init(Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "init realRatio +"

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "init RealRatio +"

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public getColumnSpan(II)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->getSpanCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getItemWidth(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getItemHeight(II)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getItemHeight(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMaxScroll(IFII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getMaxScroll()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->getMaxScroll(IFII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getMaxWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->getSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getRow(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getColumn(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->getItemViewType(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct {p2, v0, v1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;-><init>(III)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public getStartSpan(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mLazyIndexer:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->getStartSpan(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public recalculatePosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getRealRatioIndexer()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mRealRatioIndexer:Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;->init(Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
