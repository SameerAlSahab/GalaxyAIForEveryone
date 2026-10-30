.class public abstract Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static createPreview(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)Lcom/samsung/android/gallery/widget/previewable/Previewable;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->isPlaybackPreview()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PlaybackPreviewVideo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewGif;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static createStoryHighlightPreview(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)Lcom/samsung/android/gallery/widget/previewable/Previewable;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHdr10Video()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;

    .line 22
    .line 23
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo2;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->supportVideoFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->supportStorageType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->supportedResolution(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->supportCloudOnly(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private static supportCloudOnly(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportCloudPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static supportStorageType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->RemoteItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static supportVideoFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHdr10Video()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHlgVideo()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static supportedResolution(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x1000000

    .line 13
    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
