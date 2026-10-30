.class public Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;,
        Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$BlurType;,
        Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;
    }
.end annotation


# instance fields
.field private mAreaChangeListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mAreaView:Landroid/view/View;

.field private final mModel:Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;

.field private final mTargetView:Landroid/view/View;

.field private final mUseMasking:Z

.field private final mUsePreDrawListener:Z

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mTargetView:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mTargetView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mAreaView:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mUsePreDrawListener:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mUsePreDrawListener:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mUseMasking:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mUseMasking:Z

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$2;->$SwitchMap$com$samsung$android$gallery$widget$effects$blur$AGSLBlurEffect$BlurType:[I

    .line 21
    .line 22
    iget-object v2, p1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mBlurType:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$BlurType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/samsung/android/gallery/widget/effects/blur/ChainMaskedBlurModel;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/widget/effects/blur/ChainMaskedBlurModel;-><init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mModel:Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/effects/blur/GlassEffectModel;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/widget/effects/blur/GlassEffectModel;-><init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mModel:Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/widget/effects/blur/BlendMaksedBlurModel;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/widget/effects/blur/BlendMaksedBlurModel;-><init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mModel:Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lcom/samsung/android/gallery/widget/effects/blur/DualPathBlurModel;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/widget/effects/blur/DualPathBlurModel;-><init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mModel:Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Lcom/samsung/android/gallery/widget/effects/blur/SinglePathBlurModel;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/widget/effects/blur/SinglePathBlurModel;-><init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mModel:Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mModel:Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p1, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mAreaViewVisible:Z

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->addBlurAreaChangedListener()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->lambda$safeAttachPreDrawListener$1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addBlurAreaChangedListener()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mUsePreDrawListener:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->safeAttachPreDrawListener()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$1;-><init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lb;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->lambda$addBlurAreaChangedListener$0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->safeAttachPreDrawListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->safeReleasePreDrawListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMaskArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private synthetic lambda$addBlurAreaChangedListener$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->onAreaChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$safeAttachPreDrawListener$1()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->onAreaChanged()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private onAreaChanged()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mTargetView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mUseMasking:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->getMaskArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_0
    move v6, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    move v7, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const/4 v3, 0x0

    .line 106
    aget v4, v2, v3

    .line 107
    .line 108
    aget v5, v0, v3

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aget v3, v1, v3

    .line 115
    .line 116
    sub-int v8, v4, v3

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    aget v2, v2, v3

    .line 120
    .line 121
    aget v0, v0, v3

    .line 122
    .line 123
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aget v1, v1, v3

    .line 128
    .line 129
    sub-int v9, v0, v1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mModel:Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->isBlurAreaSizeChanged(IIIIZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mModel:Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;

    .line 146
    .line 147
    iput v6, v0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 148
    .line 149
    iput v7, v0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 150
    .line 151
    iput v8, v0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartX:I

    .line 152
    .line 153
    iput v9, v0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartY:I

    .line 154
    .line 155
    iput-boolean v10, v0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mAreaViewVisible:Z

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->updateRenderEffect()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    return-void
.end method

.method private safeAttachPreDrawListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "AGSLBlurEffect"

    .line 18
    .line 19
    const-string v1, "lifecycleOwner is NULL!"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, Lc;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaChangeListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaChangeListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private safeReleasePreDrawListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaChangeListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "removeOnPreDrawListener failed. try again. "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "AGSLBlurEffect"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaChangeListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mAreaChangeListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 55
    .line 56
    return-void
.end method

.method private updateRenderEffect()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mModel:Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mAreaViewVisible:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mTargetView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->generateRenderEffect()Landroid/graphics/RenderEffect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lzf2;->t(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Ljc;->z(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public clearEffect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->safeReleasePreDrawListener()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->mTargetView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0}, Ljc;->z(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDestroy "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AGSLBlurEffect"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;->safeReleasePreDrawListener()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
