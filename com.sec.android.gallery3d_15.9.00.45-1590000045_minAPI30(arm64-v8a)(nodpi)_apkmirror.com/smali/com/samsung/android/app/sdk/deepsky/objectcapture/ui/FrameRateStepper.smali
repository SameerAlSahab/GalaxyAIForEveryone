.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;",
        "",
        "baseStartTime",
        "",
        "<init>",
        "(F)V",
        "lastTime",
        "",
        "value",
        "elapsedTime",
        "getElapsedTime",
        "()F",
        "stepDeltaTime",
        "step",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private elapsedTime:F

.field private lastTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;-><init>(FILf90;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;->elapsedTime:F

    return-void
.end method

.method public synthetic constructor <init>(FILf90;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;-><init>(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getElapsedTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;->elapsedTime:F

    .line 2
    .line 3
    return p0
.end method

.method public final step()F
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;->lastTime:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    long-to-float v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    long-to-float v2, v4

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float v3, v2, v3

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;->lastTime:J

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;->elapsedTime:F

    .line 23
    .line 24
    const v1, 0x3cac0831    # 0.021f

    .line 25
    .line 26
    .line 27
    cmpl-float v2, v3, v1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    :cond_1
    add-float/2addr v0, v3

    .line 33
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;->elapsedTime:F

    .line 34
    .line 35
    return v0
.end method

.method public final stepDeltaTime()F
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;->lastTime:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    long-to-float v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    long-to-float v2, v4

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float v3, v2, v3

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;->lastTime:J

    .line 21
    .line 22
    const p0, 0x3cac0831    # 0.021f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v3, p0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    return v3
.end method
