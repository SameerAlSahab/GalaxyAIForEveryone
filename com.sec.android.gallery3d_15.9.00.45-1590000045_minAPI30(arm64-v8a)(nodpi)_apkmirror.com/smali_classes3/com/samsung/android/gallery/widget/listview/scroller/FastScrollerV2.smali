.class public Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;
.super Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mEndPadding:I

.field private final mFastScrollThumbHeight:I

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private final mThumbWidthAnimator:Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;

.field private mTouchOffset:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/String;II)V
    .locals 7

    .line 1
    const/4 v4, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    move p3, v5

    .line 12
    move p4, v6

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_end_padding:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mEndPadding:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_thumb_default_height:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mFastScrollThumbHeight:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->getScrollDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    instance-of p0, p0, Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    new-instance p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    check-cast p2, Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;

    .line 60
    .line 61
    iget-object p5, v0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v1, p5

    .line 67
    new-instance p5, Ldq0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p5, v1, v2}, Ldq0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;IILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbWidthAnimator:Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;

    .line 77
    .line 78
    iget p1, v0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->setThumbHeight(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    iput-object p0, v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbWidthAnimator:Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public calculateScrollbarHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mFastScrollThumbHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraMargin()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbWidth:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mEndPadding:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_popup_text_side_margin_v2:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0

    .line 30
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mEndPadding:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_popup_text_side_margin_v2:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v1

    .line 50
    neg-int p0, p0

    .line 51
    return p0
.end method

.method public getScrollDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$drawable;->fastscroll_thumb_mtrl_alpha_v2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object p0
.end method

.method public getScrollDrawableWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getTouchArea(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroidx/recyclerview/R$dimen;->sesl_fast_scroller_thumb_max_width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_popup_additional_touch_area:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1
.end method

.method public getTouchOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mTouchOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalScrollbarStart()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbWidth:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mEndPadding:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewWidth:I

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbWidth:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mEndPadding:I

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbTop:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    sub-float/2addr p1, p2

    .line 18
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    sub-float/2addr p2, p1

    .line 25
    float-to-int p1, p2

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mTouchOffset:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x3

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mTouchOffset:I

    .line 47
    .line 48
    return-void
.end method

.method public setScrollbarHeight(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setScrollbarHeight(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbWidthAnimator:Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->setThumbHeight(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->resetScrollbarHeight()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->setScrollbarHeight(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setState(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateScrollbarState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbWidthAnimator:Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbWidthAnimator:Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;

    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->setThumbHeight(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2;->mThumbWidthAnimator:Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->setDragging(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
