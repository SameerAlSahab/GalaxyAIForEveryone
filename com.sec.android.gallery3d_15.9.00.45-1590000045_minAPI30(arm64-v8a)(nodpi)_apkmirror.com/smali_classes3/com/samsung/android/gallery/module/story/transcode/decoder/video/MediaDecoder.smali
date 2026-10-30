.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

.field private final mDecoders:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

.field private mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

.field private final mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

.field protected mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mOutputHeight:I

.field private final mOutputWidth:I

.field protected mPreparedIndex:I

.field private final mSubtitle:Ljava/lang/String;

.field private final mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

.field private final mTitle:Ljava/lang/String;

.field protected mTitleDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            ">;",
            "Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;",
            "Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecoders:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 21
    .line 22
    iget p3, p2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->outWidth:I

    .line 23
    .line 24
    iput p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mOutputWidth:I

    .line 25
    .line 26
    iget v0, p2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->outHeight:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mOutputHeight:I

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 31
    .line 32
    invoke-direct {v1, p1, p3, v0}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;-><init>(Ljava/util/ArrayList;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 36
    .line 37
    iget-object p1, p2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->title:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mTitle:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->subTitle:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mSubtitle:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private createImageDecoder(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;IZ)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->setId(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->setData(Ljava/lang/String;Landroid/net/Uri;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mOutputWidth:I

    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mOutputHeight:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->setSize(II)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->setThumbnailProvider(Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->getOrientation(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->setOrientation(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->useBlurBackground(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->setImmutable(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isAiEditEffect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    :goto_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->withAiEffect(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private createTitleImage()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->getTitleAlign(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->isKorean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v0, v3}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFont(IIZ)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-instance v4, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mTitle:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mSubtitle:Ljava/lang/String;

    .line 40
    .line 41
    iget v7, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mOutputWidth:I

    .line 42
    .line 43
    iget v8, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mOutputHeight:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;->createTitleImage(Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private createVideoDecoder(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setId(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setData(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->getItemStartTimeMs(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setStartMs(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setDuration(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mOutputWidth:I

    .line 54
    .line 55
    iget v3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mOutputHeight:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setSize(II)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setThumbnailProvider(Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->withFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->withErrorListener(Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->isMotionPhotoMode(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->withMotionPhoto(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->withDecoderFrameManager(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setBackgroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->foregroundBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setForeGroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->displayPositionRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setDisplayPositionRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->cornerRadius:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setCornerRadius(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/VideoDecoder$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catch Lcom/samsung/android/gallery/module/story/transcode/util/UnsupportedCodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object p0

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "MediaDecoder"

    .line 146
    .line 147
    const-string/jumbo v3, "unsupported codec"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->createImageDecoder(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;IZ)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method private getOrientation(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private getTitleAlign(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/story/TitleAlign;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 2
    .line 3
    return-object p0
.end method

.method private isMotionPhotoMode(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private prepareDecoder(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 8
    .line 9
    const-string v1, "prepareDecoder@"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->toDebugString(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "MediaDecoder"

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->isMotionPhotoMode(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->createImageDecoder(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;IZ)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->createVideoDecoder(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private prepareRequired(II)Z
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private prepareTitleDecoder()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mOutputWidth:I

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mOutputHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->setSize(II)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->createTitleImage()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->setThumbnailProvider(Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mTitleDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mErrorListener:Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/util/OnErrorListener;->onError(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private releaseDecoder(I)V
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecoders:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->release()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecoders:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v0, p0, p1

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private switchToImageDecoderOnFail(ILcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->createImageDecoder(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;IZ)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecoders:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 15
    .line 16
    rem-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    aput-object v0, p0, p1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->release()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private toDebugString(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "MediaItem@"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "("

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "x"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ","

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-string v1, "I"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v1, "V"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-string/jumbo v1, "v"

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v1, "i"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private updateDecoder(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mPreparedIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->prepareRequired(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mPreparedIndex:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mPreparedIndex:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mPreparedIndex:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mPreparedIndex:I

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->releaseDecoder(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecoders:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 40
    .line 41
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mPreparedIndex:I

    .line 42
    .line 43
    rem-int/lit8 v3, v2, 0x2

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->prepareDecoder(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    :cond_0
    if-le p1, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mItems:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x2

    .line 60
    .line 61
    if-le p1, v0, :cond_1

    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->releaseDecoder(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->updateDecoder(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->getDecoder(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->inTransition()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->preRelease()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/module/story/transcode/util/UnsupportedCodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "fail to decode video, switch to image = "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "MediaDecoder"

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->switchToImageDecoderOnFail(ILcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public drawTitle(F)V
    .locals 3

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, v0

    .line 12
    const v0, 0x3dccccd0    # 0.100000024f

    .line 13
    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    sub-float/2addr v2, p1

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mTitleDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public getDecoder(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecoders:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public initEffectFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/FilterHolder;->findCurrentSepFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->setFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public interrupt()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecoders:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsv1;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsv1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lb62;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public prepareDecoders()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecoders:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->prepareDecoder(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mPreparedIndex:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mTitle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->prepareTitleDecoder()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecoders:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsv1;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lsv1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lb62;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Lb62;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mDecodeFrameManager:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/MediaDecoder;->mTitleDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->release()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
