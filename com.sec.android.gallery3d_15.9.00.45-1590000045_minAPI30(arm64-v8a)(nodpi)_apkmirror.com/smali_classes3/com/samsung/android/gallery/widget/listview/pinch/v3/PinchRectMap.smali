.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDelegate:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;

.field private final mRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;ILcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;)V
    .locals 7

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mRectMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;ILcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mDelegate:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->lambda$getLog$0(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getLog$0(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "\n["

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "]"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public fillDefaultRange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mDelegate:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mRectMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->fillDefaultRange(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(II)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->getRectList(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mDelegate:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mRectMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->addRow(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gt p1, p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mDelegate:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->addColumn(Ljava/util/ArrayList;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/graphics/RectF;

    .line 39
    .line 40
    return-object p0
.end method

.method public getLog()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PinchRectMap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mRectMap:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Lf12;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, v0}, Lf12;-><init>(ILjava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getMinRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mDelegate:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mRectMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->getMinRow(Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getRectList(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mRectMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method

.method public getTopRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->getMinRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->getRectList(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/graphics/RectF;

    .line 15
    .line 16
    return-object p0
.end method

.method public setItemGap(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mDelegate:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->setItemGap(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartOffset(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->mDelegate:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectDelegate;->setStartOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
