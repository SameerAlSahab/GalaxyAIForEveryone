.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# instance fields
.field private mContentContainer:Landroid/view/ViewGroup;

.field protected mInitCircleContainer:Landroid/widget/RelativeLayout;

.field private mInitCircleView:Landroid/widget/ImageView;

.field private mInstantSlowMoPlayOn:Z

.field private mLayoutDirection:I

.field private mOffsetY:I

.field private mPlayView:Landroid/view/View;

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mStartX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mStartY:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mOffsetY:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->handleInstantSlowMoPlayVi([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->lambda$addActionInvokeListener$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calcDistance()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v2, v1

    .line 33
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mStartX:F

    .line 36
    .line 37
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mStartY:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpl-float v2, v1, v2

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpg-float v2, p0, v2

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-ltz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, p0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    cmpg-float v2, v1, v2

    .line 86
    .line 87
    if-gez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    cmpl-float v2, p0, v2

    .line 94
    .line 95
    if-ltz v2, :cond_3

    .line 96
    .line 97
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    :goto_0
    sub-float/2addr v2, v1

    .line 107
    float-to-int v1, v2

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v0, p0

    .line 113
    float-to-int p0, v0

    .line 114
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-double v0, v1

    .line 119
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    int-to-double v4, p0

    .line 126
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    add-double/2addr v2, v0

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-int p0, v0

    .line 136
    mul-int/lit8 p0, p0, 0x2

    .line 137
    .line 138
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleInstantSlowMoPlayVi([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInstantSlowMoPlayOn:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mStartX:F

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mStartY:F

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInstantSlowMoPlayOn:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->startInitIncreaseCircle()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->performHapticFeedback(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mContentContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->video_view_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->setInitCircleContainer()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->setInitCircleView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private isOnGroupPanelView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private synthetic lambda$addActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mContentContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$1([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->resetView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleView:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-void
.end method

.method private setInitCircleContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mContentContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mLayoutDirection:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mContentContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mContentContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->updateInitCircleContainerSizeAndPosition()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setInitCircleView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/samsung/android/gallery/R$drawable;->video_instant_slow_mo_init_gradient_effect:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->blur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleView:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/samsung/android/gallery/R$dimen;->video_instant_slow_mo_circle_size:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleView:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mStartX:F

    .line 82
    .line 83
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float/2addr v2, v3

    .line 90
    int-to-float v0, v0

    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v0, v3

    .line 94
    sub-float/2addr v2, v0

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleView:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mStartY:F

    .line 101
    .line 102
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-float/2addr v2, v3

    .line 109
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mOffsetY:I

    .line 110
    .line 111
    int-to-float p0, p0

    .line 112
    sub-float/2addr v2, p0

    .line 113
    sub-float/2addr v2, v0

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private startInitIncreaseCircle()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/R$dimen;->video_instant_slow_mo_inner_circle_size:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->calcDistance()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleView:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FF)V

    .line 33
    .line 34
    .line 35
    const v1, 0x3e6147ae    # 0.22f

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3e800000    # 0.25f

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleView:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v5, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v5, v3}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    const v2, 0x3ea8f5c3    # 0.33f

    .line 60
    .line 61
    .line 62
    const v5, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v5, v4}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    new-array v3, v3, [Landroid/animation/Animator;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v0, v3, v4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CONTENT_CONTAINER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lhd1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lhd1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->INSTANT_SLOW_MO_PLAY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lhd1;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lhd1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FOLD_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-instance v2, Lhd1;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lhd1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onViewRecycled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mContentContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mLayoutDirection:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mStartY:F

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mStartX:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInstantSlowMoPlayOn:Z

    .line 19
    .line 20
    return-void
.end method

.method public updateInitCircleContainerSizeAndPosition()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mContentContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSystemUi()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->isPortrait()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->isOnGroupPanelView()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    aget v0, v0, v5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v4

    .line 40
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mOffsetY:I

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mContentContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayWidth(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mContentContainer:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayHeight(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aget v7, v2, v4

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-gtz v7, :cond_3

    .line 90
    .line 91
    aget v9, v2, v5

    .line 92
    .line 93
    iget v10, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mOffsetY:I

    .line 94
    .line 95
    sub-int/2addr v9, v10

    .line 96
    if-gtz v9, :cond_3

    .line 97
    .line 98
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroid/view/View;->setX(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroid/view/View;->setY(F)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    if-gtz v7, :cond_4

    .line 115
    .line 116
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    mul-float/2addr v1, v0

    .line 132
    float-to-int v0, v1

    .line 133
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/view/View;->setX(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    aget v1, v2, v5

    .line 147
    .line 148
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mOffsetY:I

    .line 149
    .line 150
    sub-int/2addr v1, v2

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    aget v5, v2, v5

    .line 157
    .line 158
    iget v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mOffsetY:I

    .line 159
    .line 160
    sub-int/2addr v5, v7

    .line 161
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 162
    .line 163
    if-gtz v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    mul-float/2addr v5, v1

    .line 177
    float-to-int v1, v5

    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    .line 184
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    aget v1, v2, v4

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroid/view/View;->setY(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    .line 206
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    .line 214
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    move v2, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mPlayView:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setY(F)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;->mInitCircleContainer:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void
.end method
