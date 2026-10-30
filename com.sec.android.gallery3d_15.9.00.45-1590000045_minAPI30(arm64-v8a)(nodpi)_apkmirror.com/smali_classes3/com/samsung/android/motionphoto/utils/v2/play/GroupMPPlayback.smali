.class public abstract Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0006\u0008&\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(Ljava/io/File;)V",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "",
        "getStartTime",
        "(Ljava/util/concurrent/TimeUnit;)J",
        "getEndTime",
        "",
        "getPlaySpeed",
        "()F",
        "Ljava/util/stream/Stream;",
        "stream",
        "()Ljava/util/stream/Stream;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
        "mpInfo$delegate",
        "Lzt1;",
        "getMpInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
        "mpInfo",
        "captureTimestampUs$delegate",
        "getCaptureTimestampUs",
        "()J",
        "captureTimestampUs",
        "",
        "playbacks",
        "Ljava/util/List;",
        "getPlaybacks",
        "()Ljava/util/List;",
        "Companion",
        "motionphoto_utils_v2.0.17_release"
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback$Companion;

.field public static final EFFECT_MIN_TIME_US:I = 0x7a120

.field public static final MIN_DIFF_TIME_IMAGE_AND_VIDEO_US:I = 0x186a0

.field public static final MOTION_PHOTO_MIN_DURATION_US:I = 0xf4240


# instance fields
.field private final captureTimestampUs$delegate:Lzt1;

.field private final mpInfo$delegate:Lzt1;

.field private final playbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->Companion:Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj5;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Loq3;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Loq3;-><init>(Lzw0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->mpInfo$delegate:Lzt1;

    .line 20
    .line 21
    new-instance p1, Lj5;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Loq3;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Loq3;-><init>(Lzw0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->captureTimestampUs$delegate:Lzt1;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->captureTimestampUs_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->mpInfo_delegate$lambda$0(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final captureTimestampUs_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCaptureTimestampUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCaptureTimestampUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCaptureTimestampUs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method private static final mpInfo_delegate$lambda$0(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getCaptureTimestampUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->captureTimestampUs$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->mpInfo$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 11
    .line 12
    return-object p0
.end method

.method public getPlaySpeed()F
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getPlaySpeed()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-double v3, v3

    .line 68
    add-double/2addr v0, v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-ltz v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lwy;->c0()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    int-to-double v2, v2

    .line 85
    div-double/2addr v0, v2

    .line 86
    :goto_2
    double-to-float p0, v0

    .line 87
    return p0
.end method

.method public final getPlaybacks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->playbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
