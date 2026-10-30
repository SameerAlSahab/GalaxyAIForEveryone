.class public abstract Lcom/samsung/android/gallery/module/extendedformat/SefDualShotFormat;
.super Lcom/samsung/android/gallery/module/extendedformat/SefFormat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static getDataByKey(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static isWideImage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->DUAL_SHOT_IMAGE_LIVE_FOCUS:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/extendedformat/SefDualShotFormat;->getDataByKey(Ljava/lang/String;Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method
