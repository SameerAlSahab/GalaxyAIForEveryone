.class public Lcom/samsung/android/gallery/module/cloud/OneDriveManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/cloud/OneDriveManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->sInstance:Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/cloud/OneDriveManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->sInstance:Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMainIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.microsoft.skydrive"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetoplans"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private getOneDriveAppInfoIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "com.microsoft.skydrive"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "package"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private getPartnerAppStoreIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "https://play.google.com/store/apps/details?id=com.microsoft.skydrive"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private isLinkingAvailable(Landroid/app/Activity;)Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.microsoft.skydrive"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->isPackageInstalled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->isPackageEnabled(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;->APP_DISABLED:Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getMainIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;->LINKING_AVAILABLE:Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;->APP_UPDATE:Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;->APP_NOT_INSTALLED:Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;

    .line 47
    .line 48
    return-object p0
.end method

.method private startActivity(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, " ActivityNotFoundException"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "OneDriveManager"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public isQuotaFullDisplayPeriodRefreshed()Z
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDaysAgo(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveQuotaFullTipCardTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p0, v2, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isQuotaFullDisplayPeriodRefreshedForSetting()Z
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDaysAgo(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveQuotaFullTipCardTimeInSetting:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p0, v2, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public startBackUpSdCard(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetosdcardsettings"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "startBackUpSdCard failed e="

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "OneDriveManager"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public startBonusSpaceActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.microsoft.skydrive.samsunghandleractivity.action.navigatetoplans"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "startFrom"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "tipCard"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "startBonusSpaceActivity failed e="

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "OneDriveManager"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startEosActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "samsungcloud://com.samsung.android.scloud/gallery/entry?from="

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    const/high16 p0, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo p2, "startEofActivity failed e="

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "OneDriveManager"

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public startMigration(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_MIGRATION_AGREEMENT"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "execute failed e ="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "OneDriveManager"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public startOneDriveQuotaUpgradeActivity(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->isLinkingAvailable(Landroid/app/Activity;)Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;->APP_NOT_INSTALLED:Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;->APP_UPDATE:Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;->APP_DISABLED:Lcom/samsung/android/gallery/module/cloud/OneDriveManager$LinkingStatus;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getOneDriveAppInfoIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->startActivity(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget p0, Lcom/samsung/android/gallery/module/R$string;->one_drive:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p2, Lcom/samsung/android/gallery/module/R$string;->app_disabled_go_to_settings_and_enable_app:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getMainIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->startActivity(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getPartnerAppStoreIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->startActivity(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget p0, Lcom/samsung/android/gallery/module/R$string;->download_one_drive:I

    .line 80
    .line 81
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method
