.class public Lcom/samsung/android/media/portraitviewerinterface/addPortrait/OrientationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "OrientationManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertDeviceOrientationFromExif(I)I
    .locals 2

    const/16 v0, 0x10e

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/OrientationManager;->TAG:Ljava/lang/String;

    const-string v1, "conversionDeviceOrientation is not defined in exif"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/16 p0, 0xb4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    return v0
.end method

.method private static convertObjectOrientationFromExif(I)I
    .locals 4

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v3, 0x6

    if-eq p0, v3, :cond_1

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    sget-object p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/OrientationManager;->TAG:Ljava/lang/String;

    const-string v1, "conversionDeviceOrientation is not defined in exif"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static getDeviceOrientationFromExif(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/OrientationManager;->getImageOrientationFromExif(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/OrientationManager;->convertDeviceOrientationFromExif(I)I

    move-result p0

    return p0
.end method

.method public static getImageOrientationFromExif(Ljava/lang/String;)I
    .locals 5

    const-string v0, "Orientation"

    const-string v1, "getOrientationFromExif: "

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    sget-object v3, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/OrientationManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
