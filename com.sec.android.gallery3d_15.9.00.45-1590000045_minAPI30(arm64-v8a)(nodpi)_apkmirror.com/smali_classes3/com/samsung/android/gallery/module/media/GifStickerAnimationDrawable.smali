.class public Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;
.super Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAnimationCallback()Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mAnimationCallback:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$1;-><init>(Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mAnimationCallback:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mAnimationCallback:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;

    .line 13
    .line 14
    return-object p0
.end method

.method public scheduleOnDraw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public start()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->isAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->mTimer:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 13
    .line 14
    const-string v0, "movie"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->mTimer:Ljava/util/Timer;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable$2;-><init>(Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x64

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "start skip "

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->mTimer:Ljava/util/Timer;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public startInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->getAnimationCallback()Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->mMovie:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->mTimer:Ljava/util/Timer;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifStickerAnimationDrawable;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifStickerAnimationDrawable"

    .line 2
    .line 3
    return-object p0
.end method
