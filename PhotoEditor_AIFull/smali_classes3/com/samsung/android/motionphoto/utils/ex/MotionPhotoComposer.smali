.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "MotionPhotoComposer"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "MotionPhotoComposer"

    const-string v0, "MotionPhotoComposer[1.4.21]"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static copyAllExifTagsToSaveImage(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    :try_start_0
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoUtilsConst;->AllExifTags:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoUtilsConst;->AllExifTags:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static copyExifBuffer(Ljava/io/File;)[B
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/JPEGParser;->getExifData(Ljava/io/File;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/SemBitmapFactory;->getExifDataFile(Ljava/lang/String;)[B

    move-result-object p0

    array-length v4, p0

    add-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v5, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v4, v2

    array-length v1, p0

    add-int/2addr v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v4, v2

    array-length v1, p0

    const/4 v2, 0x6

    invoke-static {p0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v2

    invoke-static {v3, v5, v4, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string p0, "tempJpeg"

    const-string v0, "tmp"

    invoke-static {p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x8

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v3

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public static hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;
    .locals 9

    const/16 v0, 0x1d

    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    const-string v2, "Xmp"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x500

    const-string v3, "MotionPhotoComposer"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string p0, "No xmp"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V

    return-object p0

    :cond_0
    new-array v5, v0, [B

    array-length v6, v1

    const-string v7, "xmp length : : "

    invoke-static {v6, v7, v3}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "Remove header"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p0, v6, -0x1d

    new-array v5, p0, [B

    invoke-static {v1, v0, v5, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const-string v0, "no header"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v5, v6, [B

    array-length v0, v1

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 v6, v6, 0x21

    :cond_2
    :goto_0
    :try_start_0
    sget-object p0, Lg/e;->a:LD4/c;

    invoke-static {v5}, Lh/g;->b(Ljava/io/Serializable;)Lh/f;

    move-result-object p0

    const-string v0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v1, "Version"

    invoke-virtual {p0, v0, v1}, Lh/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lg/b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "found gainmap"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    const/4 v0, 0x1

    invoke-direct {p0, v6, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V

    return-object p0

    :cond_4
    :goto_1
    :try_start_1
    const-string p0, "no gainmap"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V
    :try_end_1
    .catch Lg/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, "No gainmap_"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V

    return-object p0
.end method

.method public static upscale(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 6

    .line 13
    const-string v0, "upscale E:"

    const-string v1, "MotionPhotoComposer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/format/Shape;->rectOf(II)Landroid/graphics/Rect;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    .line 16
    sget-object v4, Lcom/samsung/android/sum/core/types/DataType;->U8C4:Lcom/samsung/android/sum/core/types/DataType;

    invoke-interface {v0, v4}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 17
    sget-object v4, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-interface {v0, v4}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 18
    new-instance v4, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    invoke-direct {v4, p0}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 21
    sget-object p1, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {v4, p0, p1, v0}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "upscale buffer = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "upscale X:["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 8

    .line 1
    const-string v0, "upscale E:"

    const-string v1, "MotionPhotoComposer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getMetaDataBuffers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/motionphoto/utils/ex/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    new-instance v5, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    invoke-direct {v5, p0}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 6
    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v6

    .line 7
    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v5, p1, v6, v7}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v4, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-static {p1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "upscale X:["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method


# virtual methods
.method public compose(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;Ljava/io/File;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v3, 0x1

    const/16 v4, 0x8

    .line 154
    const-string v5, "MotionPhoto_Data"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "MotionPhotoComposer"

    const/4 v8, 0x0

    if-nez v6, :cond_0

    .line 155
    const-string v0, "not supported since there is no MotionPhoto"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 156
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v6

    if-nez v6, :cond_1

    .line 157
    const-string v0, "Fail to upscale"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 158
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v10, p0

    .line 159
    invoke-virtual {v10, v6, v9, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 160
    const-string v0, "Fail to encodeImage"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 161
    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object v6

    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "hasHDR: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " xmp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "rw"

    invoke-direct {v10, v1, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/16 v13, 0xa30

    const/16 v14, 0xd51

    .line 164
    const-string v15, "Long_Exposure_Effect_Info"

    if-eqz v9, :cond_5

    .line 165
    sget-object v2, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v2

    .line 166
    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v4

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v6

    invoke-virtual {v2, v4, v6}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 167
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 168
    :try_start_0
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v1, v15, v4, v14, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 170
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 171
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v5, v0, v13, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0, v11, v12}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    move-object/from16 v18, v10

    goto/16 :goto_2

    .line 173
    :catch_0
    const-string v0, "Fail to add Data for MotionPhoto Data"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    return v8

    .line 175
    :cond_5
    sget-object v7, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v7

    .line 176
    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v9

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v6

    invoke-virtual {v7, v9, v6}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 177
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v11

    long-to-int v6, v11

    add-int/2addr v6, v4

    .line 178
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 179
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 180
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 181
    array-length v14, v9

    add-int/lit8 v3, v14, 0x8

    shr-int/lit8 v8, v3, 0x18

    int-to-byte v8, v8

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    move/from16 v16, v14

    shr-int/lit8 v14, v3, 0x8

    int-to-byte v14, v14

    int-to-byte v4, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    const/4 v7, 0x4

    .line 182
    new-array v10, v7, [B

    const/4 v7, 0x0

    aput-byte v8, v10, v7

    const/4 v7, 0x1

    aput-byte v2, v10, v7

    const/4 v2, 0x2

    aput-byte v14, v10, v2

    const/4 v2, 0x3

    aput-byte v4, v10, v2

    .line 183
    invoke-virtual {v13, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 184
    const-string v2, "mpvd"

    .line 185
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 186
    invoke-virtual {v13, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 187
    invoke-virtual {v13, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 188
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    int-to-long v3, v3

    add-long/2addr v11, v3

    invoke-virtual {v2, v11, v12}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    move/from16 v14, v16

    goto :goto_0

    :cond_6
    move-object/from16 v17, v7

    move-object/from16 v18, v10

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 190
    :goto_0
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 191
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v2, 0xd51

    const/4 v3, 0x1

    invoke-static {v1, v15, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_7
    if-eqz v9, :cond_8

    const/16 v0, 0xc

    .line 192
    new-array v0, v0, [B

    .line 193
    const-string v2, "mpv2"

    .line 194
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v2, v6, 0x18

    int-to-byte v2, v2

    .line 195
    aput-byte v2, v0, v4

    shr-int/lit8 v2, v6, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x5

    .line 196
    aput-byte v2, v0, v3

    const/16 v2, 0x8

    shr-int/lit8 v3, v6, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x6

    .line 197
    aput-byte v3, v0, v4

    const/4 v3, 0x7

    int-to-byte v4, v6

    .line 198
    aput-byte v4, v0, v3

    shr-int/lit8 v3, v14, 0x18

    int-to-byte v3, v3

    .line 199
    aput-byte v3, v0, v2

    shr-int/lit8 v3, v14, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x9

    .line 200
    aput-byte v3, v0, v4

    shr-int/lit8 v2, v14, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xa

    .line 201
    aput-byte v2, v0, v3

    const/16 v2, 0xb

    int-to-byte v3, v14

    .line 202
    aput-byte v3, v0, v2

    const/16 v2, 0xa30

    const/4 v3, 0x1

    .line 203
    invoke-static {v1, v5, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    .line 204
    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object/from16 v4, v17

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    .line 205
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    return v3
.end method

.method public compose(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;Ljava/io/File;J)Z
    .locals 19
    .param p5    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/io/File;",
            "J)Z"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    const/4 v5, 0x1

    const/16 v6, 0x8

    .line 206
    const-string v7, "MotionPhoto_Data"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "MotionPhotoComposer"

    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 207
    const-string v0, "not supported since there is no MotionPhoto"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 208
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v8

    if-nez v8, :cond_1

    .line 209
    const-string v0, "Fail to upscale"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 210
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v12, p0

    .line 211
    invoke-virtual {v12, v8, v11, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 212
    const-string v0, "Fail to encodeImage"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 213
    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object v8

    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "hasHDR: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " xmp: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v13, "rw"

    invoke-direct {v12, v1, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v13, 0xa30

    const/16 v14, 0xd51

    .line 216
    const-string v15, "Long_Exposure_Effect_Info"

    if-eqz v11, :cond_5

    .line 217
    sget-object v4, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v4

    .line 218
    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v6

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v8

    invoke-virtual {v4, v6, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 219
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    .line 220
    :try_start_0
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 221
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v1, v15, v6, v14, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 222
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 223
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v7, v0, v13, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_4
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    move v3, v5

    move-object/from16 v18, v12

    goto/16 :goto_2

    .line 225
    :catch_0
    const-string v0, "Fail to add Data for MotionPhoto Data"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    return v10

    .line 227
    :cond_5
    sget-object v9, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v9

    .line 228
    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v11

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v8

    invoke-virtual {v9, v11, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 229
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v13

    long-to-int v8, v13

    add-int/2addr v8, v6

    .line 230
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 231
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 232
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 233
    array-length v4, v11

    add-int/lit8 v5, v4, 0x8

    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    move/from16 p2, v4

    shr-int/lit8 v4, v5, 0x10

    int-to-byte v4, v4

    const/16 v16, 0x8

    shr-int/lit8 v2, v5, 0x8

    int-to-byte v2, v2

    int-to-byte v3, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    const/4 v9, 0x4

    .line 234
    new-array v12, v9, [B

    const/4 v9, 0x0

    aput-byte v6, v12, v9

    const/4 v6, 0x1

    aput-byte v4, v12, v6

    const/4 v4, 0x2

    aput-byte v2, v12, v4

    const/4 v2, 0x3

    aput-byte v3, v12, v2

    .line 235
    invoke-virtual {v10, v12}, Ljava/io/FileOutputStream;->write([B)V

    .line 236
    const-string v2, "mpvd"

    .line 237
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 238
    invoke-virtual {v10, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 239
    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 240
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    int-to-long v3, v5

    add-long/2addr v13, v3

    invoke-virtual {v2, v13, v14}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 241
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    move/from16 v4, p2

    goto :goto_0

    :cond_6
    move-object/from16 v17, v9

    move-object/from16 v18, v12

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 242
    :goto_0
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 243
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v2, 0xd51

    const/4 v3, 0x1

    invoke-static {v1, v15, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_7
    if-eqz v11, :cond_8

    const/16 v0, 0xc

    .line 244
    new-array v0, v0, [B

    .line 245
    const-string v2, "mpv2"

    .line 246
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v2, v8, 0x18

    int-to-byte v2, v2

    .line 247
    aput-byte v2, v0, v5

    shr-int/lit8 v2, v8, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x5

    .line 248
    aput-byte v2, v0, v3

    const/16 v2, 0x8

    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    const/4 v5, 0x6

    .line 249
    aput-byte v3, v0, v5

    const/4 v3, 0x7

    int-to-byte v5, v8

    .line 250
    aput-byte v5, v0, v3

    shr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 251
    aput-byte v3, v0, v2

    shr-int/lit8 v3, v4, 0x10

    int-to-byte v3, v3

    const/16 v5, 0x9

    .line 252
    aput-byte v3, v0, v5

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xa

    .line 253
    aput-byte v2, v0, v3

    const/16 v2, 0xb

    int-to-byte v3, v4

    .line 254
    aput-byte v3, v0, v2

    const/16 v2, 0xa30

    const/4 v3, 0x1

    .line 255
    invoke-static {v1, v7, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    .line 256
    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    move-wide/from16 v1, p5

    move-object/from16 v4, v17

    invoke-virtual {v4, v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    .line 257
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    return v3
.end method

.method public compose(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;Ljava/io/File;J)Z
    .locals 18
    .param p6    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/io/File;",
            "J)Z"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    const/4 v5, 0x1

    const/16 v6, 0x8

    .line 1
    const-string v7, "MotionPhoto_Data"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "MotionPhotoComposer"

    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 2
    const-string v0, "not supported since there is no MotionPhoto"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_0
    move-object/from16 v8, p1

    move-object/from16 v11, p3

    .line 3
    invoke-static {v8, v11}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v8

    if-nez v8, :cond_1

    .line 4
    const-string v0, "Fail to upscale"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 5
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 6
    invoke-virtual {v12, v13, v8, v11, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 7
    const-string v0, "Fail to encodeImage"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 8
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object v8

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "hasHDR: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " xmp: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v13, "rw"

    invoke-direct {v12, v1, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v13, 0xa30

    const/16 v14, 0xd51

    .line 11
    const-string v15, "Long_Exposure_Effect_Info"

    if-eqz v11, :cond_5

    .line 12
    sget-object v4, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v4

    .line 13
    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v6

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v8

    invoke-virtual {v4, v6, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 14
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    .line 15
    :try_start_0
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v1, v15, v6, v14, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 17
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v7, v0, v13, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_4
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    move v3, v5

    move-object/from16 v17, v12

    goto/16 :goto_2

    .line 20
    :catch_0
    const-string v0, "Fail to add Data for MotionPhoto Data"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    return v10

    .line 22
    :cond_5
    sget-object v9, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v9

    .line 23
    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v11

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v8

    invoke-virtual {v9, v11, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v13

    long-to-int v8, v13

    add-int/2addr v8, v6

    .line 25
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 26
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 27
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 28
    array-length v4, v11

    add-int/lit8 v5, v4, 0x8

    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    move/from16 p2, v4

    shr-int/lit8 v4, v5, 0x10

    int-to-byte v4, v4

    const/16 v16, 0x8

    shr-int/lit8 v2, v5, 0x8

    int-to-byte v2, v2

    int-to-byte v3, v5

    move-object/from16 p3, v9

    move-object/from16 v17, v12

    const/4 v9, 0x4

    .line 29
    new-array v12, v9, [B

    const/4 v9, 0x0

    aput-byte v6, v12, v9

    const/4 v6, 0x1

    aput-byte v4, v12, v6

    const/4 v4, 0x2

    aput-byte v2, v12, v4

    const/4 v2, 0x3

    aput-byte v3, v12, v2

    .line 30
    invoke-virtual {v10, v12}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    const-string v2, "mpvd"

    .line 32
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 33
    invoke-virtual {v10, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 35
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    int-to-long v3, v5

    add-long/2addr v13, v3

    invoke-virtual {v2, v13, v14}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 36
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    move/from16 v4, p2

    goto :goto_0

    :cond_6
    move-object/from16 p3, v9

    move-object/from16 v17, v12

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v2, 0xd51

    const/4 v3, 0x1

    invoke-static {v1, v15, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_7
    if-eqz v11, :cond_8

    const/16 v0, 0xc

    .line 39
    new-array v0, v0, [B

    .line 40
    const-string v2, "mpv2"

    .line 41
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v2, v8, 0x18

    int-to-byte v2, v2

    .line 42
    aput-byte v2, v0, v5

    shr-int/lit8 v2, v8, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x5

    .line 43
    aput-byte v2, v0, v3

    const/16 v2, 0x8

    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    const/4 v5, 0x6

    .line 44
    aput-byte v3, v0, v5

    const/4 v3, 0x7

    int-to-byte v5, v8

    .line 45
    aput-byte v5, v0, v3

    shr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 46
    aput-byte v3, v0, v2

    shr-int/lit8 v3, v4, 0x10

    int-to-byte v3, v3

    const/16 v5, 0x9

    .line 47
    aput-byte v3, v0, v5

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xa

    .line 48
    aput-byte v2, v0, v3

    const/16 v2, 0xb

    int-to-byte v3, v4

    .line 49
    aput-byte v3, v0, v2

    const/16 v2, 0xa30

    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v7, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    .line 51
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object/from16 v4, p3

    move-wide/from16 v1, p6

    invoke-virtual {v4, v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    .line 52
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V

    return v3
.end method

.method public compose(Ljava/io/File;Ljava/io/File;J)Z
    .locals 15

    move-object/from16 v0, p1

    .line 53
    const-string v1, "start compose"

    const-string v2, "MotionPhotoComposer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/media/SemExtendedFormat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataTypeArray(Ljava/io/File;)[I

    move-result-object v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v8, 0x8

    if-eqz v4, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 58
    :goto_0
    array-length v12, v4

    if-ge v11, v12, :cond_2

    .line 59
    const-string v12, "SEF File info: ["

    const-string v13, "], keyName: "

    .line 60
    invoke-static {v11, v12, v13}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 61
    aget-object v13, v3, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " dataType : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v4, v11

    .line 62
    invoke-static {v12, v13, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 63
    aget-object v12, v3, v11

    invoke-static {v0, v12}, Lcom/samsung/android/media/SemExtendedFormat;->getDataPosition(Ljava/io/File;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$DataPosition;

    move-result-object v12

    if-nez v10, :cond_0

    .line 64
    iget-wide v5, v12, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    sub-long/2addr v5, v8

    aget-object v10, v3, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v13, v10

    sub-long/2addr v5, v13

    :goto_1
    move-object v10, v12

    goto :goto_2

    .line 65
    :cond_0
    iget-wide v13, v10, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    iget-wide v7, v12, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    cmp-long v9, v13, v7

    if-lez v9, :cond_1

    const-wide/16 v13, 0x8

    sub-long/2addr v7, v13

    .line 66
    aget-object v5, v3, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v7, v5

    move-wide v5, v7

    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    aget-object v7, v3, v11

    invoke-static {v0, v7}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v7

    .line 68
    aget-object v8, v3, v11

    new-instance v9, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;

    aget v12, v4, v11

    invoke-direct {v9, v8, v12, v7}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x8

    goto :goto_0

    .line 69
    :cond_2
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 73
    const-string v7, "no sef data"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_3
    const-wide/16 v7, 0x4

    sub-long v7, v5, v7

    .line 74
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x4

    .line 75
    new-array v8, v7, [B

    .line 76
    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_4

    .line 77
    new-instance v7, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    const-string v8, "sefd"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    .line 79
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v3

    .line 83
    new-instance v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;

    const/16 v5, 0xa30

    const-string v6, "MotionPhoto_Data"

    invoke-direct {v4, v6, v5, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    move-wide/from16 v4, p3

    .line 84
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->compose(Ljava/io/File;Ljava/util/Map;J)Z

    .line 85
    const-string v0, "finish compose"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 86
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :goto_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
.end method

.method public compose(Ljava/io/File;Ljava/util/Map;J)Z
    .locals 17
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;",
            ">;J)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasHDR: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " xmp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MotionPhotoComposer"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    .line 97
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    sget-object v8, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v8

    .line 99
    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v9

    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v4

    invoke-virtual {v8, v9, v4}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "no sef data"

    const-string v12, "MotionPhoto_Data"

    if-eqz v4, :cond_4

    if-eqz v1, :cond_2

    .line 102
    :try_start_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 106
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;

    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 108
    iget-object v11, v9, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->data:[B

    iget v9, v9, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->dataType:I

    invoke-static {v0, v10, v11, v9, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    .line 110
    :cond_1
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;

    if-eqz v1, :cond_3

    .line 112
    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->keyName:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->data:[B

    iget v1, v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->dataType:I

    invoke-static {v0, v4, v9, v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    goto/16 :goto_5

    :cond_4
    long-to-int v4, v9

    const/16 v13, 0x8

    add-int/2addr v4, v13

    const/16 v16, 0x0

    if-eqz v1, :cond_6

    .line 115
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 116
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;

    .line 117
    iget-object v11, v11, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->data:[B

    .line 118
    array-length v13, v11

    add-int/lit8 v15, v13, 0x8

    .line 119
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v13

    const/4 v14, 0x4

    .line 120
    :try_start_3
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 121
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14

    invoke-virtual {v14, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 124
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/io/FileOutputStream;->write([B)V

    .line 125
    const-string v13, "mpvd"

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/io/FileOutputStream;->write([B)V

    .line 126
    invoke-virtual {v5, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 127
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    int-to-long v14, v15

    add-long/2addr v9, v14

    invoke-virtual {v13, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 129
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v13, v16

    move-object/from16 v16, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 130
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    const/4 v13, 0x0

    .line 131
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;

    .line 132
    iget-object v9, v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->keyName:Ljava/lang/String;

    iget-object v10, v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->data:[B

    iget v5, v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->dataType:I

    const/4 v11, 0x1

    invoke-static {v0, v9, v10, v5, v11}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_4

    .line 133
    :cond_6
    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    :cond_7
    if-eqz v16, :cond_8

    const/16 v1, 0xc

    .line 134
    new-array v1, v1, [B

    .line 135
    const-string v5, "mpv2"

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v5, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v5, v4, 0x18

    int-to-byte v5, v5

    .line 136
    aput-byte v5, v1, v9

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    const/4 v9, 0x5

    .line 137
    aput-byte v5, v1, v9

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    const/4 v9, 0x6

    .line 138
    aput-byte v5, v1, v9

    const/4 v5, 0x7

    int-to-byte v4, v4

    .line 139
    aput-byte v4, v1, v5

    shr-int/lit8 v4, v13, 0x18

    int-to-byte v4, v4

    const/16 v5, 0x8

    .line 140
    aput-byte v4, v1, v5

    shr-int/lit8 v4, v13, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x9

    .line 141
    aput-byte v4, v1, v5

    shr-int/lit8 v4, v13, 0x8

    int-to-byte v4, v4

    const/16 v5, 0xa

    .line 142
    aput-byte v4, v1, v5

    const/16 v4, 0xb

    int-to-byte v5, v13

    .line 143
    aput-byte v5, v1, v4

    const/16 v4, 0xa30

    const/4 v5, 0x1

    .line 144
    invoke-static {v0, v12, v1, v4, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 145
    :cond_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :goto_5
    :try_start_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_6
    const/4 v1, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    .line 147
    :goto_7
    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 148
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to compose: error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {v0, v1, v6}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :goto_a
    return v1
.end method

.method public encodeImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z
    .locals 8

    .line 37
    const-string p0, "Fail to encoding, e = "

    .line 38
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExifBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    .line 39
    const-string v1, "MotionPhotoComposer"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 40
    const-class v3, Lcom/samsung/android/sum/core/UniExifInterface;

    invoke-interface {v0, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/UniExifInterface;

    .line 41
    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 42
    const-string v4, "ImageLength"

    invoke-virtual {v0, v4, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    const-string v4, "width="

    const-string v5, "height="

    .line 44
    invoke-static {v4, v3, v5, v1, v0}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "No exif"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    move v3, v0

    .line 46
    :goto_0
    new-instance v4, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {v4}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    .line 47
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 48
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    .line 50
    sget-object v6, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v7

    .line 51
    invoke-virtual {v4, v6}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 52
    const-string v6, "codec-type"

    if-eqz p2, :cond_1

    .line 53
    sget-object p2, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v7, v6, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v7, v6, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 55
    :goto_1
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p2

    invoke-interface {v7, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 56
    invoke-virtual {v4, v7}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 57
    sget-object p2, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p2

    .line 58
    invoke-static {v4}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p3

    .line 59
    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    return v2

    :goto_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 64
    throw p0
.end method

.method public encodeImage(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 8

    .line 72
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 73
    const-string v0, "ImageWidth"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 74
    const-string v2, "ImageLength"

    invoke-virtual {p0, v2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " src width= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " src height= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MotionPhotoComposer"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    .line 78
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->copyExifBuffer(Ljava/io/File;)[B

    move-result-object v4

    .line 79
    array-length v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 82
    invoke-static {v6, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    .line 84
    sget-object v4, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v5

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result p1

    const-string v7, "codec-type"

    if-eqz p1, :cond_0

    .line 86
    sget-object p1, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v5, v7, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v5, v7, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 88
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    .line 89
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    invoke-interface {v5, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 90
    new-instance p0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {p0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    .line 91
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/samsung/android/sum/core/format/MediaFormat;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 92
    sget-object p3, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {p0, p3}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 93
    invoke-virtual {p0, v5}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 94
    invoke-static {p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    .line 95
    :try_start_0
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return v6

    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fail to encoding, e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return v1
.end method

.method public encodeImage(Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z
    .locals 16

    .line 1
    const-string v1, "Fail to encoding, e = "

    .line 2
    new-instance v0, Landroid/media/ExifInterface;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 3
    const-string v3, "ImageWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 4
    const-string v5, "ImageLength"

    invoke-virtual {v0, v5, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " src width= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " src height= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MotionPhotoComposer"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v5, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {v5}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    .line 7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 8
    sget-object v7, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->copyExifBuffer(Ljava/io/File;)[B

    move-result-object v2

    .line 12
    array-length v11, v2

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 13
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 15
    invoke-static {v12, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v11

    .line 17
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v13

    .line 18
    sget-object v14, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    sget-object v15, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 19
    invoke-static {v13, v11}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v11

    const-class v13, Ljava/nio/ByteBuffer;

    move-object/from16 v12, p2

    .line 20
    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array {v14, v15, v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    .line 21
    invoke-static {v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    .line 22
    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v11, "encode-hdr"

    invoke-interface {v8, v11, v7}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 24
    const-string v7, "codec-type"

    if-eqz p3, :cond_0

    .line 25
    sget-object v11, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v8, v7, v11}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_0

    .line 26
    :cond_0
    sget-object v11, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v8, v7, v11}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 27
    :goto_0
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 28
    invoke-virtual {v5, v8}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 29
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    .line 30
    invoke-static {v5}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v3

    .line 31
    :try_start_0
    invoke-interface {v3, v2, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 33
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    return v4

    :goto_1
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 36
    throw v0
.end method

.method public getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p0, p2

    int-to-float p2, v3

    div-float/2addr p0, p2

    int-to-float p2, p3

    int-to-float p3, v4

    div-float/2addr p2, p3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method
