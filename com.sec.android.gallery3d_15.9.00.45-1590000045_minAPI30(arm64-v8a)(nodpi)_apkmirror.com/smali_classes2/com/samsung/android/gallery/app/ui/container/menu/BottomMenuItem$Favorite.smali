.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Favorite;
.super Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Favorite"
.end annotation


# instance fields
.field album:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_menu_favorite:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->smart_album_favorites:I

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SMART_ALBUM_FAVORITE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Favorite;->buildLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;-><init>(IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static buildLocationKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "location://albums/fileList/mxVirtual/favorite"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "location://virtual/album/favorite/fileList"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    sget v2, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "show_album_info"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "album_split_blocked"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "with_group"

    .line 38
    .line 39
    const-string v2, "false"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "type"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public onItemClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Favorite;->publishData(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->onItemClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public publishData(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Favorite;->album:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createVirtualAlbum(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Favorite;->album:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "data://albums/current"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Favorite;->album:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
