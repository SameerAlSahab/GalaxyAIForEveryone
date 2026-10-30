.class public Lcom/samsung/android/gallery/module/dynamicview/ShortClip;
.super Lcom/samsung/android/gallery/module/dynamicview/DynamicView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findShortClipPosition()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->clipInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->clipInfoList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v5, v4, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->typeId:I

    .line 24
    .line 25
    invoke-static {v5}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType;->isSupportShortClip(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v4, v4, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->score:F

    .line 32
    .line 33
    cmpl-float v5, v4, v1

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    move v1, v4

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v3
.end method

.method private getBestClipSpeed(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)F
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p0, p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipEndMs:I

    .line 4
    .line 5
    iget p1, p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    const/16 p1, 0x7d0

    .line 9
    .line 10
    if-gt p0, p1, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p1, 0x1f40

    .line 16
    .line 17
    if-gt p0, p1, :cond_1

    .line 18
    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/high16 p0, 0x40800000    # 4.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return p0
.end method


# virtual methods
.method public getAnalyticsDetail()Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TOP_CLIP:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/ShortClip;->findShortClipPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->clipInfoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->playbackOptions:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->clipInfoList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dynamicview/ShortClip;->getBestClipSpeed(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 40
    .line 41
    iget v3, v3, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v1, v2}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 53
    .line 54
    iget v2, v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 55
    .line 56
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2, p0}, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;-><init>(IIF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public getShortClipIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/ShortClip;->findShortClipPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getTypeStingId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->clip:I

    .line 2
    .line 3
    return p0
.end method

.method public supportBgm()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
