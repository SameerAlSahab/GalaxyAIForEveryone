.class public Lcom/sec/sshutter/SlowShutter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ERROR_INPUT_INVALID:I = -0x1

.field public static final ERROR_INPUT_NOT_ENOUGH_FRAMES:I = -0x4

.field public static final ERROR_INPUT_UNSUPPORTED_FORMAT:I = -0x3

.field public static final ERROR_INPUT_UNSUPPORTED_RESOLUTION:I = -0x2

.field public static final ERROR_INTERNAL:I = -0x14

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_OUTPUT_INVALID:I = -0xa

.field public static final ERROR_UNKNOWN:I = -0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlowShutter_jni.media.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native recommendSSFromJNI(Ljava/lang/String;[J)I
.end method

.method public static native releaseSSFromJNI()I
.end method

.method public static native startSSFromJNI(Ljava/lang/String;Ljava/lang/String;Lcom/sec/sshutter/SlowShutterParameters;Lcom/sec/sshutter/ISlowShutterCallback;)I
.end method

.method public static native startSSFromRequestedTime(Ljava/lang/String;Ljava/lang/String;JLcom/sec/sshutter/ISlowShutterCallback;)I
.end method

.method public static native stopSSFromJNI()I
.end method


# virtual methods
.method public declared-synchronized cancel()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sec/sshutter/SlowShutter;->stopSSFromJNI()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized recommend(Ljava/lang/String;)Lcom/sec/sshutter/SlowShutterRecommendInfo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/sec/sshutter/SlowShutterRecommendInfo;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/sec/sshutter/SlowShutterRecommendInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/sec/sshutter/SlowShutter;->recommendSSFromJNI(Ljava/lang/String;[J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/sec/sshutter/SlowShutterRecommendInfo;->mode:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-wide v2, v1, p1

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/sec/sshutter/SlowShutterRecommendInfo;->startTimeUs:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aget-wide v1, v1, p1

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/sec/sshutter/SlowShutterRecommendInfo;->duration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized release()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sec/sshutter/SlowShutter;->releaseSSFromJNI()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized start(Ljava/lang/String;Ljava/lang/String;JLcom/sec/sshutter/ISlowShutterCallback;)I
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sec/sshutter/SlowShutter;->startSSFromRequestedTime(Ljava/lang/String;Ljava/lang/String;JLcom/sec/sshutter/ISlowShutterCallback;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized start(Ljava/lang/String;Ljava/lang/String;Lcom/sec/sshutter/ISlowShutterCallback;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2, v0, p3}, Lcom/sec/sshutter/SlowShutter;->startSSFromJNI(Ljava/lang/String;Ljava/lang/String;Lcom/sec/sshutter/SlowShutterParameters;Lcom/sec/sshutter/ISlowShutterCallback;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized start(Ljava/lang/String;Ljava/lang/String;Lcom/sec/sshutter/SlowShutterParameters;Lcom/sec/sshutter/ISlowShutterCallback;)I
    .locals 0

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/sec/sshutter/SlowShutter;->startSSFromJNI(Ljava/lang/String;Ljava/lang/String;Lcom/sec/sshutter/SlowShutterParameters;Lcom/sec/sshutter/ISlowShutterCallback;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
