.class public Landroidx/core/util/SeslFadingEdgeHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/core/util/SeslFadingEdgeHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;,
        Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;,
        Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;,
        Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;
    }
.end annotation


# instance fields
.field private mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

.field private final mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field private final mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field private final mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field private mBottomSaveCount:I

.field private mCanvasSaveCount:I

.field private mColor:I

.field private final mContext:Landroid/content/Context;

.field private mDistanceFromWindowBottom:I

.field private mExtraTopRatio:F

.field private mFadingEdgeBottomOffset:I

.field private final mFadingEdgeMatrix:Landroid/graphics/Matrix;

.field private mFadingEdgePaint:Landroid/graphics/Paint;

.field private mForceLegacyXfermode:Z

.field private mForcedFadingEdgeBottomHeight:I

.field private mForcedFadingEdgeTopHeight:I

.field private final mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

.field private mHideBottom:Z

.field private mHideTop:Z

.field private mIsAppCustomized:Z

.field private mIsFadingEdgeEnabled:Z

.field private mIsNaviBarOverlapped:Z

.field private mIsStatusBarOverlapped:Z

.field private mIsTaskBarAvailable:Z

.field private mNaviBarTop:I

.field private mRectForFadingEffect:Landroid/graphics/Rect;

.field private final mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

.field private mStatusBarHeight:I

.field private mTargetView:Landroid/view/View;

.field private final mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field private final mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field private mTopSaveCount:I

