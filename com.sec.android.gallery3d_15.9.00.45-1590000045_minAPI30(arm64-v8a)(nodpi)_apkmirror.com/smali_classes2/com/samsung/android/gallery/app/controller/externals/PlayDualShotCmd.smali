.class public Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/AbstractPlayCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static MORE_OPTION:I = 0x1

.field public static SEF_VIEWER:I = 0x0

.field public static SUGGESTION:I = 0x2


# instance fields
.field protected mPortraitMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/AbstractPlayCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->SEF_VIEWER:I

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->mPortraitMode:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createIntent(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.app.dofviewer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->mPortraitMode:I

    .line 14
    .line 15
    sget v2, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->SUGGESTION:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getOriginPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    const-string v1, "IMAGE_FILE_PATH"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "Portrait"

    .line 34
    .line 35
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->mPortraitMode:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->mPortraitMode:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->MORE_OPTION:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_ON_DEMAND_PORTRAIT_EFFECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget v0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->SUGGESTION:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_PORTRAIT_PICTURES_VIEW_DETAIL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_LIVE_FOCUS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public varargs init([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/AbstractPlayCmd;->init([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->mPortraitMode:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->mPortraitMode:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->SEF_VIEWER:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->MORE_OPTION:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "command://event/DataDirty"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/AbstractPlayCmd;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->mPortraitMode:I

    .line 24
    .line 25
    sget v1, Lcom/samsung/android/gallery/app/controller/externals/PlayDualShotCmd;->SEF_VIEWER:I

    .line 26
    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x314

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x910

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
