.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003JO\u0010\u0015\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JO\u0010\u0017\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;",
        "<init>",
        "()V",
        "Landroid/widget/FrameLayout;",
        "container",
        "",
        "width",
        "measureContainerHeight",
        "(Landroid/widget/FrameLayout;I)I",
        "Llz3;",
        "cancelAnimator",
        "outerLayout",
        "layoutContainer",
        "Landroid/widget/LinearLayout;",
        "langChangeLayout",
        "langCodeButton",
        "langChangeLayoutWidth",
        "langCodeButtonSize",
        "",
        "buttonOffsetX",
        "playExpandLayoutAnimation",
        "(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;IIF)V",
        "playCollapseLayoutAnimation",
        "Landroid/animation/AnimatorSet;",
        "currentAnimator",
        "Landroid/animation/AnimatorSet;",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;

.field private static currentAnimator:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelAnimator(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->cancelAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelAnimator()V
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/animation/Animator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic f(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->playExpandLayoutAnimation$lambda$1(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->playCollapseLayoutAnimation$lambda$3(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final measureContainerHeight(Landroid/widget/FrameLayout;I)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final playCollapseLayoutAnimation$lambda$3(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)Llz3;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final playExpandLayoutAnimation$lambda$1(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)Llz3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object p0, Llz3;->a:Llz3;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final playCollapseLayoutAnimation(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;IIF)V
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "TranslateLayoutAnimator"

    .line 6
    .line 7
    const-string v3, "playCollapseLayoutAnimation"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->cancelAnimator()V

    .line 13
    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v14

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v11, La41;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    move-object/from16 v2, p4

    .line 53
    .line 54
    invoke-direct {v11, v0, v1, v2}, La41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v12, 0xc0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v6, 0x1c2

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move/from16 v5, p6

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move/from16 v2, p5

    .line 69
    .line 70
    move/from16 v4, p6

    .line 71
    .line 72
    invoke-static/range {v0 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getValueAnimatorAlongWidthAndHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;IIIIJJLandroid/view/animation/Interpolator;Lzw0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-wide/16 v4, 0x1c2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getPathInterpolator()Landroid/view/animation/PathInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    move/from16 v3, p7

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getMoveXByAnimator(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [Landroid/animation/Animator;

    .line 98
    .line 99
    aput-object v7, v1, v14

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    aput-object p0, v1, v2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator$playCollapseLayoutAnimation$1$1;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator$playCollapseLayoutAnimation$1$1;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final playExpandLayoutAnimation(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;IIF)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "TranslateLayoutAnimator"

    .line 12
    .line 13
    const-string v6, "playExpandLayoutAnimation"

    .line 14
    .line 15
    invoke-static {v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->cancelAnimator()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    invoke-direct {v5, v1, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->measureContainerHeight(Landroid/widget/FrameLayout;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    :cond_3
    move/from16 v14, p7

    .line 63
    .line 64
    invoke-virtual {v1, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move/from16 v14, p7

    .line 72
    .line 73
    :goto_0
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v15, 0x0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v11, Lq23;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v11, v1, v2, v0, v3}, Lq23;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v12, 0xc0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move v5, v7

    .line 104
    const-wide/16 v6, 0x1c2

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move v0, v3

    .line 110
    move/from16 v3, p6

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    move v2, v4

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move/from16 v4, p5

    .line 118
    .line 119
    invoke-static/range {v0 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getValueAnimatorAlongWidthAndHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;IIIIJJLandroid/view/animation/Interpolator;Lzw0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-wide/16 v4, 0x1c2

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getPathInterpolator()Landroid/view/animation/PathInterpolator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    move v2, v14

    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getMoveXByAnimator(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Landroid/animation/Animator;

    .line 144
    .line 145
    aput-object v7, v2, v15

    .line 146
    .line 147
    aput-object v0, v2, v16

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator$playExpandLayoutAnimation$2$1;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator$playExpandLayoutAnimation$2$1;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
