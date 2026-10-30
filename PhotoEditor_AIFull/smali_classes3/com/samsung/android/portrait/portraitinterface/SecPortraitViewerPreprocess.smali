.class public Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecPortraitViewerPreprocess"


# instance fields
.field private final bytes_per_datum:I

.field private engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

.field private isInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-direct {v0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->isInitialized:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->bytes_per_datum:I

    return-void
.end method

.method private convertIntArrayToByteBuffer([I)Ljava/nio/ByteBuffer;
    .locals 1

    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    return-object p0
.end method

.method private setBytearrayNV21(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)[B
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getBuffer()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->convertIntArrayToByteBuffer([I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result v1

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p0}, Lcom/samsung/android/codecfactory/BufferConverter;->ByteBufferToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getImageType()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitColorConverter;->convertImageColorToNV21([B[BIII)I

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getData(I)Ljava/lang/Object;
    .locals 5

    const-string v0, "getData: id: "

    const-string v1, "getData: id: "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->isInitialized:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p1, "SecPortraitViewerPreprocess"

    const-string v0, "engine is not initialized before getData!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x3eb

    if-eq p1, v2, :cond_2

    const/16 v2, 0x3ec

    if-eq p1, v2, :cond_2

    const/16 v2, 0x3ee

    if-eq p1, v2, :cond_2

    const/16 v2, 0x7d1

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    :try_start_1
    const-string p1, "SecPortraitViewerPreprocess"

    const-string v0, "getData: Not supported type"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMetaBufferSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMetaData(ILjava/nio/ByteBuffer;)I

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v2, "SecPortraitViewerPreprocess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_2
    :pswitch_0
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v1, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMapBufferSize(I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMapImage(ILjava/nio/ByteBuffer;)I

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v2, "SecPortraitViewerPreprocess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3f5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getProperty(I)I
    .locals 4

    const-string v0, "getProperty: id: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->isInitialized:Z

    if-nez v1, :cond_0

    const-string p1, "SecPortraitViewerPreprocess"

    const-string v0, "engine is not initialized before getProperty!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_1

    :try_start_1
    const-string p1, "SecPortraitViewerPreprocess"

    const-string v0, "getProperty: Not supported type"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v1, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMetaBufferSize(I)I

    move-result v1

    const-string v2, "SecPortraitViewerPreprocess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " val: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SecPortraitViewerPreprocess"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->isInitialized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/16 v1, 0x39

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->initialize(II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->isInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "SecPortraitViewerPreprocess"

    const-string v0, "already initialized!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SecPortraitViewerPreprocess"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->isInitialized:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->release()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->isInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "SecPortraitViewerPreprocess"

    const-string v1, "already released!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "run: ret = "

    monitor-enter p0

    :try_start_0
    const-string v0, "SecPortraitViewerPreprocess"

    const-string v3, "run"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->isInitialized:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "SecPortraitViewerPreprocess"

    const-string v2, "engine is not initialized before run!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->setBytearrayNV21(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/samsung/android/codecfactory/BufferConverter;->allocByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    const-string v0, "SecPortraitViewerPreprocess"

    const-string v2, "input color conversion fail!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result v4

    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_2

    :goto_2
    move v14, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_3

    :goto_4
    move v15, v4

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_5
    const/4 v0, 0x3

    invoke-static {v14, v15, v0, v3}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v4, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/4 v10, 0x2

    const/16 v16, 0x2

    move v6, v14

    move v7, v15

    move v8, v14

    move v9, v15

    move v12, v14

    move v13, v15

    invoke-virtual/range {v4 .. v16}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setImage(Ljava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;IIIII)I

    iget-object v0, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/16 v3, 0x3ea

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setProperty(II)I

    iget-object v0, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->process()I

    move-result v0

    const-string v3, "SecPortraitViewerPreprocess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized setData(ILjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->isInitialized:Z

    if-nez p1, :cond_0

    const-string p1, "SecPortraitViewerPreprocess"

    const-string p2, "engine is not initialized before setData!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "SecPortraitViewerPreprocess"

    const-string p2, "setData: Not supported at all"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setProperty(II)V
    .locals 3

    const-string v0, "setProperty: id="

    monitor-enter p0

    :try_start_0
    const-string v1, "SecPortraitViewerPreprocess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->isInitialized:Z

    if-nez v0, :cond_0

    const-string p1, "SecPortraitViewerPreprocess"

    const-string p2, "engine is not initialized before setProperty!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setProperty(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
