.class public Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageResizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateNearestMultiple(II)I
    .locals 1

    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p0

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    return v0
.end method

.method public static resizeToNearest32Multiple(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "ImageResize"

    const-string v1, "converting to nearest multiple of 32..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageResizer;->calculateNearestMultiple(II)I

    move-result v3

    invoke-static {v1, v2}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/ImageResizer;->calculateNearestMultiple(II)I

    move-result v2

    if-ne v3, v0, :cond_0

    if-ne v2, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method
