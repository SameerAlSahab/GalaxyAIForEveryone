.class public Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMG_24MP_SIZE:F = 2.4E7f

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_ERROR:I = 0x1

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_INVALID:I = 0x2

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_INVALID_SIZE:I = 0x3

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_NONE:I = 0x0

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_NO_FACE:I = 0xb

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_TOO_CLOSE:I = 0xc

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_TOO_FAR:I = 0xd

.field public static PORTRAIT_SUPPORT_MAX_PIXELS:I = 0xbfb0440

.field private static final PORTRAIT_SUPPORT_MIN_HEIGHT:I = 0x1c

.field private static final PORTRAIT_SUPPORT_MIN_WIDTH:I = 0x1c

.field private static final TAG:Ljava/lang/String; = "PortraitGalleryPreprocess"


# instance fields
.field public addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

.field private bodyDepthMap:[B

.field public bufferHandle:J

.field public depthSWMap:[B

.field private effectLevel:I

.field filepath:Ljava/lang/String;

.field private finalMap:[B

.field public genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

.field public imageOriginalHeight:I

.field public imageOriginalWidth:I

.field public imageRotation:I

.field private imgAddressNV21Preview:J

.field private imgAddressNV21Save:J

.field public imgNV21AddressBlurred:J

.field public inputBitmap:Landroid/graphics/Bitmap;

.field private lightMap:[B

.field public mGenericMetaBlock:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

.field private mattingMap:[B

.field private metaData:[B

.field public outDataBuf:J

.field private previewHeightNV21:I

.field public previewMaxHeight:I

.field public previewMaxWidth:I

.field private previewWidthNV21:I

.field private segMap:[B

.field private srcHeightNV21:I

.field private srcWidthNV21:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcWidthNV21:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcHeightNV21:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewWidthNV21:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewHeightNV21:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewMaxWidth:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewMaxHeight:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageOriginalWidth:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageOriginalHeight:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgNV21AddressBlurred:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgAddressNV21Preview:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgAddressNV21Save:J

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->outDataBuf:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->effectLevel:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageRotation:I

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->segMap:[B

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->depthSWMap:[B

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->mattingMap:[B

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bodyDepthMap:[B

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->finalMap:[B

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->metaData:[B

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->lightMap:[B

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->mGenericMetaBlock:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    iput-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->filepath:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/app/focusshot/BufferHandler;->InitLib()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    new-instance p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    invoke-direct {p1}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    new-instance p1, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    invoke-direct {p1}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    return-void
.end method

.method private bitmapToNV21Address(Landroid/graphics/Bitmap;II)J
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bitmapToNV21Address: E, imgW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitGalleryPreprocess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    invoke-static {v2, v3, p1, p2, p3}, Lcom/samsung/app/focusshot/BufferHandler;->DecodeJpegBufferToNV21(J[BII)J

    move-result-wide p0

    const-string p2, "bitmapToNV21Address: X, buffer address: long: "

    const-string p3, " hex :"

    invoke-static {p0, p1, p2, p3}, Landroidx/collection/a;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0
.end method

.method private decodeEncodedBuffer()V
    .locals 12

    const-string v0, "decodeEncodedBuffer: E"

    const-string v1, "PortraitGalleryPreprocess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapAddress:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapSize:I

    if-eqz v0, :cond_0

    const-string v0, "decodeEncodedBuffer: has segMap"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapSize:I

    new-array v10, v2, [B

    iput-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->segMap:[B

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iget-wide v8, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapAddress:J

    array-length v11, v10

    invoke-static/range {v6 .. v11}, Lcom/samsung/app/focusshot/BufferHandler;->GetBufferAsByteArray(JJ[BI)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->segMap:[B

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->segMap:[B

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImgaeUtil;->get8bit([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->segMap:[B

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    invoke-static {v6, v7, v0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapAddress:J

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapAddress:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapSize:I

    if-eqz v0, :cond_1

    const-string v0, "decodeEncodedBuffer: has depthSWMapAddress"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapSize:I

    new-array v10, v2, [B

    iput-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->depthSWMap:[B

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iget-wide v8, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapAddress:J

    array-length v11, v10

    invoke-static/range {v6 .. v11}, Lcom/samsung/app/focusshot/BufferHandler;->GetBufferAsByteArray(JJ[BI)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->depthSWMap:[B

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->depthSWMap:[B

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImgaeUtil;->get8bit([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->depthSWMap:[B

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    invoke-static {v6, v7, v0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapAddress:J

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapAddress:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapSize:I

    if-eqz v0, :cond_2

    const-string v0, "decodeEncodedBuffer: has mattingMapAddress"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapSize:I

    new-array v10, v2, [B

    iput-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->mattingMap:[B

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iget-wide v8, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapAddress:J

    array-length v11, v10

    invoke-static/range {v6 .. v11}, Lcom/samsung/app/focusshot/BufferHandler;->GetBufferAsByteArray(JJ[BI)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->mattingMap:[B

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->mattingMap:[B

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImgaeUtil;->get8bit([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->mattingMap:[B

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    invoke-static {v6, v7, v0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapAddress:J

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapAddress:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapSize:I

    if-eqz v0, :cond_3

    const-string v0, "decodeEncodedBuffer: has bodyDepthMapAddress"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapSize:I

    new-array v10, v2, [B

    iput-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bodyDepthMap:[B

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iget-wide v8, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapAddress:J

    array-length v11, v10

    invoke-static/range {v6 .. v11}, Lcom/samsung/app/focusshot/BufferHandler;->GetBufferAsByteArray(JJ[BI)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bodyDepthMap:[B

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->bodyDepthMap:[B

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImgaeUtil;->get8bit([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bodyDepthMap:[B

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    invoke-static {v6, v7, v0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapAddress:J

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapAddress:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapSize:I

    if-eqz v0, :cond_4

    const-string v0, "decodeEncodedBuffer: has finalMapAddress"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapSize:I

    new-array v10, v2, [B

    iput-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->finalMap:[B

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iget-wide v8, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapAddress:J

    array-length v11, v10

    invoke-static/range {v6 .. v11}, Lcom/samsung/app/focusshot/BufferHandler;->GetBufferAsByteArray(JJ[BI)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->finalMap:[B

    iput-object v2, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->finalMap:[B

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImgaeUtil;->get8bit([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->finalMap:[B

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    invoke-static {v6, v7, v0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapAddress:J

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaBuffAddress:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaLength:I

    if-eqz v0, :cond_5

    const-string v0, "decodeEncodedBuffer: has metaBuffAddress"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaLength:I

    new-array v10, v2, [B

    iput-object v10, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->metaData:[B

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iget-wide v8, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaBuffAddress:J

    array-length v11, v10

    invoke-static/range {v6 .. v11}, Lcom/samsung/app/focusshot/BufferHandler;->GetBufferAsByteArray(JJ[BI)V

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->metaData:[B

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;-><init>([BZ)V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->mGenericMetaBlock:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iput-object v0, v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;->mE2eMode:I

    iput v0, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->e2eMode:I

    iget-wide v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->metaData:[B

    invoke-static {v6, v7, v0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaBuffAddress:J

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->lightMap:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->lightMapSize:I

    if-eqz v0, :cond_6

    const-string v0, "decodeEncodedBuffer: has light Map"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->lightMapSize:I

    new-array v7, v2, [B

    iput-object v7, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->lightMap:[B

    iget-wide v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    iget-wide v5, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->lightMap:J

    array-length v8, v7

    invoke-static/range {v3 .. v8}, Lcom/samsung/app/focusshot/BufferHandler;->GetBufferAsByteArray(JJ[BI)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->lightMap:[B

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImgaeUtil;->get8bit([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->lightMap:[B

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget-wide v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    invoke-static {v3, v4, v0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->lightMap:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lightMap: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->lightMap:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SingleBokehProcessor"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string p0, "decodeEncodedBuffer: X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private extractSEFByteData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "fail to extractSEFByteData : "

    const-string v0, "PortraitGalleryPreprocess"

    invoke-static {p2, p1, v0}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private getSpecificKeyFromSEF()Ljava/lang/String;
    .locals 4

    const-string v0, "originalPath"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->filepath:Ljava/lang/String;

    const-string v3, "PhotoEditor_Re_Edit_Data"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->extractSEFByteData(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :goto_1
    const-string v0, "SEF_ERROR"

    const-string v2, "Exception occurred"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private setPreviewHeightWidth()I
    .locals 8

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcWidthNV21:I

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcHeightNV21:I

    const-string v2, " setPreviewHeightWidth GalleryPreprocess.srcWidthNV21 : "

    const-string v3, " GalleryPreprocess.srcHeightNV21 : "

    const-string v4, "PortraitGalleryPreprocess"

    invoke-static {v2, v0, v3, v4, v1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x5a0

    const/16 v3, 0x438

    if-le v1, v0, :cond_0

    move v7, v3

    move v3, v2

    move v2, v7

    :cond_0
    const-string v5, " setPreviewHeightWidth maxWidth : "

    const-string v6, " maxHeight : "

    invoke-static {v5, v2, v6, v4, v3}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    if-gt v0, v2, :cond_1

    if-gt v1, v3, :cond_1

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewWidthNV21:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewHeightNV21:I

    return v5

    :cond_1
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    const-string v2, "setPreviewHeightWidth  GalleryPreprocess.previewWidth : "

    const-string v3, " GalleryPreprocess.previewHeight : "

    invoke-static {v2, v0, v3, v4, v1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewWidthNV21:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewHeightNV21:I

    return v5
.end method

.method public static updateSEFData(Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ReWriteSEFGenericBokeh;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ReWriteSEFGenericBokeh;-><init>()V

    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ReWriteSEFGenericBokeh;->reWriteSEFGenericBokeh(Ljava/io/File;Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;)V

    return-void
.end method


# virtual methods
.method public createInitParamFromParsedInfo(Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;)V
    .locals 5

    const-string v0, "createInitParamFromParsedInfo: E"

    const-string v1, "PortraitGalleryPreprocess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const-string v0, "createInitParamFromParsedInfo: imageDataGeneric is present"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->swDepthData:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/SWDepthData;

    if-eqz v0, :cond_0

    const-string v0, "createInitParamFromParsedInfo: has depthSWMapAddress"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->swDepthDatabytearray:[B

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->depthSWMap:[B

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/ImgaeUtil;->get8bit([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->depthSWMap:[B

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iget-object v3, p1, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->swDepthDatabytearray:[B

    iput-object v3, v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->depthSWMap:[B

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    array-length v3, v0

    iput v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapSize:I

    iget-wide v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    invoke-static {v3, v4, v0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapAddress:J

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    if-eqz v0, :cond_1

    const-string v0, "createInitParamFromParsedInfo: has metaBuffAddress"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->metaDataDatabytearray:[B

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->metaData:[B

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->genericPortraitData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageDataGeneric;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    iput-object p1, v2, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    array-length v3, v0

    iput v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaLength:I

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;->mHeader:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock$NewHeader;->mE2eMode:I

    iput p1, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->e2eMode:I

    iget-wide v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bufferHandle:J

    invoke-static {v3, v4, v0}, Lcom/samsung/app/focusshot/BufferHandler;->AllocateBuffer(J[B)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaBuffAddress:J

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p0, "createInitParamFromParsedInfo: X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getData()V
    .locals 3

    const-string v0, "getData: E"

    const-string v1, "PortraitGalleryPreprocess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xbb8

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    invoke-static {v0, v2}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->getParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    invoke-virtual {v0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->decodeEncodedBuffer()V

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "getData: X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getEffectLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->effectLevel:I

    return p0
.end method

.method public getHiddenFilePath()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->getSpecificKeyFromSEF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImgAddressNV21Preview()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgAddressNV21Preview:J

    return-wide v0
.end method

.method public getImgAddressNV21Save()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgAddressNV21Save:J

    return-wide v0
.end method

.method public getImgInputHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcHeightNV21:I

    return p0
.end method

.method public getImgInputWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcWidthNV21:I

    return p0
.end method

.method public getImgOriginalHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageOriginalHeight:I

    return p0
.end method

.method public getImgOriginalWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageOriginalWidth:I

    return p0
.end method

.method public getPreviewHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewHeightNV21:I

    return p0
.end method

.method public getPreviewWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewWidthNV21:I

    return p0
.end method

.method public runPreprocess()I
    .locals 2

    const-string p0, "runPreprocess: E"

    const-string v0, "PortraitGalleryPreprocess"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;->addPortraitPreprocess()I

    move-result p0

    const-string v1, "runPreprocess: X, status: "

    invoke-static {p0, v1, v0}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public setDecisionBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageResizer;->resizeToNearest32Multiple(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bitmapToNV21Address(Landroid/graphics/Bitmap;II)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgNV21AddressBlurred:J

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    iput-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewImgAddress:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->deviceOrientation:I

    return-void
.end method

.method public setEffectLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->effectLevel:I

    return-void
.end method

.method public setInputBitmap(Ljava/lang/String;)I
    .locals 12

    const-string v0, "setInputBitmap: E"

    const-string v1, "PortraitGalleryPreprocess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Add Portrait (imgOriginalWidth, imgOriginalHeight) = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v6, v5, v4

    sget v7, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->PORTRAIT_SUPPORT_MAX_PIXELS:I

    if-le v6, v7, :cond_1

    const-string p0, "Bitmap is too big"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    iput v4, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageOriginalWidth:I

    iput v5, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imageOriginalHeight:I

    int-to-float v6, v6

    const v7, 0x4bb71b00    # 2.4E7f

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_0

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const-string v7, "setInputBitmap, scaleFactor: "

    invoke-static {v7, v1, v6}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    int-to-float v7, v4

    div-float/2addr v7, v6

    float-to-int v7, v7

    int-to-float v8, v5

    div-float/2addr v8, v6

    float-to-int v6, v8

    const-string v8, "Add Portrait  reqWidth reqHeight"

    const-string v9, ": "

    invoke-static {v8, v7, v9, v1, v6}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-gt v5, v6, :cond_4

    if-le v4, v7, :cond_3

    goto :goto_1

    :cond_3
    move v10, v3

    goto :goto_3

    :cond_4
    :goto_1
    div-int/lit8 v8, v5, 0x2

    div-int/lit8 v9, v4, 0x2

    move v10, v3

    :goto_2
    div-int v11, v8, v10

    if-lt v11, v6, :cond_5

    div-int v11, v9, v10

    if-lt v11, v7, :cond_5

    mul-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_5
    :goto_3
    const-string v8, "inSampleSize: "

    invoke-static {v10, v8, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x0

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    const-string p0, "Bitmap is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "inputBitmap: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v2, v9, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Bitmap Config : "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Forced Type Convert(RGBA_F16->ARGB_8888)"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v9, 0x0

    const-string v10, ", H:"

    if-le v2, v6, :cond_8

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, v7, :cond_8

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v7, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "High Res Image, (Resized) to 24 MP W:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v9, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageResizer;->resizeToNearest32Multiple(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "SRC W:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "REQ W:"

    invoke-static {v7, v6, v10, v1, v2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-ltz v2, :cond_10

    if-gez v6, :cond_9

    goto/16 :goto_6

    :cond_9
    const/16 v0, 0x1c

    if-lt v4, v0, :cond_a

    if-ge v5, v0, :cond_d

    :cond_a
    if-ge v6, v0, :cond_b

    move v6, v0

    :cond_b
    if-ge v2, v0, :cond_c

    move v2, v0

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LowRes Image, (Resized) W:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v9, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    :cond_d
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v6, v6, 0x1

    :goto_4
    iput v6, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcWidthNV21:I

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v2, v2, 0x1

    :goto_5
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcHeightNV21:I

    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->setPreviewHeightWidth()I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewWidthNV21:I

    iget v4, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewHeightNV21:I

    invoke-static {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputBitmap:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ::prevBmp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcWidthNV21:I

    iget v4, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcHeightNV21:I

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bitmapToNV21Address(Landroid/graphics/Bitmap;II)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgNV21AddressBlurred:J

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewWidthNV21:I

    iget v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewHeightNV21:I

    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bitmapToNV21Address(Landroid/graphics/Bitmap;II)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgAddressNV21Preview:J

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcWidthNV21:I

    iget v3, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcHeightNV21:I

    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bitmapToNV21Address(Landroid/graphics/Bitmap;II)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgAddressNV21Save:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "imgNV21AddressBlurred:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgNV21AddressBlurred:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " imgAddressNV21Preview :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgAddressNV21Preview:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " imgAddressNV21Save :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgAddressNV21Save:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/OrientationManager;->getDeviceOrientationFromExif(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcWidthNV21:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->srcHeightNV21:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewWidthNV21:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewWidth:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->previewHeightNV21:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewHeight:I

    iget-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgNV21AddressBlurred:J

    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewImgAddress:J

    iput p1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->deviceOrientation:I

    const-string p0, "setInputBitmap: X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_10
    :goto_6
    return v0
.end method

.method public setInputBitmapForDecision(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageResizer;->resizeToNearest32Multiple(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->bitmapToNV21Address(Landroid/graphics/Bitmap;II)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->imgNV21AddressBlurred:J

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GalleryPreprocess;->addPortraitInitParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    iput-wide v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewImgAddress:J

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/OrientationManager;->getDeviceOrientationFromExif(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->deviceOrientation:I

    return-void
.end method
