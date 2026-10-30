.class Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final FLIP:Z


# instance fields
.field mAdvancedMouseDragAndDrop:Ljava/lang/Boolean;

.field mBoosterCompat:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

.field mDexMode:Ljava/lang/Boolean;

.field mFlipCoverMode:Ljava/lang/Boolean;

.field mFlipCoverRotationChangedCallback:Ljava/lang/Runnable;

.field final mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

.field mIsLandscape:Ljava/lang/Boolean;

.field mScreenChangedCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_FOLDABLE_TYPE_FLIP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->FLIP:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ILandroid/view/animation/PathInterpolator;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->lambda$customizeAnimation$1(ILandroid/animation/TimeInterpolator;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->lambda$removeFoldChangedListener$3(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->lambda$addFoldChangedListener$2(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILandroid/animation/AnimatorSet;Landroid/view/animation/PathInterpolator;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->lambda$customizeAnimation$0(ILandroid/animation/AnimatorSet;Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->getTargetFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getTargetFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;)",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getChildFragments()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0

    .line 30
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "fail to getTargetFragment e="

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "MvpBaseDelegate"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private static synthetic lambda$addFoldChangedListener$2(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyv0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Lyv0;-><init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$customizeAnimation$0(ILandroid/animation/AnimatorSet;Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-float p1, v0

    .line 7
    div-float/2addr p0, p1

    .line 8
    invoke-virtual {p3}, Landroid/animation/Animator;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-float p1, v0

    .line 13
    mul-float/2addr p1, p0

    .line 14
    float-to-long p0, p1

    .line 15
    invoke-virtual {p3, p0, p1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static synthetic lambda$customizeAnimation$1(ILandroid/animation/TimeInterpolator;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$removeFoldChangedListener$3(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyv0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lyv0;-><init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addFoldChangedListener(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->FLIP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/abstraction/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/c;-><init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mScreenChangedCallback:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mFlipCoverRotationChangedCallback:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public adjustContentAreaMargin(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;",
            "Landroid/view/View;",
            "Landroid/view/WindowInsets;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDrawerMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDisplayWithDrawer()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_0
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p4, v0

    .line 37
    :goto_1
    invoke-static {p2, p4}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndPadding(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p3, p0

    .line 44
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->supportFloatingUi()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    move p3, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_3
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->supportFloatingUi()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_4
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public customizeAnimation(Landroid/content/Context;Landroid/animation/Animator;)V
    .locals 4

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$integer;->fragment_trans_duration_translate:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getInteger(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v0, 0x3f2b851f    # 0.67f

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v2, 0x3ea8f5c3    # 0.33f

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p2, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/samsung/android/gallery/app/ui/abstraction/d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/d;-><init>(ILandroid/animation/AnimatorSet;Landroid/view/animation/PathInterpolator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/samsung/android/gallery/app/ui/abstraction/e;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/e;-><init>(ILandroid/view/animation/PathInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public dump(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getChildFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "====== dump of fragment ("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ") ========="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "=================   end  =================="

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " + "

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    instance-of v0, p3, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast p3, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 96
    .line 97
    invoke-interface {p3, p2, p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public getBoosterCompat(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;)",
            "Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mBoosterCompat:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getBoosterCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mBoosterCompat:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mBoosterCompat:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public getDefaultFoldChangedListener()Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleOrientationChange(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mIsLandscape:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->notifyAnchorSelfChanged(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isDexMode(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mDexMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mDexMode:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mDexMode:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public isFlipCoverMode(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->FLIP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mFlipCoverMode:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mFlipCoverMode:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mFlipCoverMode:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public isLandscape(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mIsLandscape:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mIsLandscape:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mIsLandscape:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public onDump(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "this = "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "mLocationKey = "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mLocationKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, "mCallerKey = "

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mCallerKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public postTransitionAnimationEvent(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Landroid/animation/Animator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;",
            "Landroid/animation/Animator;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget v0, Landroidx/fragment/R$animator;->sesl_fragment_open_enter:I

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$2;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$2;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Landroidx/fragment/R$animator;->sesl_fragment_close_enter:I

    .line 17
    .line 18
    if-ne p3, v0, :cond_2

    .line 19
    .line 20
    new-instance p3, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$3;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget p2, Landroidx/fragment/R$animator;->sesl_fragment_close_enter:I

    .line 30
    .line 31
    if-ne p3, p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->getTargetFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lpb2;

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p2, 0xfa

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public removeFoldChangedListener(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->FLIP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/abstraction/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/c;-><init>(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mScreenChangedCallback:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mFlipCoverRotationChangedCallback:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public rollbackProperty(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$6;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCurrentTransitioningAnim(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Landroid/animation/Animator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;",
            "Landroid/animation/Animator;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$integer;->fragment_trans_duration_translate:I

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getInteger(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p3, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate$4;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public showOrHide(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public useAdvancedMouseDragAndDrop(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mAdvancedMouseDragAndDrop:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isAdvancedMouseCompat(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mAdvancedMouseDragAndDrop:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseDelegate;->mAdvancedMouseDragAndDrop:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
