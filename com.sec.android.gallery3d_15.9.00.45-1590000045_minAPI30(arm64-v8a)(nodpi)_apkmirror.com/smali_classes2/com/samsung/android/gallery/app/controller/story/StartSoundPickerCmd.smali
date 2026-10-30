.class public Lcom/samsung/android/gallery/app/controller/story/StartSoundPickerCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.android.app.soundpicker"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "vnd.android.cursor.dir/audio"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x24000000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private showErrorMessage(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->no_app_for_action:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "StartSoundPickerCmd failed e="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_MENU_ADD_BACKGROUND_MUSIC:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StartSoundPickerCmd;->createIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StartSoundPickerCmd;->startMusicPicker(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startMusicPicker(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x708

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StartSoundPickerCmd;->showErrorMessage(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
