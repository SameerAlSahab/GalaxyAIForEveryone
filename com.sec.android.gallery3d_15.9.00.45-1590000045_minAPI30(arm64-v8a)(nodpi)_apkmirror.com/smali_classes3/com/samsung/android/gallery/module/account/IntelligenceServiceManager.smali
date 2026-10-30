.class public Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;->sInstance:Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;->sInstance:Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isIntelligenceServiceShown(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "ai_info_confirmed"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSettingsSystemInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return v0
.end method

.method public needToShownSignIn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->hasSamsungAccountId(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;->isIntelligenceServiceShown(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

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

.method public showRestrictedAccountToast(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getChildGraduateAge(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/module/R$plurals;->at_least_pd_years_old_to_use_intelligent_features:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "IntelligenceServiceManager"

    .line 27
    .line 28
    const-string p1, "get restricted age failed"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startIntelligenceService(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.android.settings"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "key_calling_package"

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->C:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "com.sec.android.app.soundalive"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x320

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    const-string p0, "IntelligenceServiceManager"

    .line 40
    .line 41
    const-string p1, "ActivityNotFoundException"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
