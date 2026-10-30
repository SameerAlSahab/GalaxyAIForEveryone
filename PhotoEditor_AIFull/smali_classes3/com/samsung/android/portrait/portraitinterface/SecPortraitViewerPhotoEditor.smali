.class public Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;
.super Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecPortraitViewerPhotoEditor"


# instance fields
.field private bodyDepthDataBuf:J

.field private bufferHandle:J

.field private final bytes_per_datum:I

.field private deviceOrientation:I

.field private dispHeight:I

.field private dispWidth:I

.field public displayNV21Buf:J

.field private effectLevel:I

.field private effectMode:I

.field private engineHandle:Z

.field private finalDepthDataBuf:J

.field private hwDepthDataBuf:J

.field private imageHeight:I

.field private imageWidth:I

.field public inputNV21Buf:J

.field private isInitialized:Z

.field private isPreprocess:Z

.field private mFocusShotSIOF:LL0/b;

.field private maskDataBuf:J

.field private mattingDataBuf:J

.field private metaDataBuf:J

.field public outDataBuf:J

.field private qualityMode:I

.field public segDataBuf:J

.field private swDepthDataBuf:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bytes_per_datum:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->qualityMode:I

    iput-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->inputNV21Buf:J

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->displayNV21Buf:J

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->outDataBuf:J

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->segDataBuf:J

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->maskDataBuf:J

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->swDepthDataBuf:J

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->hwDepthDataBuf:J

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mattingDataBuf:J

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bodyDepthDataBuf:J

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->finalDepthDataBuf:J

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->metaDataBuf:J

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispWidth:I

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispHeight:I

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageWidth:I

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageHeight:I

    iput-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->engineHandle:Z

    iput-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->deviceOrientation:I

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->effectMode:I

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->effectLevel:I

    iput-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isPreprocess:Z

    return-void
.end method

