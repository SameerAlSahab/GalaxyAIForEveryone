.class public Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;->mItemCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;->lambda$onExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGrantedUri(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.sec.android.mimage.photoretouching"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private getUriList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;->getGrantedUri(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updateEffectMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;->mItemCount:I

    .line 45
    .line 46
    return-object v0
.end method

.method private synthetic lambda$onExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;->pasteFilterAndTone([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pasteFilterAndTone([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    const-string v0, "com.sec.android.mimage.photoretouching"

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isPackageInstalled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "paste failed, photo editor is not installed"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v2, Lcom/samsung/android/gallery/R$string;->photo_editor:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->guideDownloadPackage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;->getUriList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "paste failed, invalid uris"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Lcom/samsung/android/gallery/R$string;->unsupported_file:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/app/provider/LocalClipboard;->isFilterAvailable()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "paste failed, filter is not available"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->getInstance()Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/gallery/module/editor/PresetServiceBinder;->onStart(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;->postExecution()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "paste failed, error="

    .line 114
    .line 115
    invoke-static {v0, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method private postExecution()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "command://event/DataDirty"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->postAnalyticsLog()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAnalyticsValue()Ljava/lang/Long;
    .locals 2

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;->mItemCount:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_PASTE_EFFECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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

.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lvc2;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "invalid data"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
