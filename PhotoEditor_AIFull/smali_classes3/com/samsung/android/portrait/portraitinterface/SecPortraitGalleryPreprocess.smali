.class public Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;
.super Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecPortraitGalleryPreprocess"


# instance fields
.field private engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

.field private inputByteBuff:Ljava/nio/ByteBuffer;

.field private inputHeight:I

.field private inputWidth:I

.field private isInitialized:Z

.field private sInputFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;-><init>()V

    new-instance v0, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-direct {v0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputByteBuff:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputWidth:I

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputHeight:I

    iput-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->isInitialized:Z

    return-void
.end method

.method private setInputBuffer(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;)I
    .locals 3

    const-string v0, "SecPortraitGalleryPreprocess"

    const-string v1, "setInputBuffers"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->sInputFile:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;

    invoke-direct {p1}, Lcom/samsung/android/portrait/imagehandler/ImageLoader;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->sInputFile:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->loadImage(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputByteBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputWidth:I

    invoke-virtual {p1}, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputHeight:I

    iget-object v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputByteBuff:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    iget p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputWidth:I

    mul-int/2addr p0, p1

    sget p1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->PORTRAIT_SUPPORT_MAX_PIXELS:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputHeight:I

    invoke-static {p1, p0, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized getData(I)Ljava/lang/Object;
    .locals 5

    const-string v0, "getData: id: "

    const-string v1, "getData: id: "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->isInitialized:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p1, "SecPortraitGalleryPreprocess"

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
    const-string p1, "SecPortraitGalleryPreprocess"

    const-string v0, "getData: Not supported type"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMetaBufferSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMetaData(ILjava/nio/ByteBuffer;)I

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v2, "SecPortraitGalleryPreprocess"

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
    iget-object v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

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

    iget-object v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMapImage(ILjava/nio/ByteBuffer;)I

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v2, "SecPortraitGalleryPreprocess"

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
    iget-boolean v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->isInitialized:Z

    if-nez v1, :cond_0

    const-string p1, "SecPortraitGalleryPreprocess"

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
    const-string p1, "SecPortraitGalleryPreprocess"

    const-string v0, "getProperty: Not supported type"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v1, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMetaBufferSize(I)I

    move-result v1

    const-string v2, "SecPortraitGalleryPreprocess"

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
    const-string v0, "SecPortraitGalleryPreprocess"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->isInitialized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/16 v1, 0x35

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->initialize(II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->isInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "SecPortraitGalleryPreprocess"

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
    const-string v0, "SecPortraitGalleryPreprocess"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->isInitialized:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->release()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->isInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "SecPortraitGalleryPreprocess"

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

.method public declared-synchronized run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I
    .locals 0

    monitor-enter p0

    .line 13
    monitor-exit p0

    const/4 p0, 0x2

    return p0
.end method

.method public declared-synchronized run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;)I
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    const-string p2, "SecPortraitGalleryPreprocess"

    const-string v0, "run"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->isInitialized:Z

    if-nez p2, :cond_0

    .line 3
    const-string p1, "SecPortraitGalleryPreprocess"

    const-string p2, "engine is not initialized before run!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->setInputBuffer(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 6
    monitor-exit p0

    return p2

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    iget-object v7, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputByteBuff:Ljava/nio/ByteBuffer;

    iget v10, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputWidth:I

    iget v11, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->inputHeight:I

    const/4 v12, 0x2

    const/4 v6, 0x2

    move-object v1, v7

    move v2, v10

    move v3, v11

    move v4, v10

    move v5, v11

    move v8, v10

    move v9, v11

    invoke-virtual/range {v0 .. v12}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setImage(Ljava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;IIIII)I

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageFile;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/portrait/imagehandler/OrientationManager;->getDeviceOrientationFromExif(Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/16 v0, 0x3ea

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setProperty(II)I

    .line 11
    iget-object p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    const/16 v0, 0x3ec

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setProperty(II)I

    .line 12
    iget-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

    invoke-virtual {p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->process()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized run(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    monitor-enter p0

    .line 14
    monitor-exit p0

    const/4 p0, 0x2

    return p0
.end method

.method public declared-synchronized setData(ILjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->isInitialized:Z

    if-nez p1, :cond_0

    const-string p1, "SecPortraitGalleryPreprocess"

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
    const-string p1, "SecPortraitGalleryPreprocess"

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
    const-string v1, "SecPortraitGalleryPreprocess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->isInitialized:Z

    if-nez v0, :cond_0

    const-string p1, "SecPortraitGalleryPreprocess"

    const-string p2, "engine is not initialized before setProperty!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;->engineHandle:Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;

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
