.class public Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkItemUnavailable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->showFailToast()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "data error : mediaItem is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->isUnsupportedFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/samsung/android/gallery/R$string;->this_video_is_unsupported_format:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->lambda$preparedStartService$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->lambda$onExecute$0(ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onExecute$0(ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4, p2, p3}, Lcom/samsung/android/gallery/app/controller/story/StorySaveHelper;->createInfoForStoryCover(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/story/StorySaveHelper;->createInfoForStoryCard(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-eqz p3, :cond_3

    .line 30
    .line 31
    array-length p4, p3

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    aget-object p4, p3, p4

    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    check-cast p4, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v0, p3, v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aget-object p3, p3, v1

    .line 49
    .line 50
    check-cast p3, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "data://user/storyContentBitmap"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string v1, "data://user/selected"

    .line 66
    .line 67
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p4, v1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/16 p4, 0x3eb

    .line 79
    .line 80
    invoke-static {p4}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p2, p4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, p3, p5, p1}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->startService(Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->showFailToast()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "converting error : info is null or content bitmap is null."

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static synthetic lambda$preparedStartService$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0x43b

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startService(Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.sec.android.gallery3d"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->getServiceName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "blackboard_name"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "video_path"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "video_layout_info"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    move p1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    const-string v1, "is_image_save"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "is_content_share"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->isWithShare()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p1, "from_story_pictures"

    .line 64
    .line 65
    xor-int/2addr p2, p4

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "output_file_path"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SAVE_COVER_STORY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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

.method public getResultFilePath(Lcom/samsung/android/gallery/module/data/MediaItem;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string p1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, "mp4"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "jpg"

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lcom/samsung/android/gallery/support/utils/StorageInfo;->stories:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "."

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getUniqueFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.samsung.android.gallery.app.service.StorySaveService"

    .line 2
    .line 3
    return-object p0
.end method

.method public isAllowingShareDirectly(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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

.method public final isUnsupportedFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "wmv"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isWithShare()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isLowStorage()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    aget-object v0, p2, p1

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->checkItemUnavailable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    aget-object v1, p2, v0

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object p2, p2, v1

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, Lcom/samsung/android/gallery/R$color;->story_pictures_view_bg_color:I

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v4}, Lcom/samsung/android/gallery/app/controller/story/StorySaveLayoutInfo;->getVideoPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    move p1, v0

    .line 53
    :cond_2
    invoke-virtual {p0, v4, p1, v3}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->getResultFilePath(Lcom/samsung/android/gallery/module/data/MediaItem;ZZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->preparedStartService(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lqo3;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v1 .. v7}, Lqo3;-><init>(Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;ZLcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public preparedStartService(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "isServiceRunning : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "data://running_story_share"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/story/StorySaveCmd;->isAllowingShareDirectly(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createUriItem(Landroid/content/Context;Ljava/io/File;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {p1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v3, 0x0

    .line 72
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lfn3;

    .line 88
    .line 89
    const/16 v0, 0x1b

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lfn3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public showFailToast()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->error:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
