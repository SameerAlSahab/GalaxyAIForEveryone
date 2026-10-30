.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 o2\u00020\u0001:\u0005opqrsB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010 J\u000f\u0010\'\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\'\u0010\nJ\u0017\u0010*\u001a\u00020!2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020!\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u00020!2\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\nJ!\u00106\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\u0007J\u0017\u00107\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00087\u0010 J\u001f\u0010:\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020!2\u0006\u0010A\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008B\u0010+J\u000f\u0010C\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010\nJ\u000f\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010\nR\u0018\u0010E\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0016\u0010Z\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010[\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0016\u0010g\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010XR\u0016\u0010l\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010eR\u0018\u0010m\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LI3/p;",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;",
        "listener",
        "setOnChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;",
        "setOnAnimationListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;",
        "setOnActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;",
        "setCurvedDialerTrackListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;)V",
        "",
        "startAngle",
        "endAngle",
        "setAngleRange",
        "(FF)V",
        "",
        "value",
        "setMaxDotsVisible",
        "(I)V",
        "",
        "fromUser",
        "setValue",
        "(IZ)V",
        "color",
        "setColor",
        "onFinishInflate",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "isShow",
        "startVisibilityAnimation",
        "(Z)V",
        "rawX",
        "rawY",
        "isRawPointInView",
        "(FF)Z",
        "initView",
        "(Landroid/content/Context;)V",
        "updateAngle",
        "setAttributes",
        "setPositionByValue",
        "oldValue",
        "newValue",
        "notifyHapticFeedback",
        "(II)V",
        "getAngleFromValue",
        "(I)F",
        "angle",
        "getValueFromAngle",
        "(F)I",
        "e",
        "isHandlerTouch",
        "notifyStartTrackingTouchListener",
        "notifyStopTrackingTouchListener",
        "mChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;",
        "mCurvedDialerTrackListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;",
        "mCircularRoundLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;",
        "mHandler",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;",
        "mCircularDotDrawable",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;",
        "Landroid/graphics/PointF;",
        "mCenter",
        "Landroid/graphics/PointF;",
        "mRadius",
        "F",
        "mAngleStart",
        "mAngleEnd",
        "mColor",
        "I",
        "mValue",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;",
        "mAngleTracker",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "isScrolling",
        "Z",
        "isHandlerTouched",
        "isDialTouched",
        "Landroid/animation/ValueAnimator;",
        "mDotSizeAnimator",
        "Landroid/animation/ValueAnimator;",
        "mCurrentDotSizeScale",
        "mIsAnimationCancelled",
        "mAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;",
        "Companion",
        "OnChangedListener",
        "OnAnimationListener",
        "OnActionListener",
        "GestureListener",
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
.field private static final ANGLE_STEP:F = 2.7f

.field private static final ANGULAR_DECELERATION:F = 200.0f

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$Companion;

.field private static final DOT_HIDE_ANIMATION_DURATION:J = 0x15eL

.field private static final DOT_SHOW_ANIMATION_DURATION:J = 0x190L

.field private static final HANDLER_ANGLE:F = 180.0f

.field private static final HAPTIC_INDEX_EFFECT_TICK:I = 0x29

.field private static final MAX_VALUE:I = 0x64

.field private static final MID_VALUE:I = 0x32

.field private static final MIN_VALUE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenCurvedDialer"


# instance fields
.field private isDialTouched:Z

.field private isHandlerTouched:Z

.field private isScrolling:Z

.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;

.field private mAngleEnd:F

.field private mAngleStart:F

.field private mAngleTracker:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

.field private mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;

.field private mCenter:Landroid/graphics/PointF;

.field private mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

.field private mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

.field private mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

.field private mColor:I

.field private mCurrentDotSizeScale:F

.field private mCurvedDialerTrackListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;

.field private mDotSizeAnimator:Landroid/animation/ValueAnimator;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

.field private mIsAnimationCancelled:Z

.field private mRadius:F

