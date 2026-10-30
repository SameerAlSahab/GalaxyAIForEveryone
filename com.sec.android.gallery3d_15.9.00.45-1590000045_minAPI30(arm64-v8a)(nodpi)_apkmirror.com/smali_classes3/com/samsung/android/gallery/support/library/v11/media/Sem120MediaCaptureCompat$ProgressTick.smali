.class Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressTick"
.end annotation


# instance fields
.field private final listener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/media/mediacapture/SemMediaCapture;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->mediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->listener:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->onProgressUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onProgressUpdate()V
    .locals 5

    .line 1
    const-string v0, "ProgressTick"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->timer:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->mediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->getProgressForCapture()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->listener:Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->stop()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, "stop self"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    const-string p0, "onProgressUpdate failed"

    .line 45
    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 8

    .line 1
    const-string v0, "ProgressTick"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/Timer;

    .line 10
    .line 11
    const-string v0, "media-capture"

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->timer:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v3, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick$1;-><init>(Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x64

    .line 24
    .line 25
    const-wide/16 v6, 0xc8

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->timer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat$ProgressTick;->mediaCapture:Lcom/samsung/android/media/mediacapture/SemMediaCapture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "stop e ="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ProgressTick"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
