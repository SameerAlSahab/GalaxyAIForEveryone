.class public final Lc1/c;
.super Lc0/e;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc1/a;

.field public e:J

.field public f:Landroid/graphics/Bitmap;

.field public g:F

.field public h:Ld1/a;

.field public i:Ld1/b;

.field public j:Landroid/os/Handler;

.field public k:Landroid/os/HandlerThread;

.field public final l:LC1/a;

.field public final m:LR4/b;

.field public final n:LR4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC1/a;)V
    .locals 5

    invoke-direct {p0}, Lc0/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/c;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc1/c;->h:Ld1/a;

    iput-object v0, p0, Lc1/c;->i:Ld1/b;

    new-instance v0, LR4/b;

    invoke-direct {v0}, LR4/b;-><init>()V

    iput-object v0, p0, Lc1/c;->m:LR4/b;

    new-instance v0, LR4/b;

    invoke-direct {v0}, LR4/b;-><init>()V

    iput-object v0, p0, Lc1/c;->n:LR4/b;

    const/4 v0, 0x7

    iput v0, p0, Lc0/e;->b:I

    const-string v0, "SPE_ReflectionRemovalManager"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    const-string v1, "ReflectionRemovalManagerCallback is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lc0/d;->REFLECTION_EVALUATOR_MODEL:Lc0/d;

    iget v1, p0, Lc0/e;->b:I

    invoke-static {p1, v0, v1}, Lc0/c;->b(Landroid/content/Context;Lc0/d;I)Z

    move-result v1

    const-string v2, " can\'t check InfoData"

    const-class v3, Lc1/c;

    if-eqz v1, :cond_5

    iget v1, p0, Lc0/e;->b:I

    invoke-static {p1, v0, v1}, Lc0/c;->u(Landroid/content/Context;Lc0/d;I)Z

    move-result v1

    const-string v4, " can\'t parse InfoData"

    if-eqz v1, :cond_4

    invoke-static {v0}, Lc0/c;->G(Lc0/d;)V

    sget-object v0, Lc0/d;->REFLECTION_REMOVAL_MODEL:Lc0/d;

    iget v1, p0, Lc0/e;->b:I

    invoke-static {p1, v0, v1}, Lc0/c;->b(Landroid/content/Context;Lc0/d;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lc0/e;->b:I

    invoke-static {p1, v0, v1}, Lc0/c;->u(Landroid/content/Context;Lc0/d;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lc0/c;->G(Lc0/d;)V

    iput-object p1, p0, Lc1/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lc1/c;->l:LC1/a;

    new-instance p1, Lc1/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LE4/d;-><init>(I)V

    iput-object p1, p0, Lc1/c;->d:Lc1/a;

    iget-object v0, p0, Lc0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ReflectionRemovalManagerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc1/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lc1/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc1/c;->j:Landroid/os/Handler;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/util/MissingResourceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/MissingResourceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/util/MissingResourceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/util/MissingResourceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "Context is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lc1/c;->h:Ld1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v4, v12, v13

    new-array v14, v4, [I

    iget-object v4, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v4, [Ln1/a;

    const/4 v15, 0x0

    aget-object v4, v4, v15

    invoke-virtual {v4}, Ln1/a;->a()I

    move-result v4

    new-array v11, v4, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v14

    move v7, v12

    move v10, v12

    move-object/from16 v16, v11

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v4, v3, Ld1/a;->g:Lc1/a;

    iget-object v5, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v5, [Ln1/a;

    aget-object v5, v5, v15

    iget-object v5, v5, Ln1/a;->c:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v11, 0x2

    aget v9, v5, v11

    const/16 v17, 0x1

    aget v10, v5, v17

    iget-object v4, v4, LE4/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;

    move-object v5, v14

    move-object/from16 v6, v16

    move v7, v12

    move v8, v13

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;->resizeInterArea([I[FIIII)V

    iget-object v4, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v4, [Ln1/a;

    aget-object v4, v4, v15

    iget v4, v4, Ln1/a;->e:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move v5, v15

    :goto_0
    iget-object v6, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v6, [Ln1/a;

    aget-object v6, v6, v15

    iget-object v6, v6, Ln1/a;->c:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v17

    if-ge v5, v6, :cond_1

    move v6, v15

    :goto_1
    iget-object v7, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v7, [Ln1/a;

    aget-object v7, v7, v15

    iget-object v7, v7, Ln1/a;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v11

    if-ge v6, v7, :cond_0

    const/4 v8, 0x3

    invoke-static {v5, v7, v6, v8}, Landroidx/collection/a;->c(IIII)I

    move-result v7

    aget v8, v16, v7

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v7, 0x1

    aget v8, v16, v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/2addr v7, v11

    aget v7, v16, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v5, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v5, [Ln1/a;

    aget-object v5, v5, v15

    iget v5, v5, Ln1/a;->e:I

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v5}, Le0/a;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    iput v3, v0, Lc1/c;->g:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lc1/c;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "SPE_ReflectionRemovalManager"

    const-string v5, "reflection evaluator proc"

    invoke-static/range {v0 .. v5}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lc1/c;->m:LR4/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LR4/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lc1/c;->l:LC1/a;

    if-eqz v1, :cond_1

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, LR4/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Lc1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc1/b;-><init>(Lc1/c;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lc1/c;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ReflectionRemovalManagerCallback is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lc1/c;->i:Ld1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v4, v14, v15

    new-array v12, v4, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v12

    move v7, v14

    move v10, v14

    move v11, v15

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v4, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v4, [Ln1/a;

    const/4 v11, 0x0

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ln1/a;->a()I

    move-result v4

    new-array v6, v4, [F

    iput-object v6, v3, Ld1/b;->g:[F

    iget-object v13, v3, Ld1/b;->h:Lc1/a;

    iget-object v4, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v4, [Ln1/a;

    aget-object v4, v4, v11

    iget-object v4, v4, Ln1/a;->c:Ljava/lang/Object;

    check-cast v4, [I

    const/16 v16, 0x2

    aget v9, v4, v16

    const/16 v17, 0x1

    aget v10, v4, v17

    iget-object v4, v13, LE4/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;

    move-object v5, v12

    move v7, v14

    move v8, v15

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;->resizeInterArea([I[FIIII)V

    iget-object v4, v3, Ld1/b;->g:[F

    iget-object v5, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v5, [Ln1/a;

    aget-object v5, v5, v11

    iget v5, v5, Ln1/a;->e:I

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v6, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v6, [Ln1/a;

    aget-object v6, v6, v11

    iget v6, v6, Ln1/a;->e:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5, v6}, Le0/a;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v5, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v5, [Ln1/a;

    aget-object v5, v5, v11

    invoke-virtual {v5}, Ln1/a;->a()I

    move-result v5

    new-array v5, v5, [F

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    new-array v10, v9, [B

    invoke-virtual {v6, v10, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    div-int/lit8 v9, v9, 0x4

    new-array v9, v9, [F

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    iget-object v6, v3, Ld1/b;->h:Lc1/a;

    iget-object v10, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v10, [Ln1/a;

    aget-object v10, v10, v11

    iget-object v10, v10, Ln1/a;->c:Ljava/lang/Object;

    check-cast v10, [I

    aget v22, v10, v16

    aget v23, v10, v17

    iget-object v6, v6, LE4/d;->b:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    invoke-virtual/range {v18 .. v23}, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;->getRefRemovalProcResult([F[F[FII)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Time taken for postprocessing: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SPE_ReflectionRemovalEngine"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v3, Ld1/b;->g:[F

    iget-object v3, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v3, [Ln1/a;

    aget-object v3, v3, v11

    iget-object v3, v3, Ln1/a;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget v9, v3, v16

    aget v10, v3, v17

    const v3, 0x3727c5ac    # 1.0E-5f

    iget-object v4, v13, LE4/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;

    const/4 v8, 0x1

    move-object v7, v12

    move v11, v14

    move v12, v15

    move v13, v3

    invoke-virtual/range {v4 .. v13}, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;->guidedFilterJointUpscaling([F[F[IIIIIIF)[I

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v14, v15, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lc1/c;->f:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lc1/c;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "SPE_ReflectionRemovalManager"

    const-string v5, "reflection removal proc"

    invoke-static/range {v0 .. v5}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lc1/c;->n:LR4/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LR4/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lc1/c;->l:LC1/a;

    if-eqz v1, :cond_1

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, LR4/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Lc1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc1/b;-><init>(Lc1/c;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lc1/c;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ReflectionRemovalManagerCallback is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final e()Z
    .locals 5

    sget-object v0, Lc0/d;->REFLECTION_EVALUATOR_MODEL:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld1/a;

    iget-object v2, p0, Lc1/c;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Le0/a;-><init>(Landroid/content/Context;Ljava/lang/Enum;I)V

    new-instance v0, Lc1/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LE4/d;-><init>(I)V

    iput-object v0, v1, Ld1/a;->g:Lc1/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lc1/c;->h:Ld1/a;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc1/c;->h:Ld1/a;

    iget v3, p0, Lc0/e;->b:I

    invoke-virtual {v2, v3}, Le0/a;->e(I)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lc1/c;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "engine reflection evaluator init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lc1/c;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, result "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_ReflectionRemovalManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final f()Z
    .locals 5

    sget-object v0, Lc0/d;->REFLECTION_REMOVAL_MODEL:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld1/b;

    iget-object v2, p0, Lc1/c;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Le0/a;-><init>(Landroid/content/Context;Ljava/lang/Enum;I)V

    new-instance v0, Lc1/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LE4/d;-><init>(I)V

    iput-object v0, v1, Ld1/b;->h:Lc1/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lc1/c;->i:Ld1/b;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc1/c;->i:Ld1/b;

    iget v3, p0, Lc0/e;->b:I

    invoke-virtual {v2, v3}, Le0/a;->e(I)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lc1/c;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "engine reflection removal init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lc1/c;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, result "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_ReflectionRemovalManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final declared-synchronized g(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc1/c;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc1/c;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ReflectionRemovalManagerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc1/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc1/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc1/c;->j:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lc1/c;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SPE_ReflectionRemovalManager"

    const-string v0, "mBgHandler.post success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "SPE_ReflectionRemovalManager"

    const-string v0, "mBgHandler.post fail"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p1, "SPE_ReflectionRemovalManager"

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
