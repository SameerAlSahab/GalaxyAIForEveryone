.class Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressTick"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private listener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->file:Ljava/io/File;

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->maxSize:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->listener:Ljava/util/function/Consumer;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->onProgressUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onProgressUpdate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->file:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x400

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    iget v4, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->maxSize:I

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    div-long/2addr v2, v4

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0xa

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->listener:Ljava/util/function/Consumer;

    .line 28
    .line 29
    const/16 v4, 0x64

    .line 30
    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->maxSize:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->stop()V

    .line 50
    .line 51
    .line 52
    :cond_1
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
    const-string/jumbo v0, "video-transcoding"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->timer:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v3, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick$1;-><init>(Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x64

    .line 25
    .line 26
    const-wide/16 v6, 0xc8

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat$ProgressTick;->timer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
