.class public Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final mCenterVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

.field private final mCenterX1:I

.field private final mCenterX2:I

.field private final mItemView:Landroid/view/View;

.field private final mParent:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mItemView:Landroid/view/View;

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mParent:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mCenterVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    sub-int v0, p2, p1

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mCenterX1:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mCenterX2:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mCenterVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mItemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mCenterVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mCenterVh:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mCenterX1:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-le v0, p1, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mParent:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 50
    .line 51
    sub-int/2addr v0, p1

    .line 52
    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollBy(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mCenterX2:I

    .line 56
    .line 57
    if-ge v1, p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;->mParent:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 60
    .line 61
    sub-int/2addr v1, p1

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->scrollBy(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
