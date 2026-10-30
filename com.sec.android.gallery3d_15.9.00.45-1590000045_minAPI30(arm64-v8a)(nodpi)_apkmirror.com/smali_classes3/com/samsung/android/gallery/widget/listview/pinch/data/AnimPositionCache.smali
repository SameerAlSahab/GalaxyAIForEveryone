.class public Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;
    }
.end annotation


# instance fields
.field private final mPositionCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSpanCountCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewCountCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mPositionCache:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mSpanCountCache:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mViewCountCache:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method private getPositionCache(II)Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mPositionCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mPositionCache:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0
.end method


# virtual methods
.method public cacheViewSizeInfo(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintRowSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mPositionCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mSpanCountCache:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mViewCountCache:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getPositionCache(II)Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->spanSize:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintColumnSpan(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->spanSize:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->spanSize:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getHintRowSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getPositionCache(II)Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->rowSpanCount:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintRowSpan(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->rowSpanCount:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->rowSpanCount:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mSpanCountCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanCount(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mSpanCountCache:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getPositionCache(II)Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->startSpan:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintStartSpan(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->startSpan:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->startSpan:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getHintViewCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mViewCountCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewCount(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->mViewCountCache:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getPositionCache(II)Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->viewHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewHeight(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->viewHeight:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->viewHeight:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getHintViewPosition(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;III)I
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getPositionCache(II)Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->dataPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintDataPosition(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->dataPosition:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->toViewPosition:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->dataPosition:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewPosition(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->toViewPosition:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache$Position;->toViewPosition:Ljava/lang/Integer;

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
