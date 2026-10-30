.class public Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$FloatValueHolder;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0008*\u0001u\u0008\u0010\u0018\u0000 x2\u00020\u0001:\u0004xyz{B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ/\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u00083\u0010\u000cJ\u001f\u00106\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00086\u0010\u001fJ\u000f\u00107\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u0010\u000eJ\u0017\u00109\u001a\u0002082\u0006\u0010(\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008=\u0010\u000eJ\u000f\u0010>\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010\u000eJ\u000f\u0010?\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010\u000eJ\u000f\u0010@\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008@\u0010\u000eJ\u000f\u0010A\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\n2\u0006\u0010C\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008F\u0010EJ\u0017\u0010G\u001a\u00020\u00102\u0006\u0010C\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\n2\u0006\u0010C\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008I\u0010EJ!\u0010J\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0007R\u0016\u0010K\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010NR\u0016\u0010U\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010NR\u0016\u0010V\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010NR\u0016\u0010W\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010SR\u0016\u0010X\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010SR\u0016\u0010Y\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010SR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010^\u001a\u0004\u0018\u00010]8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0018\u0010e\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010NR\u0016\u0010j\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010kR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010r\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010SR\u0016\u0010s\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010SR\u0016\u0010t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010kR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "support",
        "LI3/p;",
        "setSupportCheckBg",
        "(Z)V",
        "close",
        "()V",
        "onFinishInflate",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "absX",
        "absY",
        "isRawPointInView",
        "(FF)Z",
        "visibility",
        "animation",
        "setVisibility",
        "(IZ)V",
        "",
        "colors",
        "setProgressColor",
        "([I)V",
        "value",
        "setValue",
        "(I)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;",
        "listener",
        "setOnChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;",
        "setOnAnimationListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;)V",
        "isShow",
        "startCurvedAnimation",
        "x",
        "y",
        "isSliderTouched",
        "updateAngleSum",
        "",
        "calculateAngleDegree",
        "(I)D",
        "initView",
        "(Landroid/content/Context;)V",
        "updateDrawCurvedInfo",
        "initAnimator",
        "startShowAnimation",
        "startHideAnimation",
        "isReversed",
        "()Z",
        "angleDegree",
        "updateThumbView",
        "(D)V",
        "updateThumbPosition",
        "calculateValue",
        "(D)I",
        "updateSliderValue",
        "setAttributes",
        "mProgressBackgroundColor",
        "[I",
        "mCurrentValue",
        "I",
        "Landroid/graphics/PointF;",
        "mCenter",
        "Landroid/graphics/PointF;",
        "mRadius",
        "F",
        "mAngleStart",
        "mAngleEnd",
        "mAngleSum",
        "mAngleDiff",
        "mThickness",
        "mExtendedAngle",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;",
        "mArcDrawable",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;",
        "mThumbView",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;",
        "getMThumbView",
        "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;",
        "setMThumbView",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;)V",
        "Landroid/view/View;",
        "mBackgroundView",
        "Landroid/view/View;",
        "mChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;",
        "mThumbSize",
        "mIsSupportCheckBg",
        "Z",
        "mAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;",
        "mIsAnimationCancelled",
        "Landroid/animation/ValueAnimator;",
        "mRatioAnimator",
        "Landroid/animation/ValueAnimator;",
        "mCurrentBgAniRatio",
        "mCurrentBgStrokeWidthAniValue",
        "mIsAnimation",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$mBgStrokeWidthFloatProperty$1",
        "mBgStrokeWidthFloatProperty",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$mBgStrokeWidthFloatProperty$1;",
        "Companion",
        "OnChangedListener",
        "OnAnimationListener",
        "FloatValueHolder",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$Companion;

.field public static final DEFAULT_MAX_VALUE:I = 0x64

.field public static final DEFAULT_MIN_VALUE:I = 0x1

.field public static final HIDE_ANIMATION_DURATION:J = 0x15eL

.field private static final HIDE_DAMPING_RATIO:F = 1.0f

.field private static final HIDE_STIFFNESS:F = 400.0f

.field private static final HIDE_TARGET_RATIO:F = 0.0f

.field public static final SHOW_ANIMATION_DURATION:J = 0x190L

.field private static final SHOW_DAMPING_RATIO:F = 0.3f

.field private static final SHOW_STIFFNESS:F = 200.0f

.field private static final SHOW_TARGET_RATIO:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "SpenCurvedSlider"


# instance fields
.field private mAngleDiff:F

.field private mAngleEnd:I

.field private mAngleStart:I

.field private mAngleSum:I

.field private mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;

.field private mArcDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

.field private mBackgroundView:Landroid/view/View;

.field private final mBgStrokeWidthFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$mBgStrokeWidthFloatProperty$1;

.field private mCenter:Landroid/graphics/PointF;

.field private mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;

.field private mCurrentBgAniRatio:F

.field private mCurrentBgStrokeWidthAniValue:F

.field private mCurrentValue:I

.field private mExtendedAngle:F

.field private mIsAnimation:Z

.field private mIsAnimationCancelled:Z

