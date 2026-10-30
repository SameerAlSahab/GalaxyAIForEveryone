.class public Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MyFilter.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V
.end method

.method public static native GetLibVersion()Ljava/lang/String;
.end method

.method public static native Init(II)V
.end method

.method public static native ProcessBitmap(Landroid/graphics/Bitmap;[BIID)V
.end method

.method public static native ProcessBitmapV2(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;[BLjava/lang/String;D)V
.end method

.method public static native ProcessNV21([BLandroid/graphics/Bitmap;IIZDZ)V
.end method

.method public static native ProcessRGBA([B[B[BIID)V
.end method

.method public static native ProcessRestoration(Ljava/lang/String;[F[F)V
.end method

.method public static native ProcessRestorationTestV2(Ljava/lang/String;[F[F)V
.end method

.method public static native ProcessRestorationV2(Ljava/lang/String;Ljava/lang/String;[F[F[F[FII)V
.end method

.method public static native Release()V
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "MyFilterEngine-AAR,123,250110"

    const-string v1, "processRGBA - Begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "2.0.4"

    invoke-static {v1}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->b(Ljava/lang/String;)Z

    move-result v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v9, "processBitmap - End"

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget-object v1, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const-string v1, "/system//cameradata/myfilter/GrainTemplateImage"

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->b:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    sget-object v4, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->b:Landroid/graphics/Bitmap;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->ProcessBitmapV2(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;[BLjava/lang/String;D)V

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p2, "1.1.7"

    invoke-static {p2}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "processBitmap - Begin"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {p1}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    move-object v2, p0

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->ProcessBitmap(Landroid/graphics/Bitmap;[BIID)V

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-static {p2}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/bumptech/glide/e;->l(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->ProcessRGBA([B[B[BIID)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    move-object p0, p2

    :goto_0
    const-string p1, "processRGBA - End"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->GetLibVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v3, v5, :cond_0

    return v2

    :cond_0
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v3, v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static native convertBitmaptoNV21(Landroid/graphics/Bitmap;[B)I
.end method

.method public static native makeByteArray(I)[B
.end method

.method public static native makeMyFilterPlusLUT([B[BII)V
.end method

.method public static native postAnalyzer(Landroid/graphics/Bitmap;[F)V
.end method

.method public static native releaseByteArray([B)I
.end method
