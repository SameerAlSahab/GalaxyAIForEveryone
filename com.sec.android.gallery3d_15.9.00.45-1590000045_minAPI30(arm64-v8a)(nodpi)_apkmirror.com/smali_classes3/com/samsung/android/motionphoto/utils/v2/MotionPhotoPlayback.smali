.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$Type;
    }
.end annotation


# direct methods
.method public static of(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$Type;Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$1;->$SwitchMap$com$samsung$android$motionphoto$utils$v2$MotionPhotoPlayback$Type:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackBoomerang;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract getEndTime(Ljava/util/concurrent/TimeUnit;)J
.end method

.method public getEndTimeMS()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getEndTimeUs()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract getPlaySpeed()F
.end method

.method public abstract getStartTime(Ljava/util/concurrent/TimeUnit;)J
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
            ">;"
        }
    .end annotation
.end method
