.class public interface abstract Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public addData(Ljava/io/File;Lcom/samsung/android/gallery/support/library/sef/SefInfo;[B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p2, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p2, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 7
    .line 8
    invoke-interface {p0, p1, v1, p3, v2}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->addData(Ljava/io/File;Ljava/lang/String;[BI)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "addData "

    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " failed. e="

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "SefFileCompat"

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return v0
.end method

.method public abstract addData(Ljava/io/File;Ljava/lang/String;[B)I
.end method

.method public abstract addData(Ljava/io/File;Ljava/lang/String;[BI)I
.end method

.method public abstract addData(Ljava/io/File;Ljava/lang/String;[BILjava/lang/String;)I
.end method

.method public abstract deleteAllData(Ljava/io/File;)Z
.end method

.method public abstract deleteData(Ljava/io/File;Ljava/lang/String;)Z
.end method

.method public abstract getData(Ljava/io/File;Ljava/lang/String;)[B
.end method

.method public abstract getDataType(Ljava/io/File;Ljava/lang/String;)I
.end method

.method public abstract getDataTypeArray(Ljava/io/File;)[I
.end method

.method public abstract getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;
.end method

.method public hasData(Ljava/io/File;Lcom/samsung/android/gallery/support/library/sef/SefInfo;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "hasData "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " failed. e="

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "SefFileCompat"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public abstract hasData(Ljava/io/File;Ljava/lang/String;)Z
.end method

.method public abstract hasVideoTimeZoneOffset(Ljava/lang/String;)Z
.end method

.method public abstract isValidFile(Ljava/io/File;)Z
.end method
