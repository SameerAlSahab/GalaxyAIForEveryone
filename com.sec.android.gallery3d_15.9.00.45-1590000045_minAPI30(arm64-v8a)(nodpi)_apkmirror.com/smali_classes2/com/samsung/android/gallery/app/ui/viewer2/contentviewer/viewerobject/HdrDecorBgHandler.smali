.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HdrDecorBgHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/AbsDecorBgHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/AbsDecorBgHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isHdr()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HdrDecorBgHandler;->isHdrImage(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HdrDecorBgHandler;->isHdrVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method private isHdrImage(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasPhotoHdrInfo()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPhotoHdrSupported()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPhotoHdrCandidate()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method private isHdrVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHdrVideo()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/AbsDecorBgHandler;->addActionInvokeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getChangedBgColor()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$color;->play_button_view_hdr_bg_color:I

    .line 2
    .line 3
    return p0
.end method

.method public supportChangeBg()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HdrDecorBgHandler;->isHdr()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
