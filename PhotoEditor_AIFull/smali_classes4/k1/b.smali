.class public final Lk1/b;
.super Lc0/e;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:J

.field public final e:Lc1/a;

.field public f:Landroid/graphics/Bitmap;

.field public g:[B

.field public h:F

.field public i:Ll1/a;

.field public j:Ll1/b;

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/HandlerThread;

.field public final m:LA/e;

.field public final n:LR4/b;

.field public final o:LR4/b;

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/e;)V
    .locals 5

    invoke-direct {p0}, Lc0/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/b;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lk1/b;->g:[B

    iput-object v0, p0, Lk1/b;->i:Ll1/a;

    iput-object v0, p0, Lk1/b;->j:Ll1/b;

    new-instance v0, LR4/b;

    invoke-direct {v0}, LR4/b;-><init>()V

    iput-object v0, p0, Lk1/b;->n:LR4/b;

    new-instance v0, LR4/b;

    invoke-direct {v0}, LR4/b;-><init>()V

    iput-object v0, p0, Lk1/b;->o:LR4/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/b;->p:Z

    const/4 v0, 0x7

    iput v0, p0, Lc0/e;->b:I

    const-string v0, "SPE_ShadowRemovalManager"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    const-string v1, "ShadowRemovalManagerCallback is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lc0/d;->SHADOW_MASK_EXTRACTOR_MODEL:Lc0/d;

    iget v1, p0, Lc0/e;->b:I

    invoke-static {p1, v0, v1}, Lc0/c;->b(Landroid/content/Context;Lc0/d;I)Z

    move-result v1

    const-string v2, " can\'t check InfoData"

    const-class v3, Lk1/b;

    if-eqz v1, :cond_5

    iget v1, p0, Lc0/e;->b:I

    invoke-static {p1, v0, v1}, Lc0/c;->u(Landroid/content/Context;Lc0/d;I)Z

    move-result v1

    const-string v4, " can\'t parse InfoData"

    if-eqz v1, :cond_4

    invoke-static {v0}, Lc0/c;->G(Lc0/d;)V

    sget-object v0, Lc0/d;->SHADOW_REMOVAL_MODEL:Lc0/d;

    iget v1, p0, Lc0/e;->b:I

    invoke-static {p1, v0, v1}, Lc0/c;->b(Landroid/content/Context;Lc0/d;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lc0/e;->b:I

    invoke-static {p1, v0, v1}, Lc0/c;->u(Landroid/content/Context;Lc0/d;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lc0/c;->G(Lc0/d;)V

    iput-object p1, p0, Lk1/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lk1/b;->m:LA/e;

    new-instance p1, Lc1/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LE4/d;-><init>(I)V

    iput-object p1, p0, Lk1/b;->e:Lc1/a;

    iget-object v0, p0, Lc0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ShadowRemovalManagerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk1/b;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lk1/b;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk1/b;->k:Landroid/os/Handler;

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
.method public final a()V
    .locals 1

    iget-object v0, p0, Lk1/b;->j:Ll1/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le0/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/b;->j:Ll1/b;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lk1/b;->i:Ll1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v8, [Ln1/a;

    array-length v9, v8

    const/4 v10, 0x2

    if-ge v7, v9, :cond_2

    aget-object v8, v8, v7

    iget v8, v8, Ln1/a;->b:I

    if-ne v8, v10, :cond_0

    iput v7, v3, Ll1/a;->h:I

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    iput v7, v3, Ll1/a;->i:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v7, [Ln1/a;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ln1/a;->b()I

    move-result v7

    new-array v7, v7, [I

    iget-object v8, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v8, [Ln1/a;

    aget-object v8, v8, v6

    iget-object v8, v8, Ln1/a;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v9, v8, v10

    const/4 v15, 0x1

    aget v8, v8, v15

    move-object/from16 v11, p1

    invoke-static {v11, v9, v8, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v8, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v8, [Ln1/a;

    aget-object v8, v8, v6

    iget-object v8, v8, Ln1/a;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v17, v8, v10

    aget v18, v8, v15

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v12, v7

    move/from16 v14, v17

    move v9, v15

    move v15, v8

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v8, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v8, [Ln1/a;

    aget-object v8, v8, v6

    iget v8, v8, Ln1/a;->e:I

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v13, v8, v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    instance-of v14, v7, [F

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v14

    const-class v15, [F

    invoke-virtual {v15, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    invoke-virtual {v14, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v14, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_3
    move v14, v6

    :goto_2
    iget-object v15, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v15, [Ln1/a;

    aget-object v15, v15, v6

    iget-object v15, v15, Ln1/a;->c:Ljava/lang/Object;

    check-cast v15, [I

    aget v15, v15, v10

    if-ge v14, v15, :cond_5

    move v15, v6

    :goto_3
    iget-object v10, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v10, [Ln1/a;

    aget-object v10, v10, v6

    iget-object v10, v10, Ln1/a;->c:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ge v15, v10, :cond_4

    mul-int/2addr v10, v14

    add-int/2addr v10, v15

    aget v10, v7, v10

    shr-int/lit8 v9, v10, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    and-int/lit16 v9, v10, 0xff

    int-to-float v9, v9

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v7, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v7, [Ln1/a;

    iget v9, v3, Ll1/a;->h:I

    aget-object v7, v7, v9

    iget v7, v7, Ln1/a;->e:I

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v9, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v9, [Ln1/a;

    iget v10, v3, Ll1/a;->i:I

    aget-object v9, v9, v10

    iget v9, v9, Ln1/a;->e:I

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v10}, Le0/a;->g([Ljava/lang/Object;Ljava/util/HashMap;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    iput v7, v3, Ll1/a;->g:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v10, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v10, [Ln1/a;

    iget v13, v3, Ll1/a;->i:I

    aget-object v10, v10, v13

    invoke-virtual {v10}, Ln1/a;->b()I

    move-result v10

    new-array v10, v10, [B

    :goto_5
    iget-object v13, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v13, [Ln1/a;

    iget v14, v3, Ll1/a;->i:I

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ln1/a;->b()I

    move-result v13

    if-ge v6, v13, :cond_6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    float-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Time taken for postprocessing: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SPE_MaskExtractorEngine"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "MaskExtraction time: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v6, [Ln1/a;

    iget v3, v3, Ll1/a;->i:I

    aget-object v3, v6, v3

    iget-object v3, v3, Ln1/a;->c:Ljava/lang/Object;

    check-cast v3, [I

    const/4 v6, 0x2

    aget v6, v3, v6

    const/4 v7, 0x1

    aget v3, v3, v7

    invoke-static {v10, v6, v3, v4, v5}, Ll1/a;->i([BIIII)[B

    move-result-object v3

    iput-object v3, v0, Lk1/b;->g:[B

    iget-object v3, v0, Lk1/b;->i:Ll1/a;

    iget v3, v3, Ll1/a;->g:F

    iput v3, v0, Lk1/b;->h:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lk1/b;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "SPE_ShadowRemovalManager"

    const-string v5, "mask extraction proc"

    invoke-static/range {v0 .. v5}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lk1/b;->n:LR4/b;

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

    iget-object v1, p0, Lk1/b;->m:LA/e;

    if-eqz v1, :cond_1

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, LR4/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Lk1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk1/a;-><init>(Lk1/b;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lk1/b;->h(Ljava/lang/Runnable;)V

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

    const-string p1, "ShadowRemovalManagerCallback is null"

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

.method public final d(Landroid/graphics/Bitmap;[B)V
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lk1/b;->j:Ll1/b;

    iget-object v4, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v4, [Ln1/a;

    iget v5, v3, Ll1/b;->g:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ln1/a;->b()I

    move-result v4

    new-array v4, v4, [I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v6, [Ln1/a;

    array-length v7, v6

    const/4 v12, 0x3

    const/4 v11, 0x1

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    iget-object v6, v6, Ln1/a;->c:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v12

    if-ne v6, v12, :cond_0

    iput v5, v3, Ll1/b;->g:I

    goto :goto_1

    :cond_0
    if-ne v6, v11, :cond_1

    iput v5, v3, Ll1/b;->h:I

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v5, v3, Ll1/b;->j:Z

    const/16 v16, 0x0

    if-eqz v5, :cond_3

    mul-int v5, v15, v14

    new-array v10, v5, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move-object v6, v10

    move v8, v15

    move-object/from16 v18, v10

    move/from16 v10, v17

    move v13, v11

    move v11, v15

    move/from16 v19, v12

    move v12, v14

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v12, v18

    goto :goto_2

    :cond_3
    move v13, v11

    move/from16 v19, v12

    move-object/from16 v12, v16

    :goto_2
    iget-object v5, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v5, [Ln1/a;

    iget v6, v3, Ll1/b;->g:I

    aget-object v5, v5, v6

    iget-object v5, v5, Ln1/a;->c:Ljava/lang/Object;

    check-cast v5, [I

    const/16 v18, 0x2

    aget v6, v5, v18

    aget v5, v5, v13

    move-object/from16 v7, p1

    invoke-static {v7, v6, v5, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v6, [Ln1/a;

    iget v7, v3, Ll1/b;->g:I

    aget-object v6, v6, v7

    iget-object v6, v6, Ln1/a;->c:Ljava/lang/Object;

    check-cast v6, [I

    aget v11, v6, v18

    aget v20, v6, v13

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move v8, v11

    move-object/from16 v21, v12

    move/from16 v12, v20

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v5, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v5, [Ln1/a;

    iget v6, v3, Ll1/b;->h:I

    aget-object v5, v5, v6

    iget-object v5, v5, Ln1/a;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v18

    aget v5, v5, v13

    move-object/from16 v7, p2

    invoke-static {v7, v15, v14, v6, v5}, Ll1/a;->i([BIIII)[B

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v8, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v8, [Ln1/a;

    iget v9, v3, Ll1/b;->g:I

    aget-object v8, v8, v9

    iget v8, v8, Ln1/a;->e:I

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v9, [Ln1/a;

    iget v10, v3, Ll1/b;->h:I

    aget-object v9, v9, v10

    iget v9, v9, Ln1/a;->e:I

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    instance-of v10, v4, [F

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    const-class v12, [F

    invoke-virtual {v12, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    invoke-virtual {v11, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    move-wide/from16 v22, v1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v12, [Ln1/a;

    iget v13, v3, Ll1/b;->g:I

    aget-object v12, v12, v13

    iget-object v12, v12, Ln1/a;->c:Ljava/lang/Object;

    check-cast v12, [I

    aget v12, v12, v18

    if-ge v11, v12, :cond_4

    const/4 v12, 0x0

    :goto_4
    iget-object v13, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v13, [Ln1/a;

    move-wide/from16 v22, v1

    iget v1, v3, Ll1/b;->g:I

    aget-object v1, v13, v1

    iget-object v1, v1, Ln1/a;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-ge v12, v1, :cond_6

    mul-int/2addr v1, v11

    add-int/2addr v1, v12

    aget v1, v4, v1

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v1, v22

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v1, v22

    const/4 v13, 0x1

    goto :goto_3

    :goto_5
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v2, [Ln1/a;

    iget v11, v3, Ll1/b;->h:I

    aget-object v2, v2, v11

    iget-object v2, v2, Ln1/a;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v18

    if-ge v1, v2, :cond_8

    const/4 v2, 0x0

    :goto_7
    iget-object v11, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v11, [Ln1/a;

    iget v12, v3, Ll1/b;->h:I

    aget-object v11, v11, v12

    iget-object v11, v11, Ln1/a;->c:Ljava/lang/Object;

    check-cast v11, [I

    const/4 v12, 0x1

    aget v11, v11, v12

    if-ge v2, v11, :cond_7

    mul-int/2addr v11, v1

    add-int/2addr v11, v2

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    iget-object v1, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v1, [Ln1/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Ln1/a;->e:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Time taken for preprocessing: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "SPE_ShadowRemovalEngine"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v5, v8}, Le0/a;->g([Ljava/lang/Object;Ljava/util/HashMap;)V

    const-string v2, "ShadowRemoval time: "

    const-string v5, "Time taken for postprocessing: "

    if-eqz v10, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v8, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v8, [Ln1/a;

    const/16 v17, 0x0

    aget-object v8, v8, v17

    invoke-virtual {v8}, Ln1/a;->b()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    new-array v8, v8, [B

    move/from16 v12, v17

    :goto_8
    iget-object v13, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v13, [Ln1/a;

    aget-object v13, v13, v17

    invoke-virtual {v13}, Ln1/a;->b()I

    move-result v13

    mul-int/lit8 v13, v13, 0x3

    if-ge v12, v13, :cond_9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    float-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v8, v13

    add-int/lit8 v0, v12, 0x2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    float-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v8, v0

    add-int/lit8 v12, v12, 0x3

    const/16 v17, 0x0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v0, [Ln1/a;

    const/16 v17, 0x0

    aget-object v0, v0, v17

    invoke-virtual {v0}, Ln1/a;->b()I

    move-result v0

    new-array v8, v0, [I

    move/from16 v0, v17

    :goto_9
    iget-object v12, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v12, [Ln1/a;

    aget-object v12, v12, v17

    invoke-virtual {v12}, Ln1/a;->b()I

    move-result v12

    if-ge v0, v12, :cond_b

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    move-object/from16 v19, v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    float-to-int v12, v12

    shl-int/lit8 v12, v12, 0x10

    const/high16 v24, -0x1000000

    or-int v12, v24, v12

    float-to-int v13, v13

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    float-to-int v4, v4

    or-int/2addr v4, v12

    aput v4, v8, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v19

    const/16 v17, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v19, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    check-cast v8, [I

    iget-boolean v0, v3, Ll1/b;->j:Z

    if-nez v0, :cond_c

    iget-object v0, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v0, [Ln1/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Ln1/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v18

    const/4 v2, 0x1

    aget v0, v0, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v15, v14, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_d

    :cond_c
    move-object/from16 v0, v21

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    iget-object v1, v3, Le0/a;->e:[Ljava/lang/Object;

    check-cast v1, [Ln1/a;

    iget v2, v3, Ll1/b;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ln1/a;->a()I

    move-result v1

    iget-object v2, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v2, [Ln1/a;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ln1/a;->a()I

    move-result v2

    new-array v7, v1, [F

    new-array v2, v2, [F

    new-array v6, v1, [F

    iget-object v4, v3, Ll1/b;->i:Lc1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v19

    invoke-static {v7, v5}, LE4/d;->y0([F[I)V

    invoke-static {v2, v8}, LE4/d;->y0([F[I)V

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v1, :cond_e

    aget v5, v2, v12

    aget v8, v7, v12

    sub-float/2addr v5, v8

    aput v5, v6, v12

    add-int/lit8 v5, v12, 0x1

    aget v8, v2, v5

    aget v9, v7, v5

    sub-float/2addr v8, v9

    aput v8, v6, v5

    add-int/lit8 v5, v12, 0x2

    aget v8, v2, v5

    aget v9, v7, v5

    sub-float/2addr v8, v9

    aput v8, v6, v5

    add-int/lit8 v12, v12, 0x3

    goto :goto_c

    :cond_e
    iget-object v1, v3, Le0/a;->f:[Ljava/lang/Object;

    check-cast v1, [Ln1/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Ln1/a;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v10, v1, v18

    const/4 v2, 0x1

    aget v11, v1, v2

    iget-object v1, v4, LE4/d;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;

    const/4 v9, 0x1

    const v1, 0x3727c5ac    # 1.0E-5f

    move-object v8, v0

    move v12, v15

    move v13, v14

    move v2, v14

    move v14, v1

    invoke-virtual/range {v5 .. v14}, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;->guidedFilterJointUpscalingShadow([F[F[IIIIIIF)[I

    move-result-object v1

    mul-int v14, v15, v2

    invoke-static {v14, v0, v1}, LE4/d;->x0(I[I[I)[I

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v15, v2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    goto/16 :goto_b

    :goto_d
    iput-object v0, v1, Lk1/b;->f:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    iput-wide v2, v1, Lk1/b;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "SPE_ShadowRemovalManager"

    const-string v5, "shadow removal proc"

    move-wide/from16 v1, v22

    invoke-static/range {v0 .. v5}, Lc0/c;->E(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lk1/b;->o:LR4/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LR4/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lk1/b;->m:LA/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk1/b;->g:[B

    if-eqz v1, :cond_1

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, LR4/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Lk1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk1/a;-><init>(Lk1/b;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lk1/b;->h(Ljava/lang/Runnable;)V

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

    const-string p1, "Mask array is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ShadowRemovalManagerCallback is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
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

.method public final f()Z
    .locals 5

    sget-object v0, Lc0/d;->SHADOW_MASK_EXTRACTOR_MODEL:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ll1/a;

    iget-object v2, p0, Lk1/b;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Le0/a;-><init>(Landroid/content/Context;Ljava/lang/Enum;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Ll1/a;->g:F

    new-instance v0, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lk1/b;->i:Ll1/a;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lk1/b;->i:Ll1/a;

    iget v3, p0, Lc0/e;->b:I

    invoke-virtual {v2, v3}, Le0/a;->e(I)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lk1/b;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "engine mask extractor init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lk1/b;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, result "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_ShadowRemovalManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final g()Z
    .locals 5

    sget-object v0, Lc0/d;->SHADOW_REMOVAL_MODEL:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ll1/b;

    iget-object v2, p0, Lk1/b;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Le0/a;-><init>(Landroid/content/Context;Ljava/lang/Enum;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Ll1/b;->j:Z

    new-instance v0, Lc1/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LE4/d;-><init>(I)V

    iput-object v0, v1, Ll1/b;->i:Lc1/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lk1/b;->j:Ll1/b;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean v0, p0, Lk1/b;->p:Z

    iput-boolean v0, v1, Ll1/b;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lk1/b;->j:Ll1/b;

    iget v3, p0, Lc0/e;->b:I

    invoke-virtual {v2, v3}, Le0/a;->e(I)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lk1/b;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "engine shadow removal init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lk1/b;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, result "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_ShadowRemovalManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final declared-synchronized h(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/b;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk1/b;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ShadowRemovalManagerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk1/b;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lk1/b;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk1/b;->k:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lk1/b;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SPE_ShadowRemovalManager"

    const-string v0, "mBgHandler.post success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "SPE_ShadowRemovalManager"

    const-string v0, "mBgHandler.post fail"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p1, "SPE_ShadowRemovalManager"

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
