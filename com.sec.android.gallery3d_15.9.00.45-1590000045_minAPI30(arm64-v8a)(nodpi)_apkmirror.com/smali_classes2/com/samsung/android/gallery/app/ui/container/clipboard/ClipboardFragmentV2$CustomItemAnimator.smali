.class final Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomItemAnimator"
.end annotation


# instance fields
.field private mIsAnimationRunning:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;->mIsAnimationRunning:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;->mIsAnimationRunning:Z

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
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;->mIsAnimationRunning:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v4, 0xc8

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    const v5, 0x3ea8f5c3    # 0.33f

    .line 49
    .line 50
    .line 51
    const v6, 0x3f2b851f    # 0.67f

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5, v2, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator$2;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator$2;-><init>(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;->mIsAnimationRunning:Z

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
    const v2, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v3, 0xc8

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    const v4, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v6, 0x3ea8f5c3    # 0.33f

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v6, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator$1;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator$1;-><init>(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public getMoveDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    return-wide v0
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
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;->mIsAnimationRunning:Z

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
