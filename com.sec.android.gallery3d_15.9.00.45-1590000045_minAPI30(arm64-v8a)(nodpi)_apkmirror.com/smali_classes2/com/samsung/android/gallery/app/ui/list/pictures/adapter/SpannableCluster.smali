.class public Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mGridSize:I

.field protected mRowCount:I

.field private final mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;->mRowCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;->mGridSize:I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getSpanIndexer()Lcom/samsung/android/gallery/module/dataset/tables/SpanIndexer;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;->mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getColumnSpan(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMaxScroll(IFII)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;->mRowCount:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p1, p1

    .line 5
    div-float/2addr p0, p1

    .line 6
    mul-float/2addr p0, p2

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getRowCount(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRowInfo(II)[Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRowSpan(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStartSpan(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public recalculatePosition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/SpannableCluster;->mSpecProvider:Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
