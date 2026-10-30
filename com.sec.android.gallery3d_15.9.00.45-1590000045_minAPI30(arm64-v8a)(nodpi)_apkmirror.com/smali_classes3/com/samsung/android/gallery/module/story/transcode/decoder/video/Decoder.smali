.class public abstract Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mBgImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;

.field private mFgImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;

.field protected final mId:I

.field private mImmutable:Z

.field private final mIsImage:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "@"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mId:I

    .line 39
    .line 40
    const-string p1, "ImageDecoder"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mIsImage:Z

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "create"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->render(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initBgImage(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->NORMAL:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mBgImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;

    .line 9
    .line 10
    return-void
.end method

.method public initFgImage(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->ADDITIVE:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mFgImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;

    .line 9
    .line 10
    return-void
.end method

.method public interrupt()V
    .locals 0

    .line 1
    return-void
.end method

.method public preRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mBgImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mFgImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "release"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public render(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mBgImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->renderInternal(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mFgImageRender:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/StaticImageRender;->draw(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract renderInternal(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
.end method

.method public setImmutable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mImmutable:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "{id="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->mId:I

    .line 36
    .line 37
    const-string/jumbo v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