.method private convertInputToByteArrayNV21(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)[B
    .locals 4

    const-string v0, "SecPortraitViewerPhotoEditor"

    const-string v1, "convertInputToByteArrayNV21"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getBuffer()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->convertIntArrayToByteBuffer([I)Ljava/nio/ByteBuffer;

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

.method private convertIntArrayToByteBuffer([I)Ljava/nio/ByteBuffer;
    .locals 1

    const-string p0, "SecPortraitViewerPhotoEditor"

    const-string v0, "convertIntArrayToByteBuffer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method private deinitBufferHandler()Z
    .locals 6

    const-string v0, "deinitBufferHandler"

    const-string v1, "SecPortraitViewerPhotoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deinitBufferHandler "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    invoke-static {v2, v3, v1, v0}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    invoke-static {v0, v1}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->Deinit(J)V

    iput-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private getMetaFromPrepocessor(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I
    .locals 4

    const-string v0, "SecPortraitViewerPhotoEditor"

    const-string v1, "getMetaFromPrepocessor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;

    invoke-direct {v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;-><init>()V

    iget v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->qualityMode:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->initialize(I)I

    const/16 v1, 0x3ec

    iget v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->deviceOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->setProperty(II)V

    iget v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->effectMode:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->setProperty(II)V

    const/16 v1, 0x9c4

    iget v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->effectLevel:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->setProperty(II)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I

    move-result p1

    :try_start_0
    new-instance v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock;

    const/16 v2, 0x7d1

    invoke-virtual {v0, v2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->getData(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;-><init>([BZ)V

    invoke-direct {p0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setMetainfo(Lcom/samsung/android/portrait/data/DOFSMetaBlock;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/16 v1, 0x3f5

    invoke-virtual {v0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->getData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/samsung/android/portrait/data/ImageUtil;->get8bit([B)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setSegData([B)V

    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->getData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/samsung/android/portrait/data/ImageUtil;->get8bit([B)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setSWDepthData([B)V

    const/16 v1, 0x3f7

    invoke-virtual {v0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->getData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/samsung/android/portrait/data/ImageUtil;->get8bit([B)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setHWDepthData([B)V

    const/16 v1, 0x3f8

    invoke-virtual {v0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->getData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/samsung/android/portrait/data/ImageUtil;->get8bit([B)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setMattingData([B)V

    const/16 v1, 0x3f9

    invoke-virtual {v0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->getData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/samsung/android/portrait/data/ImageUtil;->get8bit([B)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setBodyDepthData([B)V

    const/16 v1, 0x3fa

    invoke-virtual {v0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->getData(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/samsung/android/portrait/data/ImageUtil;->get8bit([B)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setFinalDepthData([B)V

    invoke-virtual {v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPreprocess;->release()I

    return p1
.end method

.method private initBufferHandler()Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BufferHandler.init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    const-string v3, "SecPortraitViewerPhotoEditor"

    invoke-static {v1, v2, v3, v0}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->InitLib()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const-string p0, "bufferHandle error"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static parseByte([BII)[B
    .locals 4

    const-string v0, "parseByte"

    const-string v1, "SecPortraitViewerPhotoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseByte inputSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int v2, v1, p2

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private runCapture(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I
    .locals 10

    const-string v0, "SecPortraitViewerPhotoEditor"

    const-string v1, "runCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->outDataBuf:J

    invoke-static {v0, v1}, Lcom/samsung/app/focusshot/PortraitEngine;->RunCapture(J)Z

    iget v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageWidth:I

    iget v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageHeight:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v9

    new-array v0, v9, [B

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    iget-wide v6, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->outDataBuf:J

    move-object v8, v0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->GetBufferAsByteArray(JJ[BI)V

    iget v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageWidth:I

    iget v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageHeight:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setOutByteBuffer(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;[BII)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->setBuffer([I)V

    const/4 p0, 0x0

    return p0
.end method

.method private runPreview(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I
    .locals 10

    const-string v0, "SecPortraitViewerPhotoEditor"

    const-string v1, "runPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->displayNV21Buf:J

    invoke-static {v0, v1}, Lcom/samsung/app/focusshot/PortraitEngine;->RunPreview(J)Z

    iget v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispWidth:I

    iget v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispHeight:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v9

    new-array v0, v9, [B

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    iget-wide v6, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->displayNV21Buf:J

    move-object v8, v0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->GetBufferAsByteArray(JJ[BI)V

    iget v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispWidth:I

    iget v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispHeight:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setOutByteBuffer(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;[BII)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->setBuffer([I)V

    const/4 p0, 0x0

    return p0
.end method

.method private setBodyDepthData([B)V
    .locals 7

    const-string v0, "setBodyDepthData"

    const-string v1, "SecPortraitViewerPhotoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LL0/b;->a:LL0/a;

    iget v6, v0, LL0/a;->m:I

    if-lez v6, :cond_2

    iget v0, v0, LL0/a;->n:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p1}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bodyDepthDataBuf:J

    goto :goto_2

    :cond_2
    :goto_0
    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bodyDepthDataBuf:J

    const-string p0, "BodyDepthData size error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BodyDepthData error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    invoke-static {v4, v5, v1, p1}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bodyDepthDataBuf:J

    :goto_2
    return-void
.end method

.method private setFinalDepthData([B)V
    .locals 7

    const-string v0, "setFinalDepthData"

    const-string v1, "SecPortraitViewerPhotoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LL0/b;->a:LL0/a;

    iget v6, v0, LL0/a;->o:I

    if-lez v6, :cond_2

    iget v0, v0, LL0/a;->p:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p1}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->finalDepthDataBuf:J

    goto :goto_2

    :cond_2
    :goto_0
    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->finalDepthDataBuf:J

    const-string p0, "FinalDepthData size error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FinalDepthData error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    invoke-static {v4, v5, v1, p1}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->finalDepthDataBuf:J

    :goto_2
    return-void
.end method

.method private setHWDepthData([B)V
    .locals 7

    const-string v0, "setHWDepthData"

    const-string v1, "SecPortraitViewerPhotoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LL0/b;->a:LL0/a;

    iget v6, v0, LL0/a;->j:I

    if-lez v6, :cond_2

    iget v0, v0, LL0/a;->i:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p1}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->hwDepthDataBuf:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HWDepthData "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->hwDepthDataBuf:J

    invoke-static {v2, v3, v1, p1}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    :goto_0
    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->hwDepthDataBuf:J

    const-string p0, "HWDepthData size null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HWDepthData error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    invoke-static {v4, v5, v1, p1}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->hwDepthDataBuf:J

    :goto_2
    return-void
.end method

.method private setImageSize(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispWidth:I

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispHeight:I

    invoke-virtual {p2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageWidth:I

    invoke-virtual {p2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageHeight:I

    iget p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispWidth:I

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    :goto_0
    iput p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispWidth:I

    iget p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispHeight:I

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    :goto_1
    iput p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispHeight:I

    iget p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageWidth:I

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :goto_2
    iput p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageWidth:I

    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    :goto_3
    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->imageHeight:I

    return-void
.end method

.method private setInputDisplayNV21([B)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInputDisplayNV21: displayData.length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const-string v2, "SecPortraitViewerPhotoEditor"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->displayNV21Buf:J

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setInputDisplayNV21 error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->displayNV21Buf:J

    :goto_1
    return-void
.end method

.method private setInputNV21([B)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInputNV21: inputData.length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const-string v2, "SecPortraitViewerPhotoEditor"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->inputNV21Buf:J

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setInputNV21 error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->inputNV21Buf:J

    :goto_1
    return-void
.end method

.method private setMattingData([B)V
    .locals 7

    const-string v0, "setMattingData"

    const-string v1, "SecPortraitViewerPhotoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LL0/b;->a:LL0/a;

    iget v6, v0, LL0/a;->k:I

    if-lez v6, :cond_2

    iget v0, v0, LL0/a;->l:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p1}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mattingDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->maskDataBuf:J

    iget-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    iget-object p1, p1, LL0/b;->a:LL0/a;

    iget v0, p1, LL0/a;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    iget-object p0, p0, LL0/b;->a:LL0/a;

    iget p1, p0, LL0/a;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    :goto_0
    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mattingDataBuf:J

    const-string p0, "MattingData size null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MattingData error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    invoke-static {v4, v5, v1, p1}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mattingDataBuf:J

    :goto_2
    return-void
.end method

.method private setMetainfo(Lcom/samsung/android/portrait/data/DOFSMetaBlock;)Z
    .locals 9

    const-string v0, "setMetainfo: Metainfo.metaBuffer.length = "

    const-string v1, "setMetainfo"

    const-string v2, "SecPortraitViewerPhotoEditor"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/portrait/data/SetMetaParam;

    invoke-direct {v1}, Lcom/samsung/android/portrait/data/SetMetaParam;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    invoke-virtual {v1, p1, v3}, Lcom/samsung/android/portrait/data/SetMetaParam;->setMetaParam(Lcom/samsung/android/portrait/data/DOFSMetaBlock;LL0/b;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const-string p0, "SetMetaParam error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-wide v5, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    const-string p0, "SetMetaParam: bufferHandle == 0!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    iget-object v5, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    invoke-static {v0, v1, v5}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->metaDataBuf:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMetainfo: metaBuffer error, Metainfo.metaBuffer.length = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    array-length p1, p1

    invoke-static {p0, p1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v3
.end method

.method private setOutByteBuffer(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;[BII)[I
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setOutByteBuffer (W x H) : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecPortraitViewerPhotoEditor"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int p0, p3, p4

    mul-int/lit8 p0, p0, 0x4

    new-array p0, p0, [B

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getImageType()I

    move-result v0

    invoke-static {p2, p0, v0, p3, p4}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitColorConverter;->convertNV21toImageColor([B[BIII)I

    invoke-static {p0}, Lcom/samsung/android/codecfactory/BufferConverter;->convertByteArrayToIntArray([B)[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result p2

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result p2

    if-ge p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result p4

    mul-int/2addr p4, p2

    new-array p2, p4, [I

    const/4 p4, 0x0

    move v0, p4

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_3

    move v1, p4

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    mul-int v3, v0, p3

    add-int/2addr v3, v1

    aget v3, p0, v3

    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method private setSWDepthData([B)V
    .locals 7

    const-string v0, "setSWDepthData"

    const-string v1, "SecPortraitViewerPhotoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LL0/b;->a:LL0/a;

    iget v6, v0, LL0/a;->h:I

    if-lez v6, :cond_2

    iget v0, v0, LL0/a;->g:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p1}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->swDepthDataBuf:J

    goto :goto_2

    :cond_2
    :goto_0
    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->swDepthDataBuf:J

    const-string p0, "SWDepthData size null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SWDepthData error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    invoke-static {v4, v5, v1, p1}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->swDepthDataBuf:J

    :goto_2
    return-void
.end method

.method private setSegData([B)V
    .locals 6

    const-string v0, "setSegData"

    const-string v1, "SecPortraitViewerPhotoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4, v5, p1}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->segDataBuf:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSegData::segChannel:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    iget-object v2, v2, LL0/b;->a:LL0/a;

    iget v2, v2, LL0/a;->f:I

    invoke-static {v0, v2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    iget-object v0, v0, LL0/b;->a:LL0/a;

    iget v1, v0, LL0/a;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->segDataBuf:J

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->maskDataBuf:J

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    iget v3, v0, LL0/a;->d:I

    iget v0, v0, LL0/a;->e:I

    mul-int v4, v3, v0

    mul-int/2addr v3, v0

    invoke-static {p1, v4, v3}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->parseByte([BII)[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->maskDataBuf:J
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    iget-object p1, p1, LL0/b;->a:LL0/a;

    iget v0, p1, LL0/a;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    iget-object p0, p0, LL0/b;->a:LL0/a;

    iget p1, p0, LL0/a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "segData error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    invoke-static {v4, v5, v1, p1}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iput-wide v2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->segDataBuf:J

    return-void
.end method


# virtual methods
.method public declared-synchronized getData(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "SecPortraitViewerPhotoEditor"

    const-string v1, "getData: isInitialized is false!!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getProperty(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z

    if-nez p1, :cond_0

    const-string p1, "SecPortraitViewerPhotoEditor"

    const-string v0, "getProperty: isInitialized is false!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(I)I
    .locals 4

    const-string v0, "initialize: mode = "

    monitor-enter p0

    :try_start_0
    const-string v1, "SecPortraitViewerPhotoEditor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->qualityMode:I

    iget-boolean p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "SecPortraitViewerPhotoEditor"

    const-string v1, "initialize: already initialized, so skip"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->initBufferHandler()Z

    new-instance p1, LL0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LL0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LL0/a;->u:I

    iput v0, v2, LL0/a;->w:I

    iput-object v2, p1, LL0/b;->a:LL0/a;

    new-instance v2, LL/r;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LL/r;-><init>(I)V

    iput-object v2, p1, LL0/b;->b:LL/r;

    iput-object p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    iput-boolean v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized preprocessing(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "InitEngineV2 : "

    monitor-enter p0

    :try_start_0
    const-string v3, "SecPortraitViewerPhotoEditor"

    const-string v4, "preprocessing"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const-string v0, "SecPortraitViewerPhotoEditor"

    const-string v2, "preprocessing: isInitialized is false!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-wide v5, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const-string v0, "SecPortraitViewerPhotoEditor"

    const-string v2, "preprocessing: bufferHandle is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setImageSize(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->convertInputToByteArrayNV21(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setInputDisplayNV21([B)V

    invoke-direct {v1, v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->convertInputToByteArrayNV21(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->setInputNV21([B)V

    invoke-direct {v1, v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->getMetaFromPrepocessor(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iget-wide v3, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bufferHandle:J

    iget-object v0, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    iget-object v0, v0, LL0/b;->a:LL0/a;

    iget v5, v0, LL0/a;->q:I

    iget v0, v0, LL0/a;->r:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v5, v0, v6, v7}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v3, v4, v0}, Lcom/samsung/android/portrait/imagehandler/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->outDataBuf:J
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-boolean v0, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->engineHandle:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/app/focusshot/PortraitEngine;->DeinitEngine()Z

    iput-boolean v3, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->engineHandle:Z

    const-string v0, "SecPortraitViewerPhotoEditor"

    const-string v4, "release: engineHandle = false"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-wide v5, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->displayNV21Buf:J

    iget v7, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispWidth:I

    iget v8, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->dispHeight:I

    iget-wide v9, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->inputNV21Buf:J

    iget-wide v11, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->segDataBuf:J

    iget-wide v13, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->swDepthDataBuf:J

    iget-wide v3, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mattingDataBuf:J

    move-object/from16 v24, v2

    move-wide v15, v3

    iget-wide v2, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->bodyDepthDataBuf:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->finalDepthDataBuf:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->metaDataBuf:J

    iget-object v0, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->mFocusShotSIOF:LL0/b;

    iget-object v0, v0, LL0/b;->a:LL0/a;

    iget v0, v0, LL0/a;->a:I

    move-wide/from16 v21, v2

    move/from16 v23, v0

    invoke-static/range {v5 .. v23}, Lcom/samsung/app/focusshot/PortraitEngine;->InitEngineV2(JIIJJJJJJJI)Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->engineHandle:Z

    const-string v0, "SecPortraitViewerPhotoEditor"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->engineHandle:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isPreprocess:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "SecPortraitViewerPhotoEditor"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SecPortraitViewerPhotoEditor"

    const-string v2, "release: it had not been initialized, so skip releasing"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->deinitBufferHandler()Z

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->engineHandle:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/app/focusshot/PortraitEngine;->DeinitEngine()Z

    iput-boolean v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->engineHandle:Z

    const-string v0, "SecPortraitViewerPhotoEditor"

    const-string v2, "release: engineHandle = false"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;)I
    .locals 3

    const-string v0, "run: mode = "

    monitor-enter p0

    :try_start_0
    const-string v1, "SecPortraitViewerPhotoEditor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string p1, "SecPortraitViewerPhotoEditor"

    const-string p2, "run: isInitialized is false!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isPreprocess:Z

    if-nez v0, :cond_1

    const-string p1, "SecPortraitViewerPhotoEditor"

    const-string p2, "run: prepocess failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->effectMode:I

    add-int/lit16 v0, v0, -0x7d0

    invoke-static {v0}, Lcom/samsung/app/focusshot/PortraitEngine;->SetMode(I)Z

    iget v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->effectLevel:I

    const/16 v1, 0x9c4

    invoke-static {v1, v0}, Lcom/samsung/app/focusshot/PortraitEngine;->SetProperty(II)Z

    sget-object v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;->PREVIEW:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->runPreview(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;->CAPTURE:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    if-ne p2, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->runCapture(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized setData(ILjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z

    if-nez p1, :cond_0

    const-string p1, "SecPortraitViewerPhotoEditor"

    const-string p2, "setData: isInitialized is false!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setProperty(II)V
    .locals 3

    const-string v0, "setProperty: id = "

    monitor-enter p0

    :try_start_0
    const-string v1, "SecPortraitViewerPhotoEditor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->isInitialized:Z

    if-nez v0, :cond_0

    const-string p1, "SecPortraitViewerPhotoEditor"

    const-string p2, "setProperty: isInitialized is false!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7e4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9c4

    if-eq p1, v0, :cond_1

    const/16 p2, 0x7da

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7db

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7e6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7e7

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_1
    :try_start_1
    iput p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->effectLevel:I

    goto :goto_0

    :cond_2
    :pswitch_0
    iput p1, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->effectMode:I

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;->deviceOrientation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
