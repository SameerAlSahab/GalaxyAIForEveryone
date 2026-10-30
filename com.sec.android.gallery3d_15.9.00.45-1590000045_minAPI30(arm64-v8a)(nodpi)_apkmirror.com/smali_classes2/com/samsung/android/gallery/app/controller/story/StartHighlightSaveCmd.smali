.class public Lcom/samsung/android/gallery/app/controller/story/StartHighlightSaveCmd;
.super Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSave()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightSaveCmd;->mRequestCode:I

    .line 2
    .line 3
    const/16 v0, 0x704

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public createIntent(Lcom/samsung/android/gallery/app/controller/EventContext;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->createIntent(Lcom/samsung/android/gallery/app/controller/EventContext;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.sec.android.app.vepreload.action.SAVE_HIGHLIGHT"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightSaveCmd;->isSave()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "save"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "share"

    .line 20
    .line 21
    :goto_0
    const-string p2, "action"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightSaveCmd;->mRequestCode:I

    .line 2
    .line 3
    const/16 v0, 0x706

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_ADD_TO_SHARED_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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
    const/16 v0, 0x705

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_SHARE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_SAVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->getExportOptions([Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getRequestCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightSaveCmd;->mRequestCode:I

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startHighlightPlayer(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightSaveCmd;->mRequestCode:I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;->showErrorMessage(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DOWNLOAD_STORY_VIDEO_EDITOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;->PACKAGE_NAME_HV:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getVideoEditorAppName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->guideDownloadPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;->showErrorMessage(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method
