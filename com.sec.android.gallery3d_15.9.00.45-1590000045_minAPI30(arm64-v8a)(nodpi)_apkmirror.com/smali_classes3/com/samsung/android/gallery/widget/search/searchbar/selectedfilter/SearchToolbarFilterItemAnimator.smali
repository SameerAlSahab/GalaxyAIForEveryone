.class public Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIsAnimationRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;->mIsAnimationRunning:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;->mIsAnimationRunning:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;->mIsAnimationRunning:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0xc8

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    const v3, 0x3ea8f5c3    # 0.33f

    .line 55
    .line 56
    .line 57
    const v4, 0x3f8ccccd    # 1.1f

    .line 58
    .line 59
    .line 60
    const v5, 0x3e2e147b    # 0.17f

    .line 61
    .line 62
    .line 63
    const v6, 0x3f8b851f    # 1.09f

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$2;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$2;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;->mIsAnimationRunning:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v3, 0xc8

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v4, 0x3e6147ae    # 0.22f

    .line 34
    .line 35
    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v3, v4, v2, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;->mIsAnimationRunning:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
