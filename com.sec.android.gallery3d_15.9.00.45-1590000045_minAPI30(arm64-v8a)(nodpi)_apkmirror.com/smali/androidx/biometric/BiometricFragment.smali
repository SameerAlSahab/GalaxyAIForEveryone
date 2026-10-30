.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$Api21Impl;,
        Landroidx/biometric/BiometricFragment$Api28Impl;,
        Landroidx/biometric/BiometricFragment$Api29Impl;,
        Landroidx/biometric/BiometricFragment$Api30Impl;,
        Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;,
        Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;,
        Landroidx/biometric/BiometricFragment$PromptExecutor;
    }
.end annotation


# instance fields
.field mHandler:Landroid/os/Handler;

.field mViewModel:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private static checkForFingerprintPreAuthenticationErrors(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xc

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xb

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private connectViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Landroidx/biometric/BiometricViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAuthenticationResult()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/biometric/BiometricFragment$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAuthenticationError()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/biometric/BiometricFragment$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$2;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAuthenticationHelpMessage()Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/biometric/BiometricFragment$3;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$3;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAuthenticationFailurePending()Landroidx/lifecycle/LiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroidx/biometric/BiometricFragment$4;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$4;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isNegativeButtonPressPending()Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroidx/biometric/BiometricFragment$5;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$5;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isFingerprintDialogCancelPending()Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroidx/biometric/BiometricFragment$6;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$6;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private dismissFingerprintDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private getDismissDialogDelay()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/biometric/DeviceUtils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x7d0

    .line 18
    .line 19
    return p0
.end method

.method private handleConfirmCredentialResult(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p1, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private isFingerprintDialogNeededForCrypto()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/biometric/DeviceUtils;->shouldUseFingerprintForCrypto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private isFingerprintDialogNeededForErrorHandling()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private isUsingFingerprintDialog()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isFingerprintDialogNeededForCrypto()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isFingerprintDialogNeededForErrorHandling()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private launchConfirmCredentialActivity()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/biometric/BiometricFragment$Api21Impl;->createConfirmDeviceCredentialIntent(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget v0, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricViewModel;->setConfirmingDeviceCredential(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->dismissFingerprintDialog()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/high16 v1, 0x8080000

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static newInstance()Landroidx/biometric/BiometricFragment;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private sendErrorToClient(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BiometricFragment"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/biometric/BiometricFragment$10;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/BiometricFragment$10;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private sendFailureToClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BiometricFragment"

    .line 10
    .line 11
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/biometric/BiometricFragment$11;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$11;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessToClient(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private sendSuccessToClient(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BiometricFragment"

    .line 10
    .line 11
    const-string p1, "Success not sent to client. Client is not awaiting a result."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/biometric/BiometricFragment$9;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Landroidx/biometric/BiometricFragment$9;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private showBiometricPromptForAuthentication()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$Api28Impl;->createPromptBuilder(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$Api28Impl;->setTitle(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment$Api28Impl;->setSubtitle(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->setDescription(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonListener()Landroid/content/DialogInterface$OnClickListener;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v1, v2, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->setNegativeButton(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->isConfirmationRequired()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$Api29Impl;->setConfirmationRequired(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$Api30Impl;->setAllowedAuthenticators(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$Api28Impl;->buildPrompt(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->authenticateWithBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private showFingerprintDialogForAuthentication()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/biometric/BiometricFragment;->checkForFingerprintPreAuthenticationErrors(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogDismissedInstantly(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/biometric/DeviceUtils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v3, Landroidx/biometric/BiometricFragment$7;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Landroidx/biometric/BiometricFragment$7;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment;->newInstance()Landroidx/biometric/FingerprintDialogFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricViewModel;->setCanceledFrom(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->authenticateWithFingerprint(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private showFingerprintErrorMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BiometricFragment"

    .line 8
    .line 9
    const-string p1, "Not launching prompt. Client activity was null."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/biometric/BiometricViewModel;->setPromptInfo(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/biometric/AuthenticatorUtils;->getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p1, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0xff

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->isDelayingPrompt()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance p2, Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x258

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->showPromptForAuthentication()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public authenticateWithBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/biometric/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/biometric/CancellationSignalProvider;->getBiometricCancellationSignal()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/biometric/BiometricFragment$PromptExecutor;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getAuthenticationCallbackProvider()Landroidx/biometric/AuthenticationCallbackProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/biometric/AuthenticationCallbackProvider;->getBiometricCallback()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1, v1, v2, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->authenticate(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->authenticate(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    const-string v0, "BiometricFragment"

    .line 49
    .line 50
    const-string v1, "Got NPE while authenticating with biometric prompt."

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, ""

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public authenticateWithFingerprint(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/biometric/CryptoObjectUtils;->wrapForFingerprintManager(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/biometric/CancellationSignalProvider;->getFingerprintCancellationSignal()Landroidx/core/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAuthenticationCallbackProvider()Landroidx/biometric/AuthenticationCallbackProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/biometric/AuthenticationCallbackProvider;->getFingerprintCallback()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    const-string v0, "BiometricFragment"

    .line 41
    .line 42
    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p2, p1}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public cancelAuthentication(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isIgnoringCancel()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->setCanceledFrom(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/biometric/CancellationSignalProvider;->cancel()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->dismissFingerprintDialog()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/biometric/DeviceUtils;->shouldDelayShowingPrompt(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setDelayingPrompt(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x258

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public isManagingDeviceCredentialButton()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroidx/biometric/BiometricViewModel;->setConfirmingDeviceCredential(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/biometric/BiometricFragment;->handleConfirmCredentialResult(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/biometric/ErrorUtils;->isKnownError(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCanceledFrom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isFingerprintDialogDismissedInstantly()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-direct {p0, p2}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Landroidx/biometric/BiometricFragment$8;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/BiometricFragment$8;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->getDismissDialogDelay()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogDismissedInstantly(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    if-eqz p2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " "

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->sendFailureToClient()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAuthenticationHelp(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancelButtonPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->connectViewModel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDeviceCredentialButtonPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendErrorAndDismiss(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showPromptForAuthentication()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isPromptShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "BiometricFragment"

    .line 16
    .line 17
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->showFingerprintDialogForAuthentication()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->showBiometricPromptForAuthentication()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
