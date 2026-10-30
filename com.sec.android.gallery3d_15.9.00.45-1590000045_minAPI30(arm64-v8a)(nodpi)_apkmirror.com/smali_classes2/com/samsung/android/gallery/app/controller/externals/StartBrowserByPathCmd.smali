.class public Lcom/samsung/android/gallery/app/controller/externals/StartBrowserByPathCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/StartBrowserCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartBrowserCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnalyticsDetail()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_GO_TO_URL_BY_PATH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/gallery/app/controller/externals/StartBrowserCmd;->startBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
