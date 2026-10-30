.class public Lcom/samsung/android/gallery/app/controller/story/RecapCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseSelectedCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseSelectedCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/controller/story/RecapCmd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/RecapCmd;->startSlideshow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTargetUri([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, p1, v1

    .line 9
    .line 10
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    if-le v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    array-length v4, p1

    .line 29
    const/4 v5, 0x2

    .line 30
    if-le v4, v5, :cond_2

    .line 31
    .line 32
    aget-object p1, p1, v5

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p1, v0

    .line 38
    :goto_2
    const-string v4, "/slideshow"

    .line 39
    .line 40
    const-string v5, "location://selectedItems"

    .line 41
    .line 42
    invoke-static {v5, v4, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendUriKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "slide_show_recap"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v1, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "position"

    .line 70
    .line 71
    const-string v2, "0"

    .line 72
    .line 73
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "media_item"

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "filter_name"

    .line 90
    .line 91
    invoke-static {p0, v0, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "bgm_name"

    .line 102
    .line 103
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    return-object p0
.end method

.method private startSlideshow(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "command://MoveURL"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3eb

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/story/RecapCmd;->getTargetUri([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "startSlideshow Fail.  null target uri"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishMediaItem(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    const-string v1, "StoryMoments"

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "media_item"

    .line 68
    .line 69
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/RecapCmd;->startSlideshow(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyCreator;->TYPE_NAMES:[Ljava/lang/CharSequence;

    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/gallery/app/controller/story/RecapCmd$1;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/gallery/app/controller/story/RecapCmd$1;-><init>(Lcom/samsung/android/gallery/app/controller/story/RecapCmd;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
