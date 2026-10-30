.class public Lcom/samsung/android/gallery/widget/tag/MyTagHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private expandAnimation:Landroid/animation/ValueAnimator;

.field private fadeInAnimation:Landroid/animation/ObjectAnimator;

.field mCircleButtonSize:I

.field private mContainerView:Landroid/view/View;

.field private mIsPreviousTagExist:Z

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mShowHandler:Ljava/lang/Runnable;

.field private mTagAddButton:Landroid/view/View;

.field private mTagAddButtonBg:Landroid/view/View;

.field private mTagAddButtonWidth:I

.field private mTagAddTextView:Landroid/view/View;

.field private mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb2;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mShowHandler:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/tag/MyTagHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->lambda$setTagAddButtonAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/tag/MyTagHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->showTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideTagButton()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->setTagAddButton(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->resetTagEditButton()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initializeTagAddButtonWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButtonWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddTextView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddTextView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButtonWidth:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->setTagAddButtonAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$setTagAddButtonAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButtonBg:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButtonBg:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private setTagAddButton(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddTextView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButtonBg:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mCircleButtonSize:I

    .line 16
    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButtonBg:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddTextView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButton:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private setTagAddButtonAnimation()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mCircleButtonSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButtonWidth:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v4, 0x3e6147ae    # 0.22f

    .line 21
    .line 22
    .line 23
    const v5, 0x3e75c28f    # 0.24f

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Ly9;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, v2, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddTextView:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    const-string v2, "alpha"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->fadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0x64

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->fadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showAddTagButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x190

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->fadeInAnimation:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Landroid/animation/Animator;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private showAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->clearMessage()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mContainerView:Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mShowHandler:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private showEditTagButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/gallery/widget/animations/viewer/MyTagAnimation;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/widget/animations/viewer/MyTagAnimation;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private showTag()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mIsPreviousTagExist:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->showEditTagButton()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->showAddTagButton()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showTagButton(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mIsPreviousTagExist:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->setTagAddButton(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mIsPreviousTagExist:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->setTagAddButton(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->showAsync()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public clearMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mContainerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mShowHandler:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public initTagButton(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButtonWidth:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mIsPreviousTagExist:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mContainerView:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->my_tag_button_size:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mCircleButtonSize:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mContainerView:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lcom/samsung/android/gallery/widget/R$id;->tag_add_text:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddTextView:Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mContainerView:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Lcom/samsung/android/gallery/widget/R$id;->tag_add_button_bg:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButtonBg:Landroid/view/View;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mContainerView:Landroid/view/View;

    .line 44
    .line 45
    sget p2, Lcom/samsung/android/gallery/widget/R$id;->tag_add_button:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagAddButton:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mContainerView:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Lcom/samsung/android/gallery/widget/R$id;->tag_edit_button:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TAG_EDITOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const-string/jumbo p2, "tag_edit.json"

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string/jumbo p2, "tag_icon.json"

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 94
    .line 95
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public isTagButtonChanged(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mIsPreviousTagExist:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mIsPreviousTagExist:Z

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public resetTagEditButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mTagEditButton:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setVisibility(IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->initializeTagAddButtonWidth()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->clearMessage()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->mContainerView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->showTagButton(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->hideTagButton()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
