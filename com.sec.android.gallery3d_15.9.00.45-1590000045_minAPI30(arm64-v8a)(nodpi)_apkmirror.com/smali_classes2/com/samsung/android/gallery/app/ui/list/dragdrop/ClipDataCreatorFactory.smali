.class public abstract Lcom/samsung/android/gallery/app/ui/list/dragdrop/ClipDataCreatorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isNormal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorLocalImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorLocalImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isDex()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isDexOnPC()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;-><init>([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance p1, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;-><init>([Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static createForAlbum(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;[Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isNormal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorLocalImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorLocalImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isDex()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isDexOnPC()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorDexImpl;-><init>([Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorImpl;-><init>([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
