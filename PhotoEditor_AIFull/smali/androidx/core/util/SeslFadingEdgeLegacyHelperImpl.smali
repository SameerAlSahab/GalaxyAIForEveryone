.class public Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/SeslFadingEdgeHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;,
        Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;,
        Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;
    }
.end annotation


# static fields
.field private static final COLOR_ANIMATION_DURATION:J = 0x12cL

.field private static final GRADIENT_ALPHA_BOTTOM:[I

.field private static final GRADIENT_ALPHA_BOTTOM_EXTRA:[I

.field private static final GRADIENT_ALPHA_TOP:[I

.field private static final GRADIENT_ALPHA_TOP_EXTRA:[I

.field private static final GRADIENT_POSITION_BOTTOM:[F

.field private static final GRADIENT_POSITION_BOTTOM_EXTRA:[F

.field private static final GRADIENT_POSITION_TOP:[F

.field private static final GRADIENT_POSITION_TOP_EXTRA:[F

.field private static final NAVIGATION_MODE:Ljava/lang/String; = "navigation_mode"

.field private static final NAV_BAR_MODE_3BUTTON:I = 0x0

.field private static final NAV_BAR_MODE_GESTURAL:I = 0x2

.field private static final NONE_COLOR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SeslFadingEdgeLegacyHelperImpl"


# instance fields
.field private mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

.field private final mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

.field private mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private final mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

.field private final mContext:Landroid/content/Context;

.field private mDistanceFromWindowBottom:I

.field private mExtendBottomFadingEdge:Z

.field private mExtendTopFadingEdge:Z

.field private mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mExtraTopRatio:F

.field private mFadingEdgeBottomHeight:I

.field private mFadingEdgeBottomOffset:I

.field private mFadingEdgeBottomPadding:I

.field private final mFadingEdgeMatrix:Landroid/graphics/Matrix;

.field private mFadingEdgeOnNaviBarBottomHeight:I

.field private final mFadingEdgePaint:Landroid/graphics/Paint;

.field private mFadingEdgeTopHeight:I

.field private mForcedFadingEdgeBottomHeight:I

.field private mForcedFadingEdgeTopHeight:I

.field private mGradientBottomColors:[I

.field private mGradientBottomExtraColors:[I

.field private mGradientTopColors:[I

.field private mGradientTopExtraColors:[I

.field private mHideBottom:Z

.field private mHideTop:Z

.field private mIsAppCustomized:Z

.field private mIsFadingEdgeEnabled:Z

.field private mNaviBarTop:I

.field private mRectForFadingEffect:Landroid/graphics/Rect;

.field private mTargetView:Landroid/view/View;

.field private mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

.field private mWindowBottomAlignment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xff

    const/16 v1, 0xe0

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_TOP:[I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_BOTTOM:[I

    const/16 v3, 0xa3

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v4

    sput-object v4, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_TOP_EXTRA:[I

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_BOTTOM_EXTRA:[I

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM:[F

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP_EXTRA:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM_EXTRA:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e8f5c29    # 0.28f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e23d70a    # 0.16f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3df5c28f    # 0.12f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopRatio:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeTopHeight:I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeBottomHeight:I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomPadding:I

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendTopFadingEdge:Z

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendBottomFadingEdge:Z

    const/4 v3, 0x3

    new-array v4, v3, [I

    iput-object v4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopColors:[I

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomColors:[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    iput-object v4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopExtraColors:[I

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomExtraColors:[I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomOffset:I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mDistanceFromWindowBottom:I

    const/4 v3, -0x1

    iput v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mNaviBarTop:I

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsAppCustomized:Z

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideTop:Z

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideBottom:Z

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mWindowBottomAlignment:Z

    new-instance v2, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    invoke-direct {v2, p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)V

    iput-object v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    new-instance v2, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    invoke-direct {v2, p0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;-><init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$1;)V

    iput-object v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getRoundedCornerColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->updateGradientColors(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->applyAnimatedColor(I)V

    return-void
.end method

.method public static synthetic access$1002(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method public static synthetic access$1100()[F
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP:[F

    return-object v0
.end method

.method public static synthetic access$1200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;[I[F)Landroid/graphics/LinearGradient;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1302(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method public static synthetic access$1400()[F
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM:[F

    return-object v0
.end method

.method public static synthetic access$1500(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)Landroid/graphics/LinearGradient;
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static synthetic access$1502(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method public static synthetic access$1600()[F
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP_EXTRA:[F

    return-object v0
.end method

.method public static synthetic access$1700(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)Landroid/graphics/LinearGradient;
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static synthetic access$1702(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method public static synthetic access$1800()[F
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM_EXTRA:[F

    return-object v0
.end method

.method public static synthetic access$200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopColors:[I

    return-object p0
.end method

.method public static synthetic access$300()[I
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_TOP:[I

    return-object v0
.end method

.method public static synthetic access$400(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomColors:[I

    return-object p0
.end method

.method public static synthetic access$500()[I
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_BOTTOM:[I

    return-object v0
.end method

.method public static synthetic access$600(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopExtraColors:[I

    return-object p0
.end method

.method public static synthetic access$700()[I
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_TOP_EXTRA:[I

    return-object v0
.end method

.method public static synthetic access$800(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomExtraColors:[I

    return-object p0
.end method

.method public static synthetic access$900()[I
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_ALPHA_BOTTOM_EXTRA:[I

    return-object v0
.end method

.method private animateColorChange(IILjava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->startAnimation(IILjava/lang/Runnable;)V

    return-void
.end method

.method private applyAnimatedColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->updateGradientColors(I)V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->recreateGradients()V

    return-void
.end method

.method private calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsAppCustomized:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->isNaviBarOverlapped()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    goto :goto_0

    :cond_1
    iget v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomHeight:I

    :goto_0
    add-int v4, v2, v3

    sub-int v5, v0, v3

    if-le v4, v5, :cond_2

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    move-result v3

    iget v4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mDistanceFromWindowBottom:I

    add-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdge()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->getLastItemHeightIfVisible()I

    move-result p1

    if-lez p1, :cond_4

    if-ge p1, v0, :cond_5

    int-to-float v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float p1, v1

    mul-float/2addr v2, p1

    float-to-int v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :cond_5
    :goto_1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeBottomHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeTopHeight:I

    add-int v4, v2, v3

    sub-int v5, v0, v3

    if-le v4, v5, :cond_1

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getDistanceFromWindowTop()I

    move-result v0

    if-ltz v0, :cond_4

    if-le v0, p1, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeTopHeight:I

    return p0

    :cond_5
    :goto_1
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeTopHeight:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeTopHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/LinearGradient;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getDistanceFromWindowBottom()I
    .locals 5

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mWindowBottomAlignment:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v2, v0

    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getDistanceFromWindowTop()I
    .locals 1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method private getGradientForEdge(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;)Landroid/graphics/LinearGradient;
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendTopFadingEdge:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    :goto_0
    return-object p1

    :cond_1
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendBottomFadingEdge:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    :goto_1
    return-object p1
.end method

.method private getPreviousColor()I
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->getTargetColor()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->getCurrentBaseColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getRoundedCornerColor(Landroid/content/Context;)I
    .locals 3

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sesl_round_and_bgcolor_dark"

    goto :goto_0

    :cond_0
    const-string v0, "sesl_round_and_bgcolor_light"

    :goto_0
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private getWindowBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private isNaviBarOverlapped()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v2, v0

    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mNaviBarTop:I

    if-lez p0, :cond_0

    if-le v3, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private isNightMode(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "navigation_mode"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mNaviBarTop:I

    return-object p2

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mNaviBarTop:I

    return-object p2
.end method

.method private renderBottomFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 8

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideBottom:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomPadding:I

    sub-int/2addr v0, v1

    int-to-float v7, v0

    sget-object v4, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;IFF)V

    return-void
.end method

.method private renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;IFF)V
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->getRotationDegrees()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->getRotationDegrees()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getGradientForEdge(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;)Landroid/graphics/LinearGradient;

    move-result-object p4

    iget-object p5, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p5, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-lez p3, :cond_2

    :try_start_0
    sget-object p4, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p4

    iget p4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    add-int/2addr p4, p3

    int-to-float v4, p4

    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p4

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p4, p3

    iget p5, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomPadding:I

    sub-int/2addr p3, p5

    int-to-float v2, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    int-to-float v4, p4

    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "SeslFadingEdgeLegacyHelperImpl"

    const-string p2, "Unable to draw on Canvas."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private renderTopFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 8

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideTop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    sget-object v4, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;IFF)V

    return-void
.end method

.method private setColorImmediate(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;

    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->setTargetColorImmediate(I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->updateGradientColors(I)V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->recreateGradients()V

    return-void
.end method

.method private setOnApplyWindowInsetsListener()V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsAppCustomized:Z

    if-nez v1, :cond_0

    new-instance v1, LA2/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public enableBottomPadding(Z)V
    .locals 0

    return-void
.end method

.method public forceBottomFadingEdgeClamped(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeBottomHeight:I

    return-void
.end method

.method public forceTopFadingEdgeClamped(I)V
    .locals 2

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopRatio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mForcedFadingEdgeTopHeight:I

    return-void
.end method

.method public getBottomPaddingResource()I
    .locals 1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getFadingEdgeBottomHeight()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomHeight:I

    return p0
.end method

.method public getFadingEdgeBottomOffset()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomOffset:I

    return p0
.end method

.method public getFadingEdgeTopHeight()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeTopHeight:I

    return p0
.end method

.method public hideBottomFadingEdge(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideBottom:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideBottom:Z

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public hideTopFadingEdge(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideTop:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mHideTop:Z

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isFadingEdgeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    return p0
.end method

.method public prepareFadingEffect(Landroid/graphics/Canvas;IIII)V
    .locals 0

    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getDistanceFromWindowBottom()I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mDistanceFromWindowBottom:I

    sub-int/2addr p5, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    return-void
.end method

.method public renderFadingEffect(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    move-result v0

    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->renderBottomFadingEdge(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->renderTopFadingEdge(Landroid/graphics/Canvas;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAllowTopFadingEdgeWithoutEdgeToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    return-void
.end method

.method public setFadingEdgeBottomOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomOffset:I

    return-void
.end method

.method public setFadingEdgeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setColorImmediate(I)V

    return-void
.end method

.method public setFadingEdgeColor(ILjava/lang/Runnable;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->getPreviousColor()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mColorStateManager:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;

    invoke-virtual {v1, v0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->shouldAnimateColorChange(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->animateColorChange(IILjava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setColorImmediate(I)V

    :goto_0
    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setFadingEdgeEnabled(ZII)V

    .line 20
    sget p1, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    return-void
.end method

.method public setFadingEdgeEnabled(ZII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendTopFadingEdge:Z

    .line 2
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendBottomFadingEdge:Z

    .line 3
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    if-ne v1, p1, :cond_0

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeTopHeight:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomHeight:I

    if-eq v1, p3, :cond_2

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz p1, :cond_1

    .line 5
    iput p2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeTopHeight:I

    .line 6
    iput p3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomHeight:I

    .line 7
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopColors:[I

    sget-object p2, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP:[F

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 8
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomColors:[I

    sget-object p2, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM:[F

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 10
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 11
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeBottomPadding:I

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setOnApplyWindowInsetsListener()V

    return-void
.end method

.method public setFadingEdgeEnabled(ZIIZ)V
    .locals 0

    .line 13
    iput-boolean p4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mIsAppCustomized:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setFadingEdgeEnabled(ZII)V

    return-void
.end method

.method public setFadingEdgeEnabled(ZZZ)V
    .locals 5

    .line 22
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientTopExtraColors:[I

    sget-object v3, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_TOP_EXTRA:[F

    invoke-direct {p0, v2, v3}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 24
    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_extra_top_height:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 26
    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v2

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 28
    iput v4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopRatio:F

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopFadingEdgeGradient:Landroid/graphics/LinearGradient;

    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraTopRatio:F

    .line 31
    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    if-eqz p3, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mGradientBottomExtraColors:[I

    sget-object v3, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->GRADIENT_POSITION_BOTTOM_EXTRA:[F

    invoke-direct {p0, v1, v3}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->createFadingEdgeGradient([I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 33
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_extra_bottom_height:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_extra_bottom_height:I

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtraBottomFadingEdgeGradient:Landroid/graphics/LinearGradient;

    .line 38
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    .line 41
    :goto_1
    invoke-virtual {p0, p1, v2, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->setFadingEdgeEnabled(ZII)V

    .line 42
    iput-boolean p2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendTopFadingEdge:Z

    .line 43
    iput-boolean p3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mExtendBottomFadingEdge:Z

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public setWindowBottomAlignment(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->mWindowBottomAlignment:Z

    return-void
.end method