.field private mIsSupportCheckBg:Z

.field private mProgressBackgroundColor:[I

.field private mRadius:F

.field private final mRatioAnimator:Landroid/animation/ValueAnimator;

.field private mThickness:F

.field private mThumbSize:I

.field private mThumbView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mProgressBackgroundColor:[I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentValue:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCenter:Landroid/graphics/PointF;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$mBgStrokeWidthFloatProperty$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$mBgStrokeWidthFloatProperty$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mBgStrokeWidthFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$mBgStrokeWidthFloatProperty$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->initAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentBgAniRatio$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentBgAniRatio:F

    return p0
.end method

.method public static final synthetic access$getMIsAnimationCancelled$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mIsAnimationCancelled:Z

    return p0
.end method

.method public static final synthetic access$setMCurrentBgStrokeWidthAniValue$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentBgStrokeWidthAniValue:F

    return-void
.end method

.method public static final synthetic access$setMIsAnimationCancelled$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mIsAnimationCancelled:Z

    return-void
.end method

.method private final calculateAngleDegree(I)D
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleDiff:F

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->isReversed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x168

    int-to-float p0, p0

    sub-float/2addr v0, p0

    :cond_0
    float-to-double p0, v0

    return-wide p0
.end method

.method private final calculateValue(D)I
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    int-to-double v1, v0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    const/16 v1, 0x168

    int-to-double v1, v1

    add-double/2addr p1, v1

    :cond_0
    int-to-double v0, v0

    sub-double/2addr p1, v0

    const/16 v0, 0x64

    int-to-double v1, v0

    mul-double/2addr p1, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleSum:I

    int-to-double v1, p0

    div-double/2addr p1, v1

    double-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private final initAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LA2/t;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$initAnimator$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$initAnimator$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final initAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "value"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentBgAniRatio:F

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->updateDrawCurvedInfo()V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 10

    sget v0, Lcom/samsung/android/spen/R$id;->curved_seekbar_thumb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_curved_seekbar_thumb_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbSize:I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRadius:F

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThickness:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    int-to-float v7, v1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleSum:I

    int-to-float v8, v1

    iget-object v9, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mProgressBackgroundColor:[I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;-><init>(Landroid/content/Context;IIFFFF[I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mArcDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->setOutlineEnable(Z)V

    sget p1, Lcom/samsung/android/spen/R$id;->curved_seekbar_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mBackgroundView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mArcDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->initAnimator()V

    return-void
.end method

.method private final isReversed()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleEnd:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSliderTouched(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRadius:F

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThickness:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v5, v3, v4

    add-float/2addr v5, v2

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    float-to-double v4, v5

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    float-to-double v1, p2

    iget p2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    const/high16 p2, 0x43b40000    # 360.0f

    add-float/2addr p1, p2

    :cond_1
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    int-to-float p2, p2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mExtendedAngle:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleEnd:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->isReversed()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_2

    add-float/2addr p2, v1

    cmpg-float p0, p1, p2

    if-lez p0, :cond_3

    :cond_2
    cmpg-float p0, p1, v1

    if-gtz p0, :cond_5

    :cond_3
    :goto_0
    move v3, v0

    goto :goto_1

    :cond_4
    cmpg-float p0, p2, p1

    if-gtz p0, :cond_5

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v3
.end method

.method private final setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/spen/R$styleable;->SpenCurvedSlider:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenCurvedSlider_angleStart:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenCurvedSlider_angleEnd:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleEnd:I

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenCurvedSlider_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRadius:F

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenCurvedSlider_thickness:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThickness:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThickness:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->qt_dial_bg_thickness:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThickness:F

    :cond_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$integer;->setting_qt_opacity_angle_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    :cond_2
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleEnd:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$integer;->setting_qt_opacity_angle_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleEnd:I

    :cond_3
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRadius:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->qt_circle_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRadius:F

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->updateAngleSum()V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThickness:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRadius:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mExtendedAngle:F

    return-void
.end method

.method private final startHideAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentBgAniRatio:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$FloatValueHolder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_thickness_bg_max_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$FloatValueHolder;-><init>(F)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mBgStrokeWidthFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$mBgStrokeWidthFloatProperty$1;

    invoke-direct {v1, v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_thickness_bg_min_stroke_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private final startShowAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentBgAniRatio:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$FloatValueHolder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_thickness_bg_min_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$FloatValueHolder;-><init>(F)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mBgStrokeWidthFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$mBgStrokeWidthFloatProperty$1;

    invoke-direct {v1, v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_thickness_bg_max_stroke_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private final updateAngleSum()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleEnd:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    rsub-int v0, v0, 0x168

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleSum:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleSum:I

    :goto_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleSum:I

    int-to-float v1, v0

    const/high16 v2, 0x42c60000    # 99.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleDiff:F

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "updateAngleSum() angleSum="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " angleDiff="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenCurvedSlider"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updateDrawCurvedInfo()V
    .locals 10

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleSum:I

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mIsAnimation:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentBgAniRatio:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    mul-float v8, v0, v1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRadius:F

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mIsAnimation:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentBgStrokeWidthAniValue:F

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThickness:F

    goto :goto_1

    :goto_2
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleSum:I

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v8, v7, v1}, Landroidx/collection/a;->C(FFFF)F

    move-result v7

    iget v9, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mExtendedAngle:F

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;-><init>(FFFFFFF)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mArcDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->setDrawInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;)V

    :cond_2
    return-void
.end method

.method private final updateSliderValue(D)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->calculateValue(D)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentValue:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " updateSliderValue angleDegree="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpenCurvedSlider"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;->onChanged(IZ)V

    :cond_0
    return-void
.end method

.method private final updateThumbPosition(D)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p1, v0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRadius:F

    float-to-double v4, v0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRadius:F

    float-to-double v4, v1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LC4/c;->w(DDD)D

    move-result-wide p1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbSize:I

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    sub-double/2addr p1, v1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private final updateThumbView(D)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    const-wide v3, 0x4076800000000000L    # 360.0

    add-double/2addr v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->isReversed()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateThumbView()-1 angleDegree="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", angle="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", isReversed()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SpenCurvedSlider"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->isReversed()Z

    move-result v5

    if-eqz v5, :cond_5

    if-gez v2, :cond_2

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    int-to-float v5, v5

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mExtendedAngle:F

    sub-float/2addr v5, v7

    float-to-double v7, v5

    cmpg-double v5, v3, v7

    if-gez v5, :cond_2

    return-void

    :cond_2
    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleEnd:I

    int-to-float v1, v1

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mExtendedAngle:F

    add-float/2addr v1, v5

    float-to-double v7, v1

    cmpl-double v1, v3, v7

    if-lez v1, :cond_3

    return-void

    :cond_3
    if-gez v2, :cond_4

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    int-to-double v7, v1

    cmpg-double v2, v3, v7

    if-gez v2, :cond_4

    :goto_1
    int-to-double v3, v1

    goto :goto_3

    :cond_4
    if-ltz v0, :cond_9

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleEnd:I

    int-to-double v1, v0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_9

    :goto_2
    int-to-double v3, v0

    goto :goto_3

    :cond_5
    if-gez v2, :cond_6

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleEnd:I

    int-to-float v5, v5

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mExtendedAngle:F

    add-float/2addr v5, v7

    float-to-double v7, v5

    cmpl-double v5, v3, v7

    if-lez v5, :cond_6

    return-void

    :cond_6
    cmpl-double v0, p1, v0

    if-ltz v0, :cond_7

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    int-to-float v1, v1

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mExtendedAngle:F

    sub-float/2addr v1, v5

    float-to-double v7, v1

    cmpg-double v1, v3, v7

    if-gez v1, :cond_7

    return-void

    :cond_7
    if-gez v2, :cond_8

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleEnd:I

    int-to-double v7, v1

    cmpl-double v2, v3, v7

    if-lez v2, :cond_8

    goto :goto_1

    :cond_8
    if-ltz v0, :cond_9

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAngleStart:I

    int-to-double v1, v0

    cmpg-double v1, v3, v1

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateThumbView()-2 angleDegree= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " angle= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->updateSliderValue(D)V

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->updateThumbPosition(D)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mArcDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mArcDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mBackgroundView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mBackgroundView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;

    return-void
.end method

.method public final getMThumbView()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;

    return-object p0
.end method

.method public final isRawPointInView(FF)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->isSliderTouched(FF)Z

    move-result p0

    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCenter:Landroid/graphics/PointF;

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    iput p1, p3, Landroid/graphics/PointF;->x:F

    int-to-float p1, p2

    div-float/2addr p1, p4

    iput p1, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->updateDrawCurvedInfo()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mArcDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mIsSupportCheckBg:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->setCheckerboardDrawableEnable(Z)V

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentValue:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->calculateAngleDegree(I)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->updateThumbView(D)V

    const/4 p1, 0x1

    :goto_0
    const/16 p2, 0x65

    if-ge p1, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->calculateAngleDegree(I)D

    move-result-wide p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "value="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SpenCurvedSlider"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->updateThumbView(D)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentValue:I

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;->onChanged(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->isSliderTouched(FF)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final setMThumbView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mThumbView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSliderThumbView;

    return-void
.end method

.method public final setOnAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;

    return-void
.end method

.method public final setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;

    return-void
.end method

.method public final setProgressColor([I)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mProgressBackgroundColor:[I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mArcDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mProgressBackgroundColor:[I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->setGradientColor([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSupportCheckBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mIsSupportCheckBg:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mArcDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->setCheckerboardDrawableEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setValue(I)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentValue:I

    const-string v1, "setValue() value="

    const-string v2, " current="

    const-string v3, "SpenCurvedSlider"

    invoke-static {v1, p1, v2, v3, v0}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mCurrentValue:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->calculateAngleDegree(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->updateThumbView(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(IZ)V
    .locals 1

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mIsAnimation:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    :goto_0
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->startCurvedAnimation(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final startCurvedAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->mRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->startShowAnimation()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->startHideAnimation()V

    :goto_0
    return-void
.end method
