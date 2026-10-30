.class public Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field protected static final mHandler:Landroid/os/Handler;


# instance fields
.field private final mFadeInAnim:Landroid/animation/AnimatorSet;

.field private final mFadeOutAnim:Landroid/animation/AnimatorSet;

.field private mIndex:I

.field private mIsPlaying:Z

.field private final mTextContainerView:Landroid/view/View;

.field private final mTextViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->stitching_story:I

    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->curating_clips:I

    .line 7
    .line 8
    sget v2, Lcom/samsung/android/gallery/widget/R$string;->finding_memorable_moments:I

    .line 9
    .line 10
    sget v3, Lcom/samsung/android/gallery/widget/R$string;->finding_the_heart_of_your_story:I

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->stringResIds:[I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mTextViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIsPlaying:Z

    .line 27
    .line 28
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->description_text_layout:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mTextContainerView:Landroid/view/View;

    .line 35
    .line 36
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->description_text1:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->description_text2:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Lpy;

    .line 59
    .line 60
    const/16 v3, 0x1a

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lpy;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Lcom/samsung/android/gallery/widget/R$anim;->fade_in_translation_anim:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mFadeInAnim:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/samsung/android/gallery/widget/R$anim;->fade_out_translation_anim:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mFadeOutAnim:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIndex:I

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->lambda$play$1(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->lambda$new$0(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->lambda$playInternal$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAnimator()Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mTextViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIndex:I

    .line 4
    .line 5
    rem-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mTextViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIndex:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mFadeInAnim:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mFadeOutAnim:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->stringResIds:[I

    .line 54
    .line 55
    iget v4, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIndex:I

    .line 56
    .line 57
    array-length v5, v3

    .line 58
    rem-int/2addr v4, v5

    .line 59
    aget v3, v3, v4

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mFadeInAnim:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mFadeOutAnim:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mFadeInAnim:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mFadeOutAnim:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mFadeInAnim:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$play$1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$playInternal$2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIsPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->getAnimator()Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIndex:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIndex:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->playInternal()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private playInternal()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lw80;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lw80;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIndex:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mTextContainerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIsPlaying:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mTextViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lpy;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lpy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mTextContainerView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIsPlaying:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIsPlaying:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->playInternal()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mTextViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->stringResIds:[I

    .line 17
    .line 18
    aget v2, v2, v1

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mTextViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIsPlaying:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->mIndex:I

    .line 39
    .line 40
    return-void
.end method