.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurrentDotSizeScale:F

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->startVisibilityAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getAngleFromValue(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->getAngleFromValue(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMAngleTracker$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleTracker:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    return-object p0
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMCenter$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getMChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMCircularDotDrawable$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentDotSizeScale$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurrentDotSizeScale:F

    return p0
.end method

.method public static final synthetic access$getMIsAnimationCancelled$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mIsAnimationCancelled:Z

    return p0
.end method

.method public static final synthetic access$getMRadius$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mRadius:F

    return p0
.end method

.method public static final synthetic access$getMValue$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    return p0
.end method

.method public static final synthetic access$getValueFromAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->getValueFromAngle(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDialTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isDialTouched:Z

    return p0
.end method

.method public static final synthetic access$isHandlerTouch(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isHandlerTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHandlerTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isHandlerTouched:Z

    return p0
.end method

.method public static final synthetic access$isScrolling$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isScrolling:Z

    return p0
.end method

.method public static final synthetic access$notifyStartTrackingTouchListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->notifyStartTrackingTouchListener()V

    return-void
.end method

.method public static final synthetic access$notifyStopTrackingTouchListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->notifyStopTrackingTouchListener()V

    return-void
.end method

.method public static final synthetic access$setDialTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isDialTouched:Z

    return-void
.end method

.method public static final synthetic access$setHandlerTouched$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isHandlerTouched:Z

    return-void
.end method

.method public static final synthetic access$setMIsAnimationCancelled$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mIsAnimationCancelled:Z

    return-void
.end method

.method public static final synthetic access$setScrolling$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isScrolling:Z

    return-void
.end method

.method private final getAngleFromValue(I)F
    .locals 0

    int-to-float p0, p1

    const p1, 0x402ccccd    # 2.7f

    mul-float/2addr p0, p1

    const/high16 p1, 0x43070000    # 135.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method private final getValueFromAngle(F)I
    .locals 1

    const/high16 p0, 0x43070000    # 135.0f

    add-float/2addr p1, p0

    const p0, 0x402ccccd    # 2.7f

    div-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->f(III)I

    move-result p0

    return p0
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCenter:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_circle_default_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_dial_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_dial_stroke_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mRadius:F

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    const v2, 0x402ccccd    # 2.7f

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;-><init>(F)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleTracker:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;

    sget v0, Lcom/samsung/android/spen/R$id;->circular_mask_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->updateAngle()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    sget p1, Lcom/samsung/android/spen/R$id;->dialer_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setPositionByValue(I)V

    sget p1, Lcom/samsung/android/spen/R$id;->attr_handler:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mColor:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->setValue(I)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "mCenter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final isHandlerTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v0, v1, v0

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final notifyHapticFeedback(II)V
    .locals 2

    if-ge p2, p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int v1, p2, v0

    div-int/lit8 v1, v1, 0xa

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eq v1, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRootView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x29

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->performHapticFeedback(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private final notifyStartTrackingTouchListener()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurvedDialerTrackListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method private final notifyStopTrackingTouchListener()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurvedDialerTrackListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;->onStopTrackingTouch()V

    :cond_0
    return-void
.end method

.method private final setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/spen/R$styleable;->SpenCurvedDialer:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenCurvedDialer_angleStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleStart:F

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenCurvedDialer_angleEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleEnd:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final setPositionByValue(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->getAngleFromValue(I)F

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->updatePosition(IF)V

    :cond_0
    return-void
.end method

.method public static synthetic setValue$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setValue(IZ)V

    return-void
.end method

.method private static final startVisibilityAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurrentDotSizeScale:F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->setItemSizeScale(F)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private final updateAngle()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleEnd:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleStart:F

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->setAngle(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurvedDialerTrackListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    return-void
.end method

.method public final isRawPointInView(FF)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->isRawPointInPath(FF)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isScrolling:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    invoke-interface {v1, v4, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;->onChanged(IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->notifyStopTrackingTouchListener()V

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->isScrolling:Z

    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public final setAngleRange(FF)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleStart:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleEnd:F

    const-string v2, "setAngleRange() ["

    const-string v3, " ~ "

    const-string v4, "] old["

    invoke-static {v2, p1, v3, p2, v4}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenCurvedDialer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleStart:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleEnd:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleStart:F

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAngleEnd:F

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->updateAngle()V

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    const-string v0, "setColor() color="

    const-string v1, "SpenCurvedDialer"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mColor:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mColor:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setCurvedDialerTrackListener(Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurvedDialerTrackListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;

    return-void
.end method

.method public final setMaxDotsVisible(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularDotDrawable:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->setMaxDotsVisible(I)V

    :cond_0
    return-void
.end method

.method public final setOnActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;

    return-void
.end method

.method public final setOnAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;

    return-void
.end method

.method public final setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

    return-void
.end method

.method public final setValue(IZ)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->notifyHapticFeedback(II)V

    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->setValue(I)V

    :cond_2
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setPositionByValue(I)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCurvedDialerTrackListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mValue:I

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/OnCurvedDialerTrackListener;->onProgressChanged(I)V

    :cond_3
    return-void
.end method

.method public final startVisibilityAnimation(Z)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mHandler:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->startVisibilityAnimation(Z)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mCircularRoundLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->startAnimation(Z)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    new-instance v2, LA2/t;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$startVisibilityAnimation$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$startVisibilityAnimation$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->mDotSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
