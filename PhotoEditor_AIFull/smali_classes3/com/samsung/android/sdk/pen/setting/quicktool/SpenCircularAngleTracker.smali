.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;",
        "",
        "",
        "angleStep",
        "<init>",
        "(F)V",
        "angle",
        "LI3/p;",
        "start",
        "move",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;",
        "getScrollDirection",
        "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;",
        "F",
        "",
        "currentValue",
        "I",
        "getCurrentValue",
        "()I",
        "setCurrentValue",
        "(I)V",
        "accumulatedRotation",
        "currentAngle",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker$Companion;

.field private static final DEFAULT_ANGLE_STEP:F = 3.6f

.field private static final MAX_VALUE:I = 0x64

.field private static final MIN_VALUE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenCircularAngleTracker"


# instance fields
.field private accumulatedRotation:F

.field private final angleStep:F

.field private currentAngle:F

.field private currentValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;-><init>(FILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->angleStep:F

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->currentValue:I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x40666666    # 3.6f

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getCurrentValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->currentValue:I

    return p0
.end method

.method public final getScrollDirection()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;
    .locals 2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->accumulatedRotation:F

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_COUNTER_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    :goto_0
    return-object p0
.end method

.method public final move(F)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->currentAngle:F

    sub-float v0, p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    if-lez v1, :cond_0

    sub-float/2addr v0, v2

    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    add-float/2addr v0, v2

    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->accumulatedRotation:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->accumulatedRotation:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->currentAngle:F

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->angleStep:F

    div-float v0, v1, p1

    float-to-int v0, v0

    if-eqz v0, :cond_2

    int-to-float v2, v0

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->accumulatedRotation:F

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->currentValue:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->f(III)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->currentValue:I

    :cond_2
    return-void
.end method

.method public final setCurrentValue(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->currentValue:I

    return-void
.end method

.method public final start(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->accumulatedRotation:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularAngleTracker;->currentAngle:F

    return-void
.end method
