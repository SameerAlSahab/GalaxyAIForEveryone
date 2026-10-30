.class public Lcom/samsung/android/gallery/module/dynamicview/Highlight;
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

.method public static synthetic c(Lcom/samsung/android/gallery/module/dynamicview/Highlight;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dynamicview/Highlight;->highlightClipCompare(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/dynamicview/Highlight;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dynamicview/Highlight;->lambda$getPlayList$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private highlightClipCompare(Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)I
    .locals 2

    .line 1
    iget p0, p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->priority:I

    .line 2
    .line 3
    iget v0, p2, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->priority:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget p0, p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->score:F

    .line 10
    .line 11
    iget v0, p2, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->score:F

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget p0, p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 19
    .line 20
    iget p1, p2, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 21
    .line 22
    if-ge p0, p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private synthetic lambda$getPlayList$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 2
    .line 3
    iget p2, p2, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipEndMs:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->createPlayback(IIF)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAnalyticsDetail()Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_HIGHLIGHTS:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->clipInfoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbx;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p0}, Lbx;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lq50;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v1}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getTypeStingId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->highlights:I

    .line 2
    .line 3
    return p0
.end method
