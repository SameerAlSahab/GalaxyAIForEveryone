.class public Landroidx/biometric/BiometricPrompt$CryptoObject;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CryptoObject"
.end annotation


# instance fields
.field private final mCipher:Ljavax/crypto/Cipher;

.field private final mIdentityCredential:Landroid/security/identity/IdentityCredential;

.field private final mMac:Ljavax/crypto/Mac;

.field private final mSignature:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 26
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 27
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 28
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 16
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 17
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 18
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 21
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 22
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 23
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentityCredential()Landroid/security/identity/IdentityCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mIdentityCredential:Landroid/security/identity/IdentityCredential;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()Ljava/security/Signature;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 2
    .line 3
    return-object p0
.end method
