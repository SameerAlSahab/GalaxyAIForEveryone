.class abstract Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/AuthenticationCallbackProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method public static createCallback(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;-><init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
