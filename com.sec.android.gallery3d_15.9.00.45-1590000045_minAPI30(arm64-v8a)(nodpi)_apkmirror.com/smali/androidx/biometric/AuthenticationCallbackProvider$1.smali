.class Landroidx/biometric/AuthenticationCallbackProvider$1;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/AuthenticationCallbackProvider;->getFingerprintCallback()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/AuthenticationCallbackProvider;


# direct methods
.method public constructor <init>(Landroidx/biometric/AuthenticationCallbackProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
