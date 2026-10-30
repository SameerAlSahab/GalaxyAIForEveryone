.class public final Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;",
        "",
        "<init>",
        "()V",
        "Llz3;",
        "update",
        "align",
        "reset",
        "",
        "periodTimeNs",
        "J",
        "lastTimestampNs",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private lastTimestampNs:J

.field private final periodTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "secmm.motionphoto.io-period-ms"

    .line 5
    .line 6
    const-wide/16 v1, 0x2

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroid/os/SemSystemProperties;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->periodTimeNs:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final align()V
    .locals 9

    .line 1
    const-string v0, "io-period is set, so wait "

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->lastTimestampNs:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->periodTimeNs:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->lastTimestampNs:J

    .line 18
    .line 19
    sub-long/2addr v5, v7

    .line 20
    sub-long/2addr v1, v5

    .line 21
    cmp-long p0, v1, v3

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long v3, v1, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " us"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/32 v3, 0xf4240

    .line 52
    .line 53
    .line 54
    div-long v3, v1, v3

    .line 55
    .line 56
    long-to-int p0, v1

    .line 57
    const v0, 0xf4240

    .line 58
    .line 59
    .line 60
    rem-int/2addr p0, v0

    .line 61
    invoke-static {v3, v4, p0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->lastTimestampNs:J

    .line 4
    .line 5
    return-void
.end method

.method public final update()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->lastTimestampNs:J

    .line 6
    .line 7
    return-void
.end method
