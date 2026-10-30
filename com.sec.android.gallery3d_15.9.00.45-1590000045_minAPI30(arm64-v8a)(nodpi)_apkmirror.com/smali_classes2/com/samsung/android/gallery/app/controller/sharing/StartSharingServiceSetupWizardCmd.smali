.class public Lcom/samsung/android/gallery/app/controller/sharing/StartSharingServiceSetupWizardCmd;
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

.method private startSharingServiceSetupWizard(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeAuthHelper;->getIntentInfoToUseShareService()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x2000

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isShareServiceAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    aget-object p2, p2, v0

    .line 20
    .line 21
    check-cast p2, Lcom/samsung/android/gallery/app/controller/sharing/RequestSetupWizardType;

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSetupWizardType;->SETUP_SHARING_SERVICE:Lcom/samsung/android/gallery/app/controller/sharing/RequestSetupWizardType;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/StartSharingServiceSetupWizardCmd;->startSharingServiceSetupWizard(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
