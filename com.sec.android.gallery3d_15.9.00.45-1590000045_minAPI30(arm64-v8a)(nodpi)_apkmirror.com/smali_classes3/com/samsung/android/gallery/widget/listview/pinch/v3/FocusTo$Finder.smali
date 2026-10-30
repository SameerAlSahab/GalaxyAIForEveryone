.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Finder"
.end annotation


# instance fields
.field private final baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

.field private gridSize:I

.field private final layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

.field private useConcatThumbnail:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 7
    .line 8
    return-void
.end method

.method private findViewPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->gridSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getViewPosition()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->getDataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->gridSize:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewPosition(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private getDataPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->useConcatThumbnail:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->getDataPositionInThumbnail()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->getDataPositionInGridView()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getDataPositionInGridView()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getViewPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintDataPosition(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getDataPositionInThumbnail()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->layoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getViewPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getFocusedX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getFocusedYInView()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintDataPosition(IFFI)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private getScrollOffset()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->useConcatThumbnail:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getScrollOffset()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getFocusedY()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->baseFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getScrollOffset()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public find()Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->gridSize:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;->a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->findViewPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->getScrollOffset()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;F)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public target(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->gridSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public useConcatThumbnail(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->useConcatThumbnail:Z

    .line 2
    .line 3
    return-object p0
.end method
