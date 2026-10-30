.class Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl;->createCallback(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;


# direct methods
.method public constructor <init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onError(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onFailure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/biometric/CryptoObjectUtils;->unwrapFromBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/biometric/AuthenticationCallbackProvider$Api30Impl;->getAuthenticationType(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    :goto_1
    new-instance v1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onSuccess(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
