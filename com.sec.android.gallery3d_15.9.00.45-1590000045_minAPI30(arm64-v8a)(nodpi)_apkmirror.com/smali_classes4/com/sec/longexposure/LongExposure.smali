.class public Lcom/sec/longexposure/LongExposure;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field longExposureImpl:Lcom/sec/longexposure/LongExposureImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/longexposure/LongExposureImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sec/longexposure/LongExposureImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/longexposure/LongExposure;->longExposureImpl:Lcom/sec/longexposure/LongExposureImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/longexposure/LongExposure;->longExposureImpl:Lcom/sec/longexposure/LongExposureImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/sec/longexposure/LongExposureImpl;->cancel()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/longexposure/ILongExposureCallback;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/longexposure/LongExposure;->longExposureImpl:Lcom/sec/longexposure/LongExposureImpl;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/longexposure/LongExposureImpl;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/longexposure/ILongExposureCallback;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
