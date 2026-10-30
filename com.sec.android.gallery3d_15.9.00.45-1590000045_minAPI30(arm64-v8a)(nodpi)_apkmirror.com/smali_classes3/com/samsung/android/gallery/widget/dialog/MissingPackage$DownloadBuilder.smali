.class Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/dialog/MissingPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadBuilder"
.end annotation


# static fields
.field private static final IS_AVAILABLE_GALAXY_APPS:Z


# instance fields
.field mAppName:Ljava/lang/String;

.field mCancelListener:Landroid/content/DialogInterface$OnClickListener;

.field mPackageName:Ljava/lang/String;

.field mUpdateRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GALAXY_APPS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->IS_AVAILABLE_GALAXY_APPS:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mAppName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->lambda$createUpdateAppGuideDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->lambda$createDownloadAppGuideDialog$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAppPackageIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "samsungapps://ProductDetail/"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x10000000

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private createCloudPackageIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.sec.android.app.samsungapps"

    .line 7
    .line 8
    const-string v0, "com.sec.android.app.samsungapps.Main"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "directcall"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "CallerType"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "GUID"

    .line 25
    .line 26
    const-string v0, "com.samsung.android.scloud"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "type"

    .line 32
    .line 33
    .line 34
    const-string v0, "cover"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const p1, 0x14000020

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private createDownloadAppGuideDialog(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->download_app_dialog_title:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mAppName:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->download_app_dialog_msg:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mAppName:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->cancel:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->download:I

    .line 51
    .line 52
    new-instance v2, Lcom/samsung/android/gallery/widget/dialog/b;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/gallery/widget/dialog/b;-><init>(Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private createUnsupportedGalaxyAppsGuideDialog(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->can_not_download_right_now:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mAppName:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->can_not_download_right_now_msg:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mAppName:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->ok:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private createUpdateAppGuideDialog(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->update_app_dialog_title:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mAppName:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->update_app_dialog_description:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mAppName:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->cancel:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->update_app_button_text:I

    .line 47
    .line 48
    new-instance v2, Lcom/samsung/android/gallery/widget/dialog/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/gallery/widget/dialog/b;-><init>(Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private synthetic lambda$createDownloadAppGuideDialog$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->onPositiveButtonClicked(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createUpdateAppGuideDialog$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->onPositiveButtonClicked(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onPositiveButtonClicked(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mPackageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->startSamsungAppStore(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private startSamsungAppStore(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.samsung.android.scloud"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->createCloudPackageIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->createAppPackageIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "startSamsungAppStore failed e="

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p2}, Lyc;->u(Landroid/content/ActivityNotFoundException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p0, Lcom/samsung/android/gallery/widget/R$string;->activity_not_found:I

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->IS_AVAILABLE_GALAXY_APPS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mUpdateRequired:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->createUpdateAppGuideDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->createDownloadAppGuideDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->createUnsupportedGalaxyAppsGuideDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public setCancelListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackage(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mAppName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setUpdateRequired(Z)Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dialog/MissingPackage$DownloadBuilder;->mUpdateRequired:Z

    .line 2
    .line 3
    return-object p0
.end method
