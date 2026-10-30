.class public Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final mAuthCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field private mAuthLevel:I

.field mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

.field mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mCustomDialog:Landroid/app/Dialog;

.field mPreferenceKey:Ljava/lang/String;

.field mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field private mTitle:Ljava/lang/String;

.field private mTitleResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x80ff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mAuthLevel:I

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat$1;-><init>(Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mAuthCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->lambda$setupScreenLock$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->lambda$setupScreenLock$3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->lambda$showCustomPinPrompt$0(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->lambda$showCustomPinPrompt$1(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mTitleResId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$setupScreenLock$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.SECURITY_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p2, 0x10000000

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo p2, "setupScreenLock failed. e="

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "BiometricPromptCompat"

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$setupScreenLock$3(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->setup_screen_lock_title:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->setup_screen_lock_message:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->cancel:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->go_to_settings:I

    .line 26
    .line 27
    new-instance v2, Lri;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, p0}, Lri;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$showCustomPinPrompt$0(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$showCustomPinPrompt$1(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mPreferenceKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->showCustomPinPrompt(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static setupScreenLock(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lve;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lve;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public authenticate(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mAuthCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 13
    .line 14
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mAuthLevel:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public authenticateCustom(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 44
    const-string v0, "LockAlbumAuth"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->authenticateCustom(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public authenticateCustom(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->authenticate(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mPreferenceKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mCallback:Ljava/util/function/Consumer;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->showCustomPinPrompt(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mCustomDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mCustomDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mCustomDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mCallback:Ljava/util/function/Consumer;

    .line 6
    .line 7
    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(I)Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mTitleResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public showCustomPinPrompt(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/app/Dialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->mPreferenceKey:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->setAuthKey(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lej;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, v0, p3}, Lej;-><init>(ILjava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->authenticate(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lq8;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v1 .. v6}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->createNew(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
