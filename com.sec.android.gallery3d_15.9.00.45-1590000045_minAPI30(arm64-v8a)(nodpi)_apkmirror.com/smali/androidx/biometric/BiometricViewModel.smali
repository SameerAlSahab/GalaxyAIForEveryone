.class public Landroidx/biometric/BiometricViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricViewModel$NegativeButtonListener;,
        Landroidx/biometric/BiometricViewModel$CallbackListener;,
        Landroidx/biometric/BiometricViewModel$DefaultExecutor;
    }
.end annotation


# instance fields
.field private mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

.field private mAuthenticationError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/BiometricErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mCanceledFrom:I

.field private mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

.field private mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field private mClientExecutor:Ljava/util/concurrent/Executor;

.field private mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

.field private mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mFingerprintDialogPreviousState:I

.field private mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAwaitingResult:Z

.field private mIsConfirmingDeviceCredential:Z

.field private mIsDelayingPrompt:Z

.field private mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFingerprintDialogDismissedInstantly:Z

.field private mIsIgnoringCancel:Z

.field private mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPromptShowing:Z

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNegativeButtonTextOverride:Ljava/lang/CharSequence;

.field private mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 11
    .line 12
    return-void
.end method

.method private static updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAllowedAuthenticators()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/biometric/AuthenticatorUtils;->getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getAuthenticationCallbackProvider()Landroidx/biometric/AuthenticationCallbackProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/AuthenticationCallbackProvider;

    .line 6
    .line 7
    new-instance v1, Landroidx/biometric/BiometricViewModel$CallbackListener;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricViewModel$CallbackListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/biometric/AuthenticationCallbackProvider;-><init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 18
    .line 19
    return-object p0
.end method

.method public getAuthenticationError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/BiometricErrorData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAuthenticationHelpMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAuthenticationResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCanceledFrom()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 2
    .line 3
    return p0
.end method

.method public getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/CancellationSignalProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/biometric/CancellationSignalProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

    .line 13
    .line 14
    return-object p0
.end method

.method public getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/BiometricViewModel$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricViewModel$1;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 13
    .line 14
    return-object p0
.end method

.method public getClientExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getFingerprintDialogHelpMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public getFingerprintDialogPreviousState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 2
    .line 3
    return p0
.end method

.method public getFingerprintDialogState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public getInferredAuthenticationResultType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/biometric/AuthenticatorUtils;->isSomeBiometricAllowed(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public getNegativeButtonListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public isAuthenticationFailurePending()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public isAwaitingResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public isConfirmationRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isConfirmationRequired()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isConfirmingDeviceCredential()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDelayingPrompt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFingerprintDialogCancelPending()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public isFingerprintDialogDismissedInstantly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIgnoringCancel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNegativeButtonPressPending()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object p0
.end method

.method public isPromptShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public resetClientCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 3
    .line 4
    return-void
.end method

.method public setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAuthenticationFailurePending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAuthenticationResult(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAwaitingResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanceledFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setClientCallback(Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setClientExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public setConfirmingDeviceCredential(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    return-void
.end method

.method public setDelayingPrompt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFingerprintDialogCancelPending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setFingerprintDialogDismissedInstantly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFingerprintDialogPreviousState(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 2
    .line 3
    return-void
.end method

.method public setFingerprintDialogState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setNegativeButtonPressPending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setPromptInfo(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPromptShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 2
    .line 3
    return-void
.end method
