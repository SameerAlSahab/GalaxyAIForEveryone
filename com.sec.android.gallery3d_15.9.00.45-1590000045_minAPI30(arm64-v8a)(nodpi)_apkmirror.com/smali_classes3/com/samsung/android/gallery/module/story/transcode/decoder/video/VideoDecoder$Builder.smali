.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field backgroundBitmap:Landroid/graphics/Bitmap;

.field cornerRadius:Landroid/graphics/RectF;

.field decoderFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

.field displayPositionRect:Landroid/graphics/RectF;

.field duration:I

.field errorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

.field filePath:Ljava/lang/String;

.field filter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

.field foregroundBitmap:Landroid/graphics/Bitmap;

.field id:I

.field length:J

.field offset:J

.field outputHeight:I

.field outputWidth:I

.field scaleType:Landroid/widget/ImageView$ScaleType;

.field startMs:I

.field thumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

.field uri:Landroid/net/Uri;

.field withSmartCrop:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->isUriItem()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isUriItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private supportedScaleType(Landroid/widget/ImageView$ScaleType;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCornerRadius(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->cornerRadius:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplayPositionRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->displayPositionRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->duration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setForeGroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->foregroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->id:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->supportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p0, "unsupported scaleType = "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setSize(II)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->outputWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->outputHeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setStartMs(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->startMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumbnailProvider(Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->thumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDecoderFrameManager(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->decoderFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public withErrorListener(Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->errorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->filter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMotionPhoto(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v2, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->offset:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->offset:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J

    .line 24
    .line 25
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->length:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->length:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget p1, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->duration:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, " +"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v0

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {p2, v2, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "VideoDecoder.Builder"

    .line 67
    .line 68
    const-string v0, "motionPhoto"

    .line 69
    .line 70
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object p0
.end method
