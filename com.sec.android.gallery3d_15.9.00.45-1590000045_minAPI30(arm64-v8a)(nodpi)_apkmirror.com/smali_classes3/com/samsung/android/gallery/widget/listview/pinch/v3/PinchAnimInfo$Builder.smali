.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseGap:I

.field private final focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

.field private itemGap:I

.field private final layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

.field private pivotInfo:[I

.field private final positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

.field private shiftToTop:Z

.field private final supplier:Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->supplier:Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;

    .line 11
    .line 12
    return-void
.end method

.method private calculateStartOffset()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->pivotInfo:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->pivotInfo:[I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v2, p0, v2

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    const/4 v3, 0x2

    .line 29
    aget p0, p0, v3

    .line 30
    .line 31
    div-int/2addr v0, v3

    .line 32
    sub-int/2addr p0, v0

    .line 33
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method private createPinchRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->refer(Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->shiftToTop:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->shiftToTop(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$Builder;->build()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private createPinchRectMap(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->positionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->supplier:Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;ILcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->supplier:Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;

    .line 20
    .line 21
    invoke-interface {p1, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;->useConcatThumbnail(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->itemGap:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->baseGap:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->setItemGap(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->setStartOffset(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->fillDefaultRange()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->focused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->calculateStartOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->f(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->createPinchRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->d(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->createPinchRectMap(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->e(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->setStartOffset(I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public itemGap(II)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->itemGap:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->baseGap:I

    .line 4
    .line 5
    return-object p0
.end method

.method public pivotInfo([I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->pivotInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public shiftToTop(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->shiftToTop:Z

    .line 2
    .line 3
    return-object p0
.end method
