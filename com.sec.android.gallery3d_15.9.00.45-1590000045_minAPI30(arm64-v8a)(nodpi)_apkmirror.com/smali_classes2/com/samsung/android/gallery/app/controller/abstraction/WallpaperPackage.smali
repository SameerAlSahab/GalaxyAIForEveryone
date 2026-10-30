.class public Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SA_LOG_DATA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field activity:Ljava/lang/String;

.field intent:Landroid/content/Intent;

.field label:Ljava/lang/CharSequence;

.field packageName:Ljava/lang/String;

.field priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->SA_LOG_DATA:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->activity:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->label:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->priority:I

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "WallpaperPackage : "

    .line 17
    .line 18
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ", "

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "WallpaperPackage"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private getUri(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/net/Uri;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->DUAL_PHOTO_PREVIEW:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isStream()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getStreamUri(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private isFromThemeStore(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    const-string p0, "data://launch_intent"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromThemeStore()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isProperDex(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public getEvent()Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_SET_AS_WALLPAPER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventDetails()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->SA_LOG_DATA:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->label:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public isAod()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1770

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public isClearCover()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public isCover()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xfa0

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public isDualDex()Z
    .locals 1

    .line 1
    const-string v0, "com.sec.android.app.desktoplauncher"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->isProperDex(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHomeOrLock()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xbb8

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isStandAloneDex()Z
    .locals 1

    .line 1
    const-string v0, "com.samsung.android.app.dressroom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->isProperDex(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWatchFaceLarge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1194

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public onExecuteCmd(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "WallpaperPackage"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-le v0, v3, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v4, p2

    .line 14
    :goto_0
    if-ge v1, v4, :cond_4

    .line 15
    .line 16
    aget-object v5, p2, v1

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-lez v6, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x64

    .line 48
    .line 49
    if-lt v6, v7, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {p0, v6, v5}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getUri(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const-string v5, "item or uri is null"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 73
    .line 74
    const-string v1, "selectedItems"

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    aget-object p2, p2, v1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getUri(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 100
    .line 101
    const-string v1, "path"

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->isFromThemeStore(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 119
    .line 120
    const-string v1, "from-ThemeStore"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 126
    .line 127
    const-string v1, "from"

    .line 128
    .line 129
    const-string v4, "gallery"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 135
    .line 136
    const-string v1, "order"

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getOrder()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->activity:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "startActivity : "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 188
    .line 189
    const/16 v0, 0x905

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception p0

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->intent:Landroid/content/Intent;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p2, "unexpected error"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "unexpected error "

    .line 235
    .line 236
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, v2, p0}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p2, "null pointer exception "

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string p2, "activity not found : "

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->packageName:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    return-void
.end method
