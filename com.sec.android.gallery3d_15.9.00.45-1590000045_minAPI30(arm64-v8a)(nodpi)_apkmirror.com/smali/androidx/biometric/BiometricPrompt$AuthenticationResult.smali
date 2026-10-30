.class public Landroidx/biometric/BiometricPrompt$AuthenticationResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private final mAuthenticationType:I

.field private final mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 5
    .line 6
    iput p2, p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->mAuthenticationType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAuthenticationType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->mAuthenticationType:I

    .line 2
    .line 3
    return p0
.end method

.method public getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    return-object p0
.end method
