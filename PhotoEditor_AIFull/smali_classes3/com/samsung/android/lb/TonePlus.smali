.class public Lcom/samsung/android/lb/TonePlus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lb/TonePlus$SBHandler;
    }
.end annotation


# static fields
.field private static final MSG_DEINIT_GL:I = 0x3

.field private static final MSG_DRAW_AND_UPDATE:I = 0x2

.field private static final MSG_INIT_GL:I = 0x0

.field private static final MSG_LOAD_MAPS:I = 0x1

.field public static faceRects:[F

.field public static numFaces:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGLSize:[I

.field private mHandle:J

.field private mHandler:Lcom/samsung/android/lb/TonePlus$SBHandler;

.field private mHistogramHigh:I

.field private mHistogramLow:I

.field private mHistogramMid:I

.field private mIsReleased:Z

.field private mLock:Ljava/lang/Object;

.field private mPrevRef:[I

.field private mTmpResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [F

    sput-object v0, Lcom/samsung/android/lb/TonePlus;->faceRects:[F

    const-string v0, "lightbalance"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lb/TonePlus;->mLock:Ljava/lang/Object;

    const/16 v0, 0x19

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/lb/TonePlus;->mPrevRef:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/lb/TonePlus;->mIsReleased:Z

    iput-object p1, p0, Lcom/samsung/android/lb/TonePlus;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "lb_gl"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/samsung/android/lb/TonePlus$SBHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/lb/TonePlus$SBHandler;-><init>(Lcom/samsung/android/lb/TonePlus;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/lb/TonePlus;->mHandler:Lcom/samsung/android/lb/TonePlus$SBHandler;

    invoke-static {}, Lcom/samsung/android/lb/TonePlus;->createInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/lb/TonePlus;->mHandle:J

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/lb/TonePlus;[III[F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/lb/TonePlus;->lambda$generateMaps$1([III[F)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/lb/TonePlus;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lb/TonePlus;->mGLSize:[I

    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/lb/TonePlus;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lb/TonePlus;->mGLSize:[I

    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/lb/TonePlus;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/lb/TonePlus;->mHandle:J

    return-wide v0
.end method

.method public static synthetic access$200(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/lb/TonePlus;->deinitGL(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/lb/TonePlus;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lb/TonePlus;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/lb/TonePlus;->initGL(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/lb/TonePlus;->loadMapsToGL(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/lb/TonePlus;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/lb/TonePlus;->mIsReleased:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/samsung/android/lb/TonePlus;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lb/TonePlus;->mTmpResult:[I

    return-object p1
.end method

.method public static synthetic access$800(J[I[IIIIIIIIII[FII)[I
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/samsung/android/lb/TonePlus;->drawAndUpdate(J[I[IIIIIIIIII[FII)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/lb/TonePlus;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/lb/TonePlus;->notifyUpdated()V

    return-void
.end method

.method private static synchronized native applyOriginal([IIIIIIIIII[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static synthetic b(Lcom/samsung/android/lb/TonePlus;[IIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/lb/TonePlus;->lambda$applyOriginal$3([IIIIII)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/lb/TonePlus;[III[F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/lb/TonePlus;->lambda$applyOriginal$2([III[F)V

    return-void
.end method

.method private static native createInstance()J
.end method

.method public static synthetic d(Lcom/samsung/android/lb/TonePlus;[III[F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/lb/TonePlus;->lambda$generateMaps$0([III[F)V

    return-void
.end method

.method private static native deinitGL(J)V
.end method

.method private static native drawAndUpdate(J[I[IIIIIIIIII[FII)[I
.end method

.method private generateMaps([III)V
    .locals 16

    move-object/from16 v8, p0

    const-class v9, Lcom/samsung/android/lb/TonePlus;

    monitor-enter v9

    :try_start_0
    const-string v0, "lightbalance"

    const-string v1, "generating Maps"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v8, Lcom/samsung/android/lb/TonePlus;->mIsReleased:Z

    if-eqz v0, :cond_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v8, Lcom/samsung/android/lb/TonePlus;->mGLSize:[I

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    aget v2, v0, v1

    move/from16 v11, p2

    if-ne v2, v11, :cond_1

    aget v0, v0, v10

    move/from16 v12, p3

    if-eq v0, v12, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v12, p3

    goto :goto_1

    :cond_2
    move/from16 v11, p2

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    filled-new-array/range {p2 .. p3}, [I

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v8, Lcom/samsung/android/lb/TonePlus;->mHandler:Lcom/samsung/android/lb/TonePlus$SBHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    iget-object v0, v8, Lcom/samsung/android/lb/TonePlus;->mContext:Landroid/content/Context;

    const-string v1, "cache.raw"

    invoke-static {v0, v1}, Lcom/samsung/android/lb/Utils;->readFloatArray(Landroid/content/Context;Ljava/lang/String;)[F

    move-result-object v0

    new-instance v13, Ljava/lang/Thread;

    new-instance v14, Lcom/samsung/android/lb/a;

    const/4 v7, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/lb/a;-><init>(Lcom/samsung/android/lb/TonePlus;[III[FI)V

    invoke-direct {v13, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lcom/samsung/android/lb/a;

    const/4 v7, 0x1

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/lb/a;-><init>(Lcom/samsung/android/lb/TonePlus;[III[FI)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Thread;->join()V

    invoke-virtual {v14}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v10, v0, Landroid/os/Message;->what:I

    iget-boolean v1, v8, Lcom/samsung/android/lb/TonePlus;->mIsReleased:Z

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/samsung/android/lb/TonePlus;->mHandler:Lcom/samsung/android/lb/TonePlus$SBHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    monitor-exit v9

    return-void

    :goto_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static native initGL(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private isPreviewChanged([I)Z
    .locals 8

    array-length v0, p1

    iget-object v1, p0, Lcom/samsung/android/lb/TonePlus;->mPrevRef:[I

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/lb/TonePlus;->mPrevRef:[I

    array-length v6, v5

    if-ge v3, v6, :cond_1

    aget v6, v5, v3

    mul-int v7, v0, v3

    aget v7, p1, v7

    if-eq v6, v7, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v4, v6

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "isPreviewChanged: "

    const-string p1, "lightbalance"

    invoke-static {p0, p1, v4}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4
.end method

.method private synthetic lambda$applyOriginal$2([III[F)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/samsung/android/lb/TonePlus;->mHandle:J

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/lb/TonePlus;->prepareOriginalMap(J[III[FZ)V

    iget-wide v8, v0, Lcom/samsung/android/lb/TonePlus;->mHandle:J

    const/4 v14, 0x1

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/lb/TonePlus;->prepareOriginalMap(J[III[FZ)V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$applyOriginal$3([IIIIII)V
    .locals 15

    move-object v0, p0

    iget v6, v0, Lcom/samsung/android/lb/TonePlus;->mHistogramLow:I

    iget v7, v0, Lcom/samsung/android/lb/TonePlus;->mHistogramMid:I

    iget v8, v0, Lcom/samsung/android/lb/TonePlus;->mHistogramHigh:I

    sget v9, Lcom/samsung/android/lb/TonePlus;->numFaces:I

    sget-object v10, Lcom/samsung/android/lb/TonePlus;->faceRects:[F

    iget-object v1, v0, Lcom/samsung/android/lb/TonePlus;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/tonepluslib/R$raw;->lb_ver:I

    invoke-static {v1, v2}, Lcom/samsung/android/lb/Utils;->getShaderCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/samsung/android/lb/TonePlus;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/tonepluslib/R$raw;->lb_frag:I

    invoke-static {v1, v2}, Lcom/samsung/android/lb/Utils;->getShaderCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/samsung/android/lb/TonePlus;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/tonepluslib/R$raw;->sh_ver:I

    invoke-static {v1, v2}, Lcom/samsung/android/lb/Utils;->getShaderCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/samsung/android/lb/TonePlus;->mContext:Landroid/content/Context;

    sget v1, Lcom/samsung/android/tonepluslib/R$raw;->sh_frag:I

    invoke-static {v0, v1}, Lcom/samsung/android/lb/Utils;->getShaderCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v14}, Lcom/samsung/android/lb/TonePlus;->applyOriginal([IIIIIIIIII[FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$generateMaps$0([III[F)V
    .locals 7

    iget-wide v0, p0, Lcom/samsung/android/lb/TonePlus;->mHandle:J

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/lb/TonePlus;->preparePreviewMap(J[III[FZ)V

    return-void
.end method

.method private synthetic lambda$generateMaps$1([III[F)V
    .locals 7

    iget-wide v0, p0, Lcom/samsung/android/lb/TonePlus;->mHandle:J

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/lb/TonePlus;->preparePreviewMap(J[III[FZ)V

    return-void
.end method

.method private static native loadMapsToGL(J)V
.end method

.method private notifyUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/lb/TonePlus;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/lb/TonePlus;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private postAndWait(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/lb/TonePlus;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/lb/TonePlus;->mHandler:Lcom/samsung/android/lb/TonePlus$SBHandler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lcom/samsung/android/lb/TonePlus;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synchronized native prepareOriginalMap(J[III[FZ)V
.end method

.method private static native preparePreviewMap(J[III[FZ)V
.end method

.method private updateHistogramVals([I)V
    .locals 12

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    aget v4, p1, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    int-to-double v9, v5

    mul-double/2addr v9, v7

    const-wide v7, 0x3fe6e2eb1c432ca5L    # 0.7152

    int-to-double v5, v6

    mul-double/2addr v5, v7

    add-double/2addr v5, v9

    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    int-to-double v9, v4

    mul-double/2addr v9, v7

    add-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramLow:I

    iput p1, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramMid:I

    iput p1, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramHigh:I

    const-wide/16 v4, 0x0

    :goto_1
    const/16 v2, 0xff

    if-gt v1, v2, :cond_4

    aget v2, v0, v1

    int-to-long v6, v2

    add-long/2addr v4, v6

    iget v2, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramLow:I

    if-ne v2, p1, :cond_1

    long-to-double v6, v4

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    cmpl-double v2, v6, v8

    if-lez v2, :cond_1

    iput v1, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramLow:I

    :cond_1
    iget v2, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramMid:I

    if-ne v2, p1, :cond_2

    div-int/lit8 v2, v3, 0x2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    iput v1, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramMid:I

    :cond_2
    iget v2, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramHigh:I

    if-ne v2, p1, :cond_3

    long-to-double v6, v4

    int-to-double v8, v3

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v8, v10

    cmpl-double v2, v6, v8

    if-lez v2, :cond_3

    iput v1, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramHigh:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramHigh:I

    if-ne v0, p1, :cond_5

    iput v2, p0, Lcom/samsung/android/lb/TonePlus;->mHistogramHigh:I

    :cond_5
    return-void
.end method


# virtual methods
.method public applyOriginal([IIIIII)V
    .locals 10

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/samsung/android/lb/TonePlus;->mIsReleased:Z

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v8, Lcom/samsung/android/lb/TonePlus;->mContext:Landroid/content/Context;

    const-string v1, "cache.raw"

    invoke-static {v0, v1}, Lcom/samsung/android/lb/Utils;->readFloatArray(Landroid/content/Context;Ljava/lang/String;)[F

    move-result-object v6

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/samsung/android/lb/a;

    const/4 v7, 0x2

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/lb/a;-><init>(Lcom/samsung/android/lb/TonePlus;[III[FI)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/samsung/android/lb/b;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/lb/b;-><init>(Lcom/samsung/android/lb/TonePlus;[IIIIII)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public applyPreview([IIIIIIII)[I
    .locals 11

    move-object v0, p0

    move v1, p2

    move v2, p3

    iget-boolean v3, v0, Lcom/samsung/android/lb/TonePlus;->mIsReleased:Z

    if-nez v3, :cond_4

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/lb/TonePlus;->isPreviewChanged([I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/lb/TonePlus;->mGLSize:[I

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    aget v4, v3, v4

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    aget v3, v3, v4

    if-eq v3, v2, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/lb/TonePlus;->updateHistogramVals([I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/lb/TonePlus;->generateMaps([III)V

    :cond_2
    iget-boolean v1, v0, Lcom/samsung/android/lb/TonePlus;->mIsReleased:Z

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    new-instance v10, Landroid/os/Message;

    invoke-direct {v10}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v10, Landroid/os/Message;->what:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v0, Lcom/samsung/android/lb/TonePlus;->mHistogramLow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v0, Lcom/samsung/android/lb/TonePlus;->mHistogramMid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v0, Lcom/samsung/android/lb/TonePlus;->mHistogramHigh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, p1

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v10}, Lcom/samsung/android/lb/TonePlus;->postAndWait(Landroid/os/Message;)V

    iget-object v1, v0, Lcom/samsung/android/lb/TonePlus;->mTmpResult:[I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/lb/TonePlus;->mTmpResult:[I

    return-object v1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public destroy()V
    .locals 2

    const-string v0, "lightbalance"

    const-string v1, "released.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/lb/TonePlus;->mIsReleased:Z

    iget-object v0, p0, Lcom/samsung/android/lb/TonePlus;->mHandler:Lcom/samsung/android/lb/TonePlus$SBHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/samsung/android/lb/TonePlus;->mHandler:Lcom/samsung/android/lb/TonePlus$SBHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/lb/TonePlus;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/lb/TonePlus;->mHandler:Lcom/samsung/android/lb/TonePlus$SBHandler;

    iput-object v0, p0, Lcom/samsung/android/lb/TonePlus;->mGLSize:[I

    return-void
.end method
