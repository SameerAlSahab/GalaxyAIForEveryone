.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCaptureUrl;
.super Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCaptureUrl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCaptureUrl;->lambda$onViewInflate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewInflate$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/StartBrowserCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/StartBrowserCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_SELECT_CAPTURED_FROM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->moreinfo_captured_url:I

    .line 2
    .line 3
    return p0
.end method

.method public onViewInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_url_detail:I

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public registerViewUpdater()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->DEFAULT:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->CAPTURED_URL:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public supportItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/externals/StartBrowserCmd;->supportAppLink(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public updateViewInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_url_detail:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getCapturedUrlText(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
