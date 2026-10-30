.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;
.super Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    }
.end annotation


# instance fields
.field private mEffectDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;

.field private final mImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;

.field private final mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->id:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->thumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->useBlurBackground:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->id:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getBlurImage(I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->outputWidth:I

    .line 21
    .line 22
    iget v2, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->outputHeight:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->initBgImage(Landroid/graphics/Bitmap;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;

    .line 28
    .line 29
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->outputWidth:I

    .line 30
    .line 31
    iget v2, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->outputHeight:I

    .line 32
    .line 33
    iget v3, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->orientation:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;-><init>(III)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->setBitmap(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->setRect(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->immutable:Z

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->setImmutable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->initRender()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->initEffect(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->lambda$renderInternal$0(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getImage(I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 11
    .line 12
    const-string v0, "fail to decode bitmap id="

    .line 13
    .line 14
    invoke-static {p1, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private initEffect(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->withAiEffect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->clone()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 12
    .line 13
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->id:I

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getEffectImage(I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->useBlurBackground(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->withAiEffect(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mEffectDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static synthetic lambda$renderInternal$0(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;-><init>(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->getProgress()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p0, v1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->setAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->build()Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setBitmap(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;

    .line 6
    .line 7
    new-instance p1, Loz0;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {p1, v1}, Loz0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->setBitmapWithRecycler(Landroid/graphics/Bitmap;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->id:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->getBitmap(I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lyr0;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->setBitmapWithRecycler(Landroid/graphics/Bitmap;Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private setRect(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mThumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->id:I

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->outputWidth:I

    .line 8
    .line 9
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->outputHeight:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getDisplayRectWithSmartCrop(ILandroid/graphics/Rect;II)[Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;

    .line 28
    .line 29
    aget-object v0, p1, v4

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->setMvpRatio(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aget-object p1, p1, p2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->setCropRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->release()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mEffectDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Loz0;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Loz0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public renderInternal(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageRender;->draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->mEffectDecoder:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lyr0;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
