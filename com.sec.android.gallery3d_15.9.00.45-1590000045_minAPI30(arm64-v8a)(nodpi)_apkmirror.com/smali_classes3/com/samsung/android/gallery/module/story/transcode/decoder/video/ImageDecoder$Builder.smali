.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field filePath:Ljava/lang/String;

.field id:I

.field immutable:Z

.field orientation:I

.field outputHeight:I

.field outputWidth:I

.field thumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

.field uri:Landroid/net/Uri;

.field useBlurBackground:Z

.field withAiEffect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->id:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;-><init>(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public clone()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->clone()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Ljava/lang/String;Landroid/net/Uri;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public setId(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->id:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setImmutable(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->immutable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->orientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSize(II)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->outputWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->outputHeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setThumbnailProvider(Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->thumbProvider:Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public useBlurBackground(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->useBlurBackground:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withAiEffect(Z)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder$Builder;->withAiEffect:Z

    .line 2
    .line 3
    return-object p0
.end method
