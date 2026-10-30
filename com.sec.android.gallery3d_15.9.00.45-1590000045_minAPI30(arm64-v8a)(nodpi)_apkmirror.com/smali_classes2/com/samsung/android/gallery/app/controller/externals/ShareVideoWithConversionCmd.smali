.class public Lcom/samsung/android/gallery/app/controller/externals/ShareVideoWithConversionCmd;
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

.method private getConvertedFile(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".share"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareVideoWithConversionCmd;->getFilePath(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private getFilePath(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareVideoWithConversionCmd;->getOriginalPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".mp4"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getOriginalPath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudData2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private isAllowingShareDirectly(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "data://running_video_conversion"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private startConversionService(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://user/selected"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.sec.android.gallery3d"

    .line 16
    .line 17
    const-string v1, "com.samsung.android.gallery.app.service.VideoConversionService"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "blackboard_name"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "location_key"

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "usage_type"

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x3eb

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isLowStorage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, p2, v0

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "Unable to operate. item is null"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :try_start_0
    aget-object p2, p2, v1

    .line 25
    .line 26
    check-cast p2, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareVideoWithConversionCmd;->getConvertedFile(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "data://running_video_conversion"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/controller/externals/ShareVideoWithConversionCmd;->isAllowingShareDirectly(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createUriItem(Landroid/content/Context;Ljava/io/File;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->COMMON_SHARE:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 57
    .line 58
    if-ne p2, v2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGINAL_URI:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, p2, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget p1, Lcom/samsung/android/gallery/R$string;->video_conversion_is_already_running:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    filled-new-array {v0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareVideoWithConversionCmd;->startConversionService(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "Cannot make directory"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
