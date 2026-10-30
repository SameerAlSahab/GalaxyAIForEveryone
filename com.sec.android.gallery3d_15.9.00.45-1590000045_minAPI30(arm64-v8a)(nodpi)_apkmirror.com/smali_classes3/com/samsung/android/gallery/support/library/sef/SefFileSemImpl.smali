.class public Lcom/samsung/android/gallery/support/library/sef/SefFileSemImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;


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


# virtual methods
.method public addData(Ljava/io/File;Ljava/lang/String;[B)I
    .locals 1

    .line 31
    invoke-static {p2}, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->toKeyCode(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p0, v0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public addData(Ljava/io/File;Ljava/lang/String;[BI)I
    .locals 0

    const/4 p0, 0x1

    .line 32
    invoke-static {p1, p2, p3, p4, p0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public addData(Ljava/io/File;Ljava/lang/String;[BILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "heic"

    .line 8
    .line 9
    invoke-virtual {p5, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "heif"

    .line 16
    .line 17
    invoke-virtual {p5, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public deleteAllData(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->deleteAllData(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public deleteData(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getData(Ljava/io/File;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDataType(Ljava/io/File;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/media/SemExtendedFormat;->getDataType(Ljava/io/File;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDataTypeArray(Ljava/io/File;)[I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataTypeArray(Ljava/io/File;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasData(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hasVideoTimeZoneOffset(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->VIDEO_EDITED_UTC_OFFSET:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->hasData(Ljava/io/File;Lcom/samsung/android/gallery/support/library/sef/SefInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isValidFile(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