.field private mWindowBottomAlignment:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 31
    .line 32
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mStatusBarHeight:I

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForceLegacyXfermode:Z

    .line 67
    .line 68
    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 74
    .line 75
    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 81
    .line 82
    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 88
    .line 89
    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 95
    .line 96
    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;-><init>(Landroid/content/res/Resources;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    .line 115
    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v2, 0x24

    .line 119
    .line 120
    if-lt v1, v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getRoundedCornerColor(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Landroidx/core/util/SeslFadingEdgeHelperImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->applyColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/core/util/SeslFadingEdgeHelperImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateColorChange(IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->startAnimation(IILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private applyColor(I)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->applyColorToAllShaders(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private calculateBottomHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendBottomFadingEdge()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeightExtra:I

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->resolveBottomHeight(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeight:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->resolveBottomHeight(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private calculateBottomOnNaviBarHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendBottomFadingEdge()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    .line 10
    .line 11
    iget v0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightExtra:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->resolveBottomHeight(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightWithTaskBar:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->resolveBottomHeight(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeight:I

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->resolveBottomHeight(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeBottomOnNaviBarHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeBottomHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    add-int v4, v2, v3

    .line 27
    .line 28
    sub-int v5, v0, v3

    .line 29
    .line 30
    if-le v4, v5, :cond_2

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    div-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v3, v4

    .line 70
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int v2, v3, v2

    .line 75
    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdge()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->getLastItemHeightVisibleRatio()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    cmpl-float v1, p1, v1

    .line 96
    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sub-float/2addr v1, p1

    .line 102
    int-to-float p1, v0

    .line 103
    mul-float/2addr v1, p1

    .line 104
    float-to-int p1, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    :cond_5
    move p1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-direct {p0, p1, v1, v3, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->normalizeHeightForShortScrollRange(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;III)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method private calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeTopOnStatusBarHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeTopHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    add-int v4, v2, v3

    .line 27
    .line 28
    sub-int v5, v0, v3

    .line 29
    .line 30
    if-le v4, v5, :cond_2

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    div-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v4, v5

    .line 59
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p0, p1, v2, v4, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->normalizeHeightForShortScrollRange(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getDistanceFromWindowTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    sub-int/2addr p1, v0

    .line 82
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :cond_4
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method private calculateTopHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendTopFadingEdge()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeightExtra:I

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->resolveTopHeight(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeight:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->resolveTopHeight(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private calculateTopOnStatusBarHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendTopFadingEdge()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeightExtra:I

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->resolveTopHeight(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeight:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->resolveTopHeight(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private clearFadingEdgeHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->cancelCurrentAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->cancelCurrentAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->cancelCurrentAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->setCurrentHeight(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->setCurrentHeight(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->setCurrentHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->setCurrentHeight(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static createSeslFadingEdgeHelper(Landroid/content/Context;)Landroidx/core/util/SeslFadingEdgeHelper;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private getDistanceFromWindowBottom()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v0, p0

    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr v2, p0

    .line 60
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method private getDistanceFromWindowTop()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    return p0
.end method

.method private getLegacyXfermode(I)Landroid/graphics/Xfermode;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private getPreviousColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->getTargetColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    .line 11
    .line 12
    return p0
.end method

.method private getRuntimeXfermode(I)Landroid/graphics/RuntimeXfermode;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "vec4 main(half4 src, half4 dst) {    half alpha = (1-src.a)*dst.a;    half3 color =  (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "vec4 main(half4 src, half4 dst) {    half alpha = src.a + (1-src.a)*dst.a;    half3 color = src.rgb* src.a + (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Llc;->e(Ljava/lang/String;)Landroid/graphics/RuntimeXfermode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private initializeExtraTopRatio()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendTopFadingEdge()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isStatusBarOverlapped()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeightExtra:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeight:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeightExtra:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeight:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    .line 40
    .line 41
    return-void
.end method

.method private initializeFadingEdgeHeight(Z)V
    .locals 6

    .line 25
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateTopHeight()I

    move-result v2

    .line 26
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateTopOnStatusBarHeight()I

    move-result v3

    .line 27
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateBottomHeight()I

    move-result v4

    .line 28
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateBottomOnNaviBarHeight()I

    move-result v5

    move-object v0, p0

    move v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeFadingEdgeHeight(ZIIII)V

    return-void
.end method

.method private initializeFadingEdgeHeight(ZIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeExtraTopRatio()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 15
    .line 16
    invoke-virtual {p2, p4, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 20
    .line 21
    invoke-virtual {p0, p5, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initializeShaders()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->initializeShaders(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendTopFadingEdge()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->initializeExtraTopShader(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearExtraTopShader()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendBottomFadingEdge()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->initializeExtraBottomShader(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearExtraBottomShader()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private isNaviBarOverlapped()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    if-le v3, p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method private isNightMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isStatusBarOverlapped()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mStatusBarHeight:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isTaskBarAvailable()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "sem_task_bar_available"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v1, "SeslFadingEdgeHelperImpl"

    .line 21
    .line 22
    const-string v2, "Failed to check task bar availability"

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method private synthetic lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "navigation_mode"

    .line 23
    .line 24
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 57
    .line 58
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mStatusBarHeight:I

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeExtraTopRatio()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateTopShaderType(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isTaskBarAvailable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateBottomOnNaviBarHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateBottomShaderType(Z)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method private normalizeHeightForShortScrollRange(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->shouldNormalizeFadingEdgeForNSV(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    int-to-float p0, p2

    .line 9
    int-to-float p1, p3

    .line 10
    div-float/2addr p0, p1

    .line 11
    int-to-float p1, p4

    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private refreshBottomHeightAnimationTargets(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateBottomHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateBottomOnNaviBarHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private refreshTopHeightAnimationTargets(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateTopHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateTopOnStatusBarHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private renderBottomFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v7, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    int-to-float v8, v0

    .line 14
    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    .line 15
    .line 16
    iget v6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    int-to-float v2, p3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->getRotationDegrees()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->getRotationDegrees()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    iget-object p5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 33
    .line 34
    sget-object p6, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    .line 35
    .line 36
    if-ne p2, p6, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p5, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->getGradientForEdge(Z)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p5, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    if-lez p4, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {p1, p4, p0}, Landroidx/reflect/graphics/SeslCanvasReflector;->restoreUnclippedLayer(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-lez p3, :cond_4

    .line 72
    .line 73
    iget-object p4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 74
    .line 75
    if-ne p2, p6, :cond_3

    .line 76
    .line 77
    :try_start_0
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v1, p2

    .line 80
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v2, p2

    .line 83
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    int-to-float v3, p4

    .line 86
    add-int/2addr p2, p3

    .line 87
    int-to-float v4, p2

    .line 88
    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    iget p5, p4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int p3, p5, p3

    .line 101
    .line 102
    int-to-float p3, p3

    .line 103
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    int-to-float p4, p4

    .line 106
    int-to-float p5, p5

    .line 107
    iget-object p6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    const-string p1, "SeslFadingEdgeHelperImpl"

    .line 116
    .line 117
    const-string p2, "Unable to draw on Canvas."

    .line 118
    .line 119
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method private renderTopFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v7, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v8, v0

    .line 14
    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    .line 15
    .line 16
    iget v6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private resolveBottomHeight(II)I
    .locals 0

    .line 1
    return p2
.end method

.method private resolveTopHeight(II)I
    .locals 0

    .line 1
    return p2
.end method

.method private restoreCanvasState(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mCanvasSaveCount:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method

.method private setColorImmediate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->setTargetColorImmediate(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->applyColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setOnApplyWindowInsetsListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx93;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p0}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private shouldNormalizeFadingEdgeForNSV(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;II)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdgeForDistance()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private updateBottomShaderType(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNaviBarOverlapped()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_1
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 25
    .line 26
    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateBottomShaderType(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateTopShaderType(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isStatusBarOverlapped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateTopShaderType(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public forceBottomFadingEdgeClamped(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public forceTopFadingEdgeClamped(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int p1, v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 17
    .line 18
    return-void
.end method

.method public getFadingEdgeBottomHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->getCurrentHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFadingEdgeBottomOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getFadingEdgeBottomOnNaviBarHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->getCurrentHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFadingEdgeTopHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->getCurrentHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFadingEdgeTopOnStatusBarHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->getCurrentHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRoundedCornerColor(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNightMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "sesl_round_and_bgcolor_dark"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "sesl_round_and_bgcolor_light"

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "color"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :try_start_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public hideBottomFadingEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public hideTopFadingEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isFadingEdgeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public prepareFadingEffect(Landroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateTopShaderType(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateBottomShaderType(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getDistanceFromWindowBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    .line 25
    .line 26
    sub-int/2addr p5, v0

    .line 27
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeTopOnStatusBarHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeTopHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    add-int v1, p3, v0

    .line 41
    .line 42
    sub-int v2, p5, v0

    .line 43
    .line 44
    if-le v1, v2, :cond_3

    .line 45
    .line 46
    sub-int v0, p5, p3

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    :cond_3
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeBottomOnNaviBarHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeBottomHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    add-int v2, p3, v1

    .line 64
    .line 65
    sub-int v3, p5, v1

    .line 66
    .line 67
    if-le v2, v3, :cond_5

    .line 68
    .line 69
    sub-int v1, p5, p3

    .line 70
    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    :cond_5
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mCanvasSaveCount:I

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    .line 87
    .line 88
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    .line 89
    .line 90
    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    add-int/2addr v0, p3

    .line 95
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/reflect/graphics/SeslCanvasReflector;->saveUnclippedLayer(Landroid/graphics/Canvas;IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    .line 100
    .line 101
    :cond_6
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sub-int v0, p5, v1

    .line 106
    .line 107
    invoke-static {p1, p2, v0, p4, p5}, Landroidx/reflect/graphics/SeslCanvasReflector;->saveUnclippedLayer(Landroid/graphics/Canvas;IIII)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    .line 112
    .line 113
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 119
    .line 120
    return-void
.end method

.method public renderFadingEffect(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderBottomFadingEdge(Landroid/graphics/Canvas;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderTopFadingEdge(Landroid/graphics/Canvas;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->restoreCanvasState(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setAllowTopFadingEdgeWithoutEdgeToEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBottomFadingEdgeOverrides(Landroidx/core/util/SeslBottomFadingEdgeOverrides;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->setBottomFadingEdgeOverrides(Landroidx/core/util/SeslBottomFadingEdgeOverrides;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->refreshBottomHeightAnimationTargets(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateBottomShaderType(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setFadingEdgeBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setFadingEdgeColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(ILjava/lang/Runnable;)V

    return-void
.end method

.method public setFadingEdgeColor(ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForceLegacyXfermode:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getRuntimeXfermode(I)Landroid/graphics/RuntimeXfermode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getLegacyXfermode(I)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->animateColorChange(IILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setColorImmediate(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeEnabled(ZZZ)V

    return-void
.end method

.method public setFadingEdgeEnabled(ZII)V
    .locals 7

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 66
    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 67
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 68
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->setExtendTopFadingEdge(Z)V

    .line 69
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->setExtendBottomFadingEdge(Z)V

    if-eqz p1, :cond_0

    move v4, p2

    move v6, p3

    move-object v1, p0

    move v3, p2

    move v5, p3

    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeFadingEdgeHeight(ZIIII)V

    .line 71
    invoke-direct {v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeShaders()V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 72
    invoke-direct {v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->clearFadingEdgeHeight()V

    .line 73
    iget-object p0, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearShaders()V

    .line 74
    :goto_0
    invoke-direct {v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setOnApplyWindowInsetsListener()V

    return-void
.end method

.method public setFadingEdgeEnabled(ZIIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeEnabled(ZII)V

    return-void
.end method

.method public setFadingEdgeEnabled(ZZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendTopFadingEdge()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendBottomFadingEdge()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroidx/core/util/SeslFadingEdgeShaderController;->setExtendTopFadingEdge(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/core/util/SeslFadingEdgeShaderController;->setExtendBottomFadingEdge(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isTaskBarAvailable()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeFadingEdgeHeight(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeShaders()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->clearFadingEdgeHeight()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearShaders()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setOnApplyWindowInsetsListener()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setForceLegacyXfermode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForceLegacyXfermode:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->setForceLegacyXfermode(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setTopFadingEdgeOverrides(Landroidx/core/util/SeslTopFadingEdgeOverrides;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->setTopFadingEdgeOverrides(Landroidx/core/util/SeslTopFadingEdgeOverrides;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->refreshTopHeightAnimationTargets(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateTopShaderType(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setWindowBottomAlignment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    .line 2
    .line 3
    return-void
.end method
