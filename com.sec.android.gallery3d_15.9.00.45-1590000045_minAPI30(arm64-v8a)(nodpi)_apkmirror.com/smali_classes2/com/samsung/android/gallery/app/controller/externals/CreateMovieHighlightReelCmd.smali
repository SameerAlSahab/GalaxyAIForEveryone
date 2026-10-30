.class public Lcom/samsung/android/gallery/app/controller/externals/CreateMovieHighlightReelCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCreateMovieMode()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HLV"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_HIGHLIGHT_REEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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

.method public getMovieMakerIntent([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMovieManualCmd;->getMovieMakerIntent([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mFromBixby:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "isAppLaunchedByBixBy"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "selectedDuration"

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mDuration:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public getTitleRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->highlight_reel:I

    .line 2
    .line 3
    return p0
.end method
