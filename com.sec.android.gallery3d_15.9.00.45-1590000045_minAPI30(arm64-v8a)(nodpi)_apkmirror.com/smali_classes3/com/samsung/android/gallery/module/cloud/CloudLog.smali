.class public abstract Lcom/samsung/android/gallery/module/cloud/CloudLog;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInitialized:Z = false


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/cloud/CloudLog;->lambda$sendLog$1(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/module/cloud/CloudLog;->lambda$sendLog$0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/cloud/CloudLog;->sInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/samsung/android/gallery/module/cloud/CloudLog;->sInitialized:Z

    .line 7
    .line 8
    const-string v0, "[SCG-SDK][0.0.0019][SCGalleryLog]"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string p0, "init: applicationContext is null"

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "init: getApplicationContext() returned null, initialization failed. no-op mode"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, Lxa4;->E(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "init: initialized successfully"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    const-string v1, "init: exception occurred"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private static lambda$sendLog$0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/CloudLog;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p0, -0x1e240

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lkc3;->n0(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendLog$1(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/CloudLog;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p1}, Lkc3;->n0(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static sendLog(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 15
    new-instance v0, Le6;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendLog(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
