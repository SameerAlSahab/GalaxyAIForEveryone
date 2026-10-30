.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA/e;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public final e:Lm1/d;

.field public final f:Lm1/a;

.field public final g:I

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc0/b;->DEEPLEARNING:Lc0/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lm1/b;->g:I

    const-string v0, "SPE_SpotFixerManager"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget-object v1, Lc0/a;->SPOT_FIXER_MODEL:Lc0/a;

    invoke-static {p1, v1}, Lc0/c;->t(Landroid/content/Context;Lc0/a;)Z

    invoke-static {v1}, Lc0/c;->F(Lc0/a;)V

    iput-object p1, p0, Lm1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lm1/b;->b:LA/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lm1/b;->h:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, p2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    sget-object v6, Lc0/a;->SPOT_FIXER_MODEL:Lc0/a;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lc0/a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "Spot Fixer model is in Asset"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Spot Fixer model is not in Asset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lc0/a;->SPOT_FIXER_MODEL:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc0/c;->r([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.samsung.aimodelprovider.smartaiengine"

    invoke-static {p1, v1}, Lc0/c;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isSupportSpotFixer: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SPE_AMCommonUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v2, p2

    :goto_2
    const-string p1, "onInitFinished"

    const-string v1, "SPE_Portrait"

    if-eqz v2, :cond_4

    const-string p2, "deep learning model exits."

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lm1/d;

    iget-object v2, p0, Lm1/b;->a:Landroid/content/Context;

    sget-object v3, Lc0/a;->SPOT_FIXER_MODEL:Lc0/a;

    invoke-direct {p2, v2, v3}, Lm1/d;-><init>(Landroid/content/Context;Lc0/a;)V

    iput-object p2, p0, Lm1/b;->e:Lm1/d;

    const-string p2, "SpotFixerManager: Init finished"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lc0/b;->DEEPLEARNING:Lc0/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lm1/b;->g:I

    iget-object p0, p0, Lm1/b;->b:LA/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    const-string v2, "deep learning model is not exits. try patchmatch mode"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lm1/a;

    iget-object v2, p0, Lm1/b;->a:Landroid/content/Context;

    sget-object v3, Lc0/a;->SPOT_FIXER_MODEL:Lc0/a;

    invoke-direct {v0, v2, v3}, Lcom/samsung/advmmtflitelib/a;-><init>(Landroid/content/Context;Lc0/a;)V

    iput-boolean p2, v0, Lm1/c;->j:Z

    new-instance p2, Lcom/samsung/patchmatchlib/PatchMatchJNI;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    const-string v2, "patchmatchlib-native"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "PatchMatchJNI"

    const-string v4, "PatchMatchJNI loadLibrary Link Error!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iput-object p2, v0, Lm1/a;->p:Lcom/samsung/patchmatchlib/PatchMatchJNI;

    iput-object v0, p0, Lm1/b;->f:Lm1/a;

    sget-object p2, Lc0/b;->PATCHMATCH:Lc0/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lm1/b;->g:I

    iget-object p0, p0, Lm1/b;->b:LA/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :cond_5
    const-string p0, "spotFixerManagerCallback is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "context is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    const-string v1, "SPE_SpotFixerManager"

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "SpotFixerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm1/b;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SpotFixer - init Start mBgHandlerThread id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SpotFixer - BgThread is already initialized. id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final b(II[I[I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "SPE_SpotFixerManager"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    array-length v7, v3

    array-length v8, v2

    if-ne v7, v8, :cond_4

    iget-boolean v7, v6, Lm1/b;->h:Z

    if-nez v7, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v6, Lm1/b;->h:Z

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3, v0, v1, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move v9, v0

    move v10, v1

    move v8, v5

    move v11, v8

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v8, v1, :cond_2

    move v14, v5

    :goto_1
    if-ge v14, v0, :cond_1

    aget v15, v3, v13

    shr-int/lit8 v15, v15, 0x18

    and-int/lit16 v15, v15, 0xff

    if-eqz v15, :cond_0

    shl-int/lit8 v16, v15, 0x18

    shl-int/lit8 v17, v15, 0x10

    or-int v16, v16, v17

    shl-int/lit8 v17, v15, 0x8

    or-int v16, v16, v17

    or-int v15, v16, v15

    aput v15, v3, v13

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_0
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v11, v4

    add-int/2addr v12, v4

    invoke-direct {v5, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p0 .. p0}, Lm1/b;->a()V

    new-instance v8, LQ1/s;

    const/4 v9, 0x7

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v7

    move-object v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, LQ1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lm1/b;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string v0, "Last SpotFixer is still running."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_4
    const-string v0, "Origin bitmap is null or error."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v6, Lm1/b;->h:Z

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "SpotFixerManager: Thread.State = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lm1/b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    const-string v1, "SPE_SpotFixerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Thread ID = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SpotFixerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm1/b;->c:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lm1/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SPE_SpotFixerManager"

    const-string v0, "mBgHandler.post success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "SPE_SpotFixerManager"

    const-string v0, "mBgHandler.post fail"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p1, "SPE_SpotFixerManager"

    const-string v0, "mBgHandler == null , mBgHandlerThread == null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
