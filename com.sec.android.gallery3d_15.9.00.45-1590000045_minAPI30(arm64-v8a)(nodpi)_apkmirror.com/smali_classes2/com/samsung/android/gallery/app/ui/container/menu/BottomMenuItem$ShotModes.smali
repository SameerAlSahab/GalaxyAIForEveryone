.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$ShotModes;
.super Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShotModes"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_shot_types:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->shot_types:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$ShotModes;->buildLocationKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;-><init>(IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static buildLocationKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/Category/ShotMode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "searchToolbar"

    .line 9
    .line 10
    const-string v2, "false"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "searchFromTabMenu"

    .line 17
    .line 18
    const-string v2, "true"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public onItemClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->onItemClicked(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getScreenId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_BOTTOM_TAB_MENU_SHOT_TYPE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public support(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_BOTTOM_TAB_SHOT_MODE_MENU:Z

    .line 2
    .line 3
    return p0
.end method
