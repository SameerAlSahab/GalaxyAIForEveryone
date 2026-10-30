.class Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumFavoriteItem;
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
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SMART_ALBUM_FAVORITE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_smart_nopic_favorite:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleStringId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$string;->smart_album_favorites:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public handleOnClick(Z)V
    .locals 2

    .line 1
    const-string v0, "location://virtual/album/favorite/fileList"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "with_group"

    .line 11
    .line 12
    .line 13
    const-string v1, "false"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->appendPickerArgs(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    const-string v0, "Virtual/Favourites"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->appendAlbumId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->moveTo(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
