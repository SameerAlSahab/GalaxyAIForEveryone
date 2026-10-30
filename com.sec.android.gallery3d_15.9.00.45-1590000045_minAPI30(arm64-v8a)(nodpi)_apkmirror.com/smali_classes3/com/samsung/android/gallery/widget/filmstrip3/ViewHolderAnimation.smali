.class public Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;
    }
.end annotation


# instance fields
.field private final IS_RTL:Z

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->IS_RTL:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mView:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->lambda$toSeeker$1(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->lambda$toSeeker$0(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$toSeeker$0(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->IS_RTL:Z

    .line 6
    .line 7
    invoke-static {v0, p2, p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;->scrollToOffset(Landroid/view/View;FLcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;->onFinish()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private synthetic lambda$toSeeker$1(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 1

    .line 1
    new-instance v0, Lia;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lia;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0xa

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public restorePhoto(Landroidx/recyclerview/widget/RecyclerView;ZLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->runFoldAnimation(Landroidx/recyclerview/widget/RecyclerView;ZLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreVideo(Landroidx/recyclerview/widget/RecyclerView;ZLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 1

    .line 1
    const v0, 0x3faaa993    # 1.3333f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->runFoldAnimation(Landroidx/recyclerview/widget/RecyclerView;ZLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public runFoldAnimation(Landroidx/recyclerview/widget/RecyclerView;ZLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;F)V
    .locals 6

    .line 1
    new-instance v1, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FoldAnimation;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p1, p4

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    add-int/2addr p4, p1

    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int v2, p1, p4

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-wide/16 p1, 0xc8

    .line 38
    .line 39
    :goto_0
    move-object v0, p0

    .line 40
    move-wide v3, p1

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->runWidth(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IJLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public runHeight(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IJLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    filled-new-array {v0, p2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/animator/ValueAnimatorIgnoreSetting;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$2;

    .line 33
    .line 34
    invoke-direct {p2, p0, p5}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$2;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public runWidth(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IJLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    filled-new-array {v0, p2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/animator/ValueAnimatorIgnoreSetting;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/high16 p4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v0, 0x3e6147ae    # 0.22f

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x3e800000    # 0.25f

    .line 54
    .line 55
    invoke-direct {p2, v0, v1, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$1;

    .line 64
    .line 65
    invoke-direct {p2, p0, p5}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$1;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setHeight(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/ItemSetHeightAnimation;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v3, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->runHeight(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IJLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public toSeeker(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;IFLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerUnfoldAnimation;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;F)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lq34;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1, p3, p4}, Lq34;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;FLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x12c

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation;->runWidth(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IJLcom/samsung/android/gallery/widget/filmstrip3/ViewHolderAnimation$OnFinish;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
