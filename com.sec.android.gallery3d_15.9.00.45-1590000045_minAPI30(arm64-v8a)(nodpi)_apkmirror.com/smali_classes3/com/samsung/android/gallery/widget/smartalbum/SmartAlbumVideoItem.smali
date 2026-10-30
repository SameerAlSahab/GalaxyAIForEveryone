.class Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumVideoItem;
.super Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnalyticsId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SMART_ALBUM_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDrawableId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_smart_nopic_video:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleStringId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$string;->smart_album_videos:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleOnClick(Z)V
    .locals 1

    .line 1
    const-string v0, "location://virtual/album/video/fileList"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->appendPickerArgs(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string p1, "Virtual/Video"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->appendAlbumId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->moveTo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isEnableInPickMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://launch_intent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->ALL:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getFilterMediaType(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
