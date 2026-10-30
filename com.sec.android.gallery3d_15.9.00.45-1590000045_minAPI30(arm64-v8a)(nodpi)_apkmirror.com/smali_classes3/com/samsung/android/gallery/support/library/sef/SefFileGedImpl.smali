.class public Lcom/samsung/android/gallery/support/library/sef/SefFileGedImpl;
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
    .locals 6

    .line 39
    invoke-static {p2}, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->toKeyCode(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/sef/SefFileGedImpl;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public addData(Ljava/io/File;Ljava/lang/String;[BI)I
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/sef/SefFileGedImpl;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public addData(Ljava/io/File;Ljava/lang/String;[BII)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    array-length p5, p3

    .line 15
    if-lez p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2, p4, p3}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->addData(Ljava/lang/String;I[B)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->apply()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_0
    return p0
.end method

.method public addData(Ljava/io/File;Ljava/lang/String;[BILjava/lang/String;)I
    .locals 6

    .line 40
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "heic"

    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heif"

    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    const/4 p5, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x1

    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/support/library/sef/SefFileGedImpl;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public deleteAllData(Ljava/io/File;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->unpack()Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->deleteAllData()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->apply()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :cond_0
    return p0
.end method

.method public deleteData(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->unpack()Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->deleteData(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->apply()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_0
    return p0
.end method

.method public getData(Ljava/io/File;Ljava/lang/String;)[B
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->unpack()Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getData(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getDataType(Ljava/io/File;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->unpack()Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getDataType(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public getDataTypeArray(Ljava/io/File;)[I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getDataTypeArray(Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [I

    .line 20
    .line 21
    return-object p0
.end method

.method public getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefFileGedImpl;->listKeyNames(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public hasData(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->of(Ljava/io/File;)Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->available()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->hasData(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_0
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
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->of(Ljava/io/File;)Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->available()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public listKeyNames(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getKeyNameArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
