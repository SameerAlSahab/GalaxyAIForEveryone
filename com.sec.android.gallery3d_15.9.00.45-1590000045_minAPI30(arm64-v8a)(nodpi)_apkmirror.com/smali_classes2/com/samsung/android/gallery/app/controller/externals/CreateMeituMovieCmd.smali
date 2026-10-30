.class public Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMovieCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMediaCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMediaCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkSupportType([Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    if-ge p2, p0, :cond_1

    .line 4
    .line 5
    aget-object v0, p1, p2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_COMMON:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic done([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->done([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_CREATE_MEITU_MOVIE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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

.method public getIntent(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMediaCmd;->MT_ACTION:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ".VIDEOEDIT"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "*/*"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituMediaCmd;->MT_PACKAGE_NAME:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "android.intent.extra.STREAM"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "function"

    .line 35
    .line 36
    const-string v0, "quick_formula"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "source"

    .line 42
    .line 43
    const-string v0, "Samsung"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public getMaxCount()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getSupportType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
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
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_COMMON:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 11
    .line 12
    return-object p0
.end method

.method public getTitleRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->meitu_video_clip:I

    .line 2
    .line 3
    return p0
.end method

.method public isExceedMaxCount()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic showExceedMaxCountToast(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->showExceedMaxCountToast(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
