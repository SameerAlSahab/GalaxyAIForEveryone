.class public final Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$Companion;,
        Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0016\u0010#\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0014R\u0016\u0010$\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;",
        "mListener",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "LI3/p;",
        "onMultipleTap",
        "(Landroid/view/MotionEvent;)V",
        "cancel",
        "()V",
        "close",
        "onTouchEvent",
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;",
        "",
        "detectionAreaLength",
        "F",
        "",
        "responseTime",
        "I",
        "getResponseTime",
        "()I",
        "setResponseTime",
        "(I)V",
        "maxTap",
        "getMaxTap",
        "setMaxTap",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "mTapCount",
        "mPrevX",
        "mPrevY",
        "Companion",
        "OnMultipleTapListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$Companion;

.field private static final DEFAULT_MAX_TAP:I = 0x5

.field private static final MULTIPLE_TAP_SIZE_THRESHOLD:F = 30.0f


# instance fields
.field private detectionAreaLength:F

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;

.field private mPrevX:F

.field private mPrevY:F

.field private mTapCount:I

.field private maxTap:I

.field private responseTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;

    const/16 p2, 0x12c

    iput p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->responseTime:I

    const/4 p2, 0x5

    iput p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->maxTap:I

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41f00000    # 30.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->detectionAreaLength:F

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->cancel$lambda$0(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;)V

    return-void
.end method

.method private final cancel()V
    .locals 4

    new-instance v0, Ll0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->responseTime:I

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final cancel$lambda$0(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mTapCount:I

    return-void
.end method

.method private final onMultipleTap(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mTapCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mTapCount:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->maxTap:I

    const/4 v2, 0x2

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;->onMultipleTap(Landroid/view/MotionEvent;I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->cancel()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mListener:Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector$OnMultipleTapListener;

    return-void
.end method

.method public final getMaxTap()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->maxTap:I

    return p0
.end method

.method public final getResponseTime()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->responseTime:I

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mPrevX:F

    iput v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mPrevY:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mTapCount:I

    if-nez v2, :cond_2

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mPrevX:F

    iput v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mPrevY:F

    :cond_2
    iget v2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mPrevX:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    iget v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mPrevY:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->detectionAreaLength:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->onMultipleTap(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->mTapCount:I

    :goto_0
    return-void
.end method

.method public final setMaxTap(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->maxTap:I

    return-void
.end method

.method public final setResponseTime(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->responseTime:I

    return-void
.end method
