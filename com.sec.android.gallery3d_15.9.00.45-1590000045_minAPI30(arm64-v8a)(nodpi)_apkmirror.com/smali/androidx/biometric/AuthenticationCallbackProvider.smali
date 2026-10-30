.class Landroidx/biometric/AuthenticationCallbackProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl;,
        Landroidx/biometric/AuthenticationCallbackProvider$Api30Impl;,
        Landroidx/biometric/AuthenticationCallbackProvider$Listener;
    }
.end annotation


# instance fields
.field private mBiometricCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private mFingerprintCallback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

.field final mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;


# direct methods
.method public constructor <init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBiometricCallback()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->mBiometricCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl;->createCallback(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->mBiometricCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->mBiometricCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object p0
.end method

.method public getFingerprintCallback()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->mFingerprintCallback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/AuthenticationCallbackProvider$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/AuthenticationCallbackProvider$1;-><init>(Landroidx/biometric/AuthenticationCallbackProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->mFingerprintCallback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/AuthenticationCallbackProvider;->mFingerprintCallback:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 13
    .line 14
    return-object p0
.end method
