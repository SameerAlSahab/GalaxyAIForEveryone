.class public Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mEnabled:Z

.field private final mTickListener:Ljava/lang/Runnable;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mTickListener:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mTickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEnabled(Z)Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public start(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mTimer:Ljava/util/Timer;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x21

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "start {"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "MediaTimeTick"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/Timer;

    .line 48
    .line 49
    const-string/jumbo v0, "video-player"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mTimer:Ljava/util/Timer;

    .line 56
    .line 57
    new-instance v3, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick$1;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick$1;-><init>(Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;)V

    .line 60
    .line 61
    .line 62
    int-to-long v4, p1

    .line 63
    const-wide/16 v6, 0x1e

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mTickListener:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/media/MediaTimeTick;->mTimer:Ljava/util/Timer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
