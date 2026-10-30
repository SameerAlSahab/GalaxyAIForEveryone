.class public Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;
.super Landroid/transition/Transition;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;Landroid/view/View;ZZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;->lambda$createRadiusAnimator$0(Landroid/view/View;ZZLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyGradientBlur(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_COVER_BLUR:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "story/image/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/CoverGradientBlur;->apply(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blur/CoverGradientBlur;->release(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;->applyGradientBlur(Landroid/view/View;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private createRadiusAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "story/image/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "story/gradient/"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "data://story_transition_view_radius"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    const/4 v3, 0x2

    .line 68
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;->supportGradientBlur(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v2, "data://story_transition_return_position"

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v7, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ltz v2, :cond_3

    .line 95
    .line 96
    move v9, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v9, v3

    .line 99
    :goto_1
    aget v2, v0, v3

    .line 100
    .line 101
    aget v0, v0, v4

    .line 102
    .line 103
    filled-new-array {v2, v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Loo3;

    .line 115
    .line 116
    invoke-direct {v5, p0, p1, v9, v8}, Loo3;-><init>(Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;Landroid/view/View;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;

    .line 123
    .line 124
    move-object v3, p0

    .line 125
    move-object v6, p1

    .line 126
    move-object v4, v0

    .line 127
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$1;-><init>(Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/View;Lcom/samsung/android/gallery/support/blackboard/Blackboard;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "fail to create radius animator "

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "RadiusTransition"

    .line 155
    .line 156
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    return-object v1
.end method

.method private synthetic lambda$createRadiusAnimator$0(Landroid/view/View;ZZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;->onUpdate(Landroid/view/View;FZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onUpdate(Landroid/view/View;FZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition$2;-><init>(Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;->applyGradientBlur(Landroid/view/View;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private supportGradientBlur(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "categoryKey"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "location://stories/category/transitory"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/transition/StoryRadiusTransition;->createRadiusAnimator(Landroid/view/View;)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
