.class public Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mColCount:I

.field private final mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMaxWidth:I

.field private mRowCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaData;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mColCount:I

    .line 12
    .line 13
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mMaxWidth:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->adjustViewInfo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;)V
    .locals 2

    .line 19
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getMonthXsColumnCount()I

    move-result v0

    invoke-interface {p2}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getColumnCount()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getWidthSpec(I)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;II)V

    return-void
.end method

.method private adjustViewInfo()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->mCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mColCount:I

    .line 4
    .line 5
    div-int v2, v0, v1

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    add-int/2addr v2, v0

    .line 15
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mRowCount:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mRowCount:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->mCount:I

    .line 33
    .line 34
    iget v5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mColCount:I

    .line 35
    .line 36
    mul-int/2addr v5, v1

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->createDataPositionList(Ljava/util/concurrent/atomic/AtomicInteger;I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method private createDataPositionList(Ljava/util/concurrent/atomic/AtomicInteger;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mColCount:I

    .line 8
    .line 9
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    invoke-static {v0, p0}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p0

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public findDataPositionRange(Lcom/samsung/android/gallery/module/data/MediaItem;)[I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->mCount:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    filled-new-array {p1, p0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getColumnSpan(II)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataPosition(I)I
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->getDataPositionList(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getDataPosition(IFFI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->getDataPositionList(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mMaxWidth:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    int-to-float p4, p4

    .line 23
    div-float/2addr p0, p4

    .line 24
    div-float/2addr p2, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public getDataPositionList(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public getItemHeight(II)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mMaxWidth:I

    .line 2
    .line 3
    div-int/2addr p0, p2

    .line 4
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getMaxScroll(IFII)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mRowCount:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr p0, p2

    .line 7
    float-to-int p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public getSpanInfo(II)Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 2

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-direct {p2, v0, v1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public getStartSpan(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getViewCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mRowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewPosition(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mFilteredDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public onGridSizeChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mColCount:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mColCount:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->adjustViewInfo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public recalculatePosition(I)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mMaxWidth:I

    if-eq p1, v0, :cond_0

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mMaxWidth:I

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->adjustViewInfo()V

    :cond_0
    return-void
.end method

.method public recalculatePosition(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mColCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mMaxWidth:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mColCount:I

    .line 12
    .line 13
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mMaxWidth:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->adjustViewInfo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\nRow,Col["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mRowCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mColCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] of Total["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/NoDividerCluster;->mCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]\nmMaxWidth:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MonthXsNoDividerCluster;->mMaxWidth:I

    .line 39
    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
