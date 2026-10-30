.class public Lcom/samsung/scsp/media/VerifyParam;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

.method public static checkValidForDeleteData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const p0, 0x4c4b400

    .line 11
    .line 12
    .line 13
    const-string v0, "toDeleteIdList is invalid."

    .line 14
    .line 15
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static checkValidForDownloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x4c4b400

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "fileType is invalid."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "absoluteFilePath is invalid."

    .line 26
    .line 27
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p0, "photoId is invalid."

    .line 32
    .line 33
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static checkValidForDownloadBinaryWithFD(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/media/MediaConstants$FileType;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x4c4b400

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    .line 13
    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "fileType is invalid."

    .line 18
    .line 19
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "parcelFileDescriptor is null."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "photoId is invalid."

    .line 30
    .line 31
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static checkValidForDownloadHDVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p0, 0x4c4b400

    .line 9
    .line 10
    .line 11
    const-string v0, "photoId is invalid."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static checkValidForDownloadItemOriginalBinary(Lcom/samsung/scsp/media/Media;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x4c4b400

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "absoluteFilePath is invalid."

    .line 30
    .line 31
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "originalBinaryHash is invalid."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "photoId is invalid."

    .line 42
    .line 43
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string p0, "media is invalid."

    .line 48
    .line 49
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static checkValidForExtendedDeleteData(Lcom/samsung/scsp/media/MediaExtended;)V
    .locals 2

    .line 1
    const v0, 0x4c4b400

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtended;->clientTimestamp:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "clientTimestamp is invalid."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "photoId is invalid."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "extId is invalid."

    .line 40
    .line 41
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string p0, "toUpdateExtend is invalid."

    .line 46
    .line 47
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static checkValidForExtendedDeleteDataSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const p0, 0x4c4b400

    .line 11
    .line 12
    .line 13
    const-string v0, "mediaExtendedList is invalid."

    .line 14
    .line 15
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static checkValidForExtendedGetChanges(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p0, 0x4c4b400

    .line 9
    .line 10
    .line 11
    const-string p1, "modifiedAfter is invalid."

    .line 12
    .line 13
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static checkValidForExtendedGetDataSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const p0, 0x4c4b400

    .line 11
    .line 12
    .line 13
    const-string v0, "mediaExtendedList is invalid."

    .line 14
    .line 15
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static checkValidForExtendedUpdateData(Lcom/samsung/scsp/media/MediaExtended;)V
    .locals 2

    .line 1
    const v0, 0x4c4b400

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "photoId is invalid."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "extId is invalid."

    .line 30
    .line 31
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "toUpdateExtend is invalid."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static checkValidForExtendedUploadData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x4c4b400

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "photoId is invalid."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "toUploadMedia is invalid."

    .line 26
    .line 27
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static checkValidForGetChanges(Lcom/samsung/scsp/media/MediaConstants$MediaType;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const p0, 0x4c4b400

    .line 5
    .line 6
    .line 7
    const-string v0, "mediaType is invalid."

    .line 8
    .line 9
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static checkValidForGetData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const p0, 0x4c4b400

    .line 11
    .line 12
    .line 13
    const-string v0, "photoIdList is invalid."

    .line 14
    .line 15
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static checkValidForGetDownloadUrl(Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x4c4b400

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "fileType is invalid."

    .line 14
    .line 15
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "photoId is invalid."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static checkValidForGetLatestList(Lcom/samsung/scsp/media/MediaConstants$MediaType;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const p0, 0x4c4b400

    .line 5
    .line 6
    .line 7
    const-string v0, "mediaType is invalid."

    .line 8
    .line 9
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static checkValidForGetStream(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p0, 0x4c4b400

    .line 9
    .line 10
    .line 11
    const-string v0, "photoId is invalid."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static checkValidForGetUrlHDVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p0, 0x4c4b400

    .line 9
    .line 10
    .line 11
    const-string v0, "photoId is invalid."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static checkValidForRestorePhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x4c4b400

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/scsp/media/Media;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "clientTimestamp is invalid."

    .line 42
    .line 43
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "photoId is invalid."

    .line 48
    .line 49
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p0, "mediaList is invalid."

    .line 54
    .line 55
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static checkValidForRevertData(Lcom/samsung/scsp/media/Media;)V
    .locals 2

    .line 1
    const v0, 0x4c4b400

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/scsp/media/VerifyParam;->checkValidGroup(Lcom/samsung/scsp/media/Media;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "toRevertMedia has no itemOriginal hash."

    .line 23
    .line 24
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "toRevertMedia is invalid."

    .line 29
    .line 30
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static checkValidForUpdateData(Lcom/samsung/scsp/media/Media;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/scsp/media/VerifyParam;->checkValidGroup(Lcom/samsung/scsp/media/Media;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const p0, 0x4c4b400

    .line 12
    .line 13
    .line 14
    const-string v0, "toUpdateMedia is invalid."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static checkValidForUpdateLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x4c4b400

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "longitude is invalid."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "latitude is invalid."

    .line 30
    .line 31
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "photoId is invalid."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static checkValidForUpdateOrientation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x4c4b400

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "orientation is invalid."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "photoId is invalid."

    .line 30
    .line 31
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static checkValidForUploadData(Lcom/samsung/scsp/media/Media;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/scsp/media/VerifyParam;->checkValidGroup(Lcom/samsung/scsp/media/Media;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const p0, 0x4c4b400

    .line 8
    .line 9
    .line 10
    const-string v0, "toUploadMedia is invalid."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static checkValidForUploadFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p0, 0x4c4b400

    .line 9
    .line 10
    .line 11
    const-string v0, "filePath is invalid."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static checkValidForUploadSettingRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/RecordItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x4c4b400

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-gt p0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "recordItems contain up to 100 items."

    .line 22
    .line 23
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "recordItems is invalid."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static checkValidGroup(Lcom/samsung/scsp/media/Media;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    .line 6
    .line 7
    const v1, 0x4c4b400

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Type of group is not 1 or 3"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->id:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->id:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p0, "Type of group is 1, but id of group is not same with burstshot id"

    .line 84
    .line 85
    invoke-static {v1, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string p0, "Type of group is 3, but burstshotId is not 0"

    .line 111
    .line 112
    invoke-static {v1, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string p0, "Id of group is invalid"

    .line 117
    .line 118
    invoke-static {v1, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    const-string p0, "Type of group is null"

    .line 123
    .line 124
    invoke-static {v1, p0}, Lux1;->j(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    return-void
.end method
