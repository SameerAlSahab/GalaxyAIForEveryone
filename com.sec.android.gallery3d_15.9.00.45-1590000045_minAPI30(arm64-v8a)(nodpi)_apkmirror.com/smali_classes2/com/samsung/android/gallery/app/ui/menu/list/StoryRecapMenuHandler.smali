.class public Lcom/samsung/android/gallery/app/ui/menu/list/StoryRecapMenuHandler;
.super Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_save_as_story_video:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/SaveRecapVideoCmd;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/SaveRecapVideoCmd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_menu:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->prepareExtendedShare()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_SHARE_AS_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/StoryPicturesMenuHandler;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method
