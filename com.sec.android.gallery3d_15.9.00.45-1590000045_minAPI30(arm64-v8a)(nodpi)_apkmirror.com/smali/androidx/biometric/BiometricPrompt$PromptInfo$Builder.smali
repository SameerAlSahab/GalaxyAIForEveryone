.class public Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt$PromptInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAllowedAuthenticators:I

.field private mDescription:Ljava/lang/CharSequence;

.field private mIsConfirmationRequired:Z

.field private mIsDeviceCredentialAllowed:Z

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mIsConfirmationRequired:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mIsDeviceCredentialAllowed:Z

    .line 18
    .line 19
    iput v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mAllowedAuthenticators:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public build()Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mAllowedAuthenticators:I

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isSupportedCombination(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mAllowedAuthenticators:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mIsDeviceCredentialAllowed:Z

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "Negative text must be set and non-empty."

    .line 41
    .line 42
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "Negative text must not be set if device credential authentication is allowed."

    .line 58
    .line 59
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    :goto_2
    new-instance v2, Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-boolean v7, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mIsConfirmationRequired:Z

    .line 74
    .line 75
    iget-boolean v8, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mIsDeviceCredentialAllowed:Z

    .line 76
    .line 77
    iget v9, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mAllowedAuthenticators:I

    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, Landroidx/biometric/BiometricPrompt$PromptInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    iget p0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mAllowedAuthenticators:I

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/biometric/AuthenticatorUtils;->convertToString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Authenticator combination is unsupported on API "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ": "

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    const-string p0, "Title must be set and non-empty."

    .line 120
    .line 121
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mAllowedAuthenticators:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
