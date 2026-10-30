.class public Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;
    }
.end annotation


# instance fields
.field protected final mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

.field protected mOnFindTargetSnapPosition:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x3ed70a3d    # 0.42f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>(FFI)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 11
    .line 12
    return-void
.end method

.method private distanceToCenter(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    sub-int/2addr v0, p0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;->distanceToCenter(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    filled-new-array {p0, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;->mOnFindTargetSnapPosition:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;->onFindTargetSnapPosition(I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "findTargetSnapPosition {"

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x7d

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "FilmStripSnapHelper"

    .line 32
    .line 33
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return p1
.end method

.method public setOnFindTargetSnapPosition(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;->mOnFindTargetSnapPosition:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper;->mOnFindTargetSnapPosition:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;

    .line 11
    .line 12
    return-void
.end method
