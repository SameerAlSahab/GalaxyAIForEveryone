.class public Lcom/samsung/android/gallery/widget/bottom/BottomViewController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CONTROLLER_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/widget/bottom/BottomViewController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mAnimationEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationFlag:I

.field private final mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBar:Landroid/view/View;

.field private mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private mBarFloatingAware:Lyt0;

.field private final mHandler:Landroid/os/Handler;

.field private mIsAnimationRequested:Z

.field private mIsAnimationRunning:Z

.field private mMove:Landroid/view/View;

.field private mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private mSelfUpdateEndTime:J

.field private mSupportTabLayout:Z

.field private mTab:Landroid/view/View;

.field private mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private mTabFloatingAware:Lyt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->CONTROLLER_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$1;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "BottomVC@"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 55
    .line 56
    iput p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSelfUpdateEndTime:J

    .line 61
    .line 62
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/bottom/BottomViewController;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBar:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private debugView(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private enableScrollTransition(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lru0;->f(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMove:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSelfUpdateEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getBarFloatingAware()Lyt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloatingAware:Lyt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$2;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloatingAware:Lyt0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloatingAware:Lyt0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/bottom/BottomViewController;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Test"

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->CONTROLLER_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Luh;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;

    .line 24
    .line 25
    return-object p0
.end method

.method private getTabFloatingAware()Lyt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloatingAware:Lyt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$3;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloatingAware:Lyt0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloatingAware:Lyt0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTab:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private isShowingFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lru0;->o:Lnu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p0, p0, p1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSelfUpdateEndTime:J

    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->debugView(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->sendAnimationEndCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->startAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->startFloatingItemBackgroundRectAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareAnimation(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->hasShow(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowTab(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTab:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowBar(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBar:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 42
    .line 43
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isSingleShow(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 62
    .line 63
    xor-int/2addr v1, v2

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowMove(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMove:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 82
    .line 83
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isSingleShow(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 114
    .line 115
    xor-int/2addr v1, v2

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 123
    .line 124
    xor-int/2addr v1, v2

    .line 125
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    move v2, v4

    .line 129
    :goto_1
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->enableScrollTransition(Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->startFloatingItemBackgroundRectAnimation()V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v3, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;

    .line 136
    .line 137
    iget-boolean v5, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 138
    .line 139
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTab:Landroid/view/View;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBar:Landroid/view/View;

    .line 142
    .line 143
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMove:Landroid/view/View;

    .line 144
    .line 145
    iget-object v9, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 146
    .line 147
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 148
    .line 149
    iget-object v11, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 150
    .line 151
    move v4, p1

    .line 152
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;-><init>(IZLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->getAnimatorList(Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimParam;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method private recoverFloatingItemBackground()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 15
    .line 16
    iget-boolean v4, v3, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mBarVisible:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v3, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private recoverTabLayout(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->showTabImmediate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private requestAnimation()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mIsAnimationRequested:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v2, 0x32

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private sendAnimationEndCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mIsAnimationRunning:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mIsAnimationRequested:Z

    .line 32
    .line 33
    return-void
.end method

.method private setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->isShowingFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p2, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p2, p0}, Lru0;->o(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private startAnimation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mIsAnimationRunning:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->prepareAnimation(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->sendAnimationEndCallback()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    new-instance v1, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController$4;-><init>(Lcom/samsung/android/gallery/widget/bottom/BottomViewController;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mIsAnimationRunning:Z

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private startFloatingItemBackgroundRectAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lru0;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lru0;->p()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public addAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBar:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMove:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTab:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->CONTROLLER_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public forceDisableTabScrollTransition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->enableScrollTransition(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hideBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mBarVisible:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowBar(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v1, -0x3

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    or-int/lit8 v0, v1, 0x10

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->requestAnimation()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public hideBarImmediate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mBarVisible:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowBar(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x3

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBar:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hideMove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowMove(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v1, -0x5

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    or-int/lit8 v0, v1, 0x20

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->requestAnimation()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public hideMoveImmediate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowMove(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x5

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMove:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public hideTab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mTabVisible:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowTab(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v1, -0x2

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    or-int/lit8 v0, v1, 0x8

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->requestAnimation()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public hideTabImmediate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mTabVisible:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isShowTab(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTab:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public invalidateBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->isShowingFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Lru0;->p()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->isShowingFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lru0;->p()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->isShowingFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Lru0;->p()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mIsAnimationRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public onControllerChanged(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mTabVisible:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    xor-int/lit8 p1, p2, 0x1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->enableScrollTransition(Z)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 p1, p2, 0x1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->recoverTabLayout(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mTabVisible:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 73
    .line 74
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 78
    .line 79
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->startFloatingItemBackgroundRectAnimation()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    if-eqz v0, :cond_d

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 96
    .line 97
    iget-boolean p3, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mBarVisible:Z

    .line 98
    .line 99
    if-nez p3, :cond_7

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_3
    xor-int/lit8 p1, p2, 0x1

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->enableScrollTransition(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 138
    .line 139
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 143
    .line 144
    iget-boolean p2, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mBarVisible:Z

    .line 145
    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->setShowFloatingItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->startFloatingItemBackgroundRectAnimation()V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_5
    const-string p1, "change_controller"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->debugView(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public setBar(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBar:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->getBarFloatingAware()Lyt0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lru0;->setFloatingAware(Lyt0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBottomViewVisibility(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2, p2}, Lru0;->f(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v1}, Lru0;->m(ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2, p2}, Lru0;->f(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v1}, Lru0;->m(ZZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p2}, Lru0;->f(ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v1}, Lru0;->m(ZZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public setMove(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMove:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    return-void
.end method

.method public setSupportTabLayout(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSupportTabLayout:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->recoverFloatingItemBackground()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "tab_support_changed"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->debugView(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setTab(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTab:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTabFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->getTabFloatingAware()Lyt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lru0;->setFloatingAware(Lyt0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    xor-int/2addr p2, p1

    .line 20
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->enableScrollTransition(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mTabVisible:Z

    .line 26
    .line 27
    return-void
.end method

.method public showBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mBarVisible:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideBar(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v1, -0x11

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    or-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mBarFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->recoverFloatingItemBackground()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->requestAnimation()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public showMove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideMove(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, v1, -0x21

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    or-int/lit8 v0, v1, 0x4

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMoveFloating:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->recoverFloatingItemBackground()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->requestAnimation()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public showMoveImmediate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mMoveVisible:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMove:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mMove:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showTab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mTabVisible:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->isHideTab(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v2, -0x9

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    or-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimationFlag:I

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->recoverFloatingItemBackground()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->requestAnimation()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showTabImmediate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mAnimator:Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/widget/bottom/BottomViewAnimator;->mTabVisible:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTab:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mTab:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startSelfUpdate(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSelfUpdateEndTime:J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopSelfUpdate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mSelfUpdateEndTime:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/bottom/BottomViewController;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
