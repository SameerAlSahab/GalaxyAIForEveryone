.class public Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field METADATA_KEY:Ljava/lang/String;

.field private mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.intent.action.SET_AS_WALLPAPER.ORDER"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->METADATA_KEY:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mPackages:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private executeTargetPackage(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mPackages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->onExecuteCmd(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x3eb

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getEvent()Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getEventDetails()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->lambda$onPreExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItemsArray()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mPackages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mPackages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getLabel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->lambda$onPreExecute$1(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleInvalid(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->DEBUG_BINARY:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lux1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private isInvalid(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string p3, "loadLabel is null. "

    .line 7
    .line 8
    invoke-static {p3, p2, v0}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->handleInvalid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object p3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    const-string p3, "metaData is null. "

    .line 34
    .line 35
    invoke-static {p3, p2, v0}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->handleInvalid(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->METADATA_KEY:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p3, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "metaData invalid. "

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->METADATA_KEY:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "="

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " / "

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->handleInvalid(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method private synthetic lambda$onPreExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onPreExecute#PppChecker"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {v2, p5, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->replacePppItem(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-super {p0, p4, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$onPreExecute$1(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/camera/GppmHelper;->SUPPORT_DONATION_MULTIPLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v1, Ljq;

    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    move-object v2, p0

    .line 13
    move-object v6, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Ljq;-><init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v6, v3, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->executePppChecker(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v3, p2

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-super {v2, v6, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private loadItems()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isDexMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const-string v2, "com.samsung.android.intent.action.SET_AS_WALLPAPER.DEX"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "com.samsung.android.intent.action.SET_AS_WALLPAPER_MULTIPLE.DEX"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isKnox()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    const-string v2, "com.samsung.android.intent.action.SET_AS_WALLPAPER.KNOX"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "com.samsung.android.intent.action.SET_AS_WALLPAPER_MULTIPLE.KNOX"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    array-length v2, v3

    .line 37
    if-ne v2, v1, :cond_4

    .line 38
    .line 39
    const-string v2, "com.samsung.android.intent.action.SET_AS_WALLPAPER"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v2, "com.samsung.android.intent.action.SET_AS_WALLPAPER_MULTIPLE"

    .line 43
    .line 44
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/high16 v2, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    array-length v3, v2

    .line 67
    const/4 v9, 0x0

    .line 68
    if-ne v3, v1, :cond_6

    .line 69
    .line 70
    aget-object v1, v2, v9

    .line 71
    .line 72
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    aget-object v2, v2, v9

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0xc0

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "loadItems : "

    .line 106
    .line 107
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, " items"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_11

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 163
    .line 164
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6, v5}, Lcom/samsung/android/gallery/support/utils/SignatureChecker;->checkSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_10

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {p0, v3, v5, v7}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->isInvalid(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object v6, v3

    .line 188
    new-instance v3, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;

    .line 189
    .line 190
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 191
    .line 192
    move-object v8, v6

    .line 193
    iget-object v6, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    move v8, v9

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget-object v11, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->METADATA_KEY:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :goto_2
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->isAod()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    sget-object v6, Lcom/samsung/android/gallery/support/utils/Features;->IS_AOD_ENABLED_SIMPLE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 217
    .line 218
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 225
    .line 226
    const-string v5, "aod not supported"

    .line 227
    .line 228
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->isWatchFaceLarge()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    sget-object v6, Lcom/samsung/android/gallery/support/utils/Features;->IS_WATCH_FACE_LARGE_ENABLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 239
    .line 240
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_a

    .line 245
    .line 246
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 247
    .line 248
    const-string v5, "watch face large not supported"

    .line 249
    .line 250
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->isCover()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    sget-object v6, Lcom/samsung/android/gallery/support/utils/Features;->IS_WATCH_FACE_LARGE_ENABLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 261
    .line 262
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_b

    .line 267
    .line 268
    sget-object v6, Lcom/samsung/android/gallery/support/utils/Features;->IS_COVER_SCREEN_ENABLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 269
    .line 270
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_c

    .line 275
    .line 276
    :cond_b
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 277
    .line 278
    const-string v5, "cover not supported"

    .line 279
    .line 280
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->isClearCover()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    iget-object v6, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 292
    .line 293
    aget-object v6, v6, v9

    .line 294
    .line 295
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->supportClearCoverScreen(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_d

    .line 300
    .line 301
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 302
    .line 303
    const-string v5, "clearCover not supported"

    .line 304
    .line 305
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_d
    sget-boolean v6, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 311
    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->isHomeOrLock()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isDexStandAloneMode(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->isStandAloneDex()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_f

    .line 337
    .line 338
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v7, "ignore not stand alone dex : "

    .line 343
    .line 344
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->isDualDex()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_f

    .line 364
    .line 365
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v7, "ignore not dual dex : "

    .line 370
    .line 371
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_f
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mPackages:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_10
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 394
    .line 395
    const-string v6, "Signature is not matched. "

    .line 396
    .line 397
    invoke-static {v6, v5, v3}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mPackages:Ljava/util/ArrayList;

    .line 403
    .line 404
    new-instance v0, Lqv2;

    .line 405
    .line 406
    const/16 v1, 0xa

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method private onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->executeTargetPackage(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "selected data null"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private supportClearCoverScreen(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isClearCoverAttached(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_SET_AS_WALLPAPER_CHOOSER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    check-cast p2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mMediaItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    aget-object p2, p2, v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->loadItems()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mPackages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "Failed to execute -> packages empty"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->mPackages:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->executeTargetPackage(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 55
    .line 56
    const-string v0, "data://user/dialog/ViewerListChooser"

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "list_chooser_title"

    .line 62
    .line 63
    sget v1, Lcom/samsung/android/gallery/R$string;->set_as_wallpaper:I

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "list_chooser_items"

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->getItemsArray()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lx93;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-direct {p2, v0, p0}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, "Failed to execute -> item is null"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public varargs onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p2, Ls13;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p2, v0, p0, p1}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->loadAndExecute(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
