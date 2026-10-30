.class Lcom/samsung/scsp/framework/core/identity/Registration;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final registrationApi:Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Registration"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;

    .line 13
    .line 14
    return-void
.end method

.method private handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Lcom/samsung/scsp/error/Result;->rcode:I

    .line 6
    .line 7
    const v0, 0x263e0a1

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->onUnauthenticatedForSA()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/scsp/error/Result;->success:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/scsp/error/Result;->rcode:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private verify(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const p0, 0x4c4b400

    .line 53
    .line 54
    .line 55
    const-string p1, "Not support your feature when accountInfo is not valid"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public deregister(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "deregister"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->deregister(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public register(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "register"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Registration;->verify(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->logger:Lcom/samsung/scsp/error/Logger;

    .line 32
    .line 33
    const-string p1, "Already user registered."

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->isDeviceRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->logger:Lcom/samsung/scsp/error/Logger;

    .line 58
    .line 59
    const-string p1, "Already device registered."

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/Registration;->registrationApi:Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/f;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/samsung/scsp/framework/core/identity/f;-><init>(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/Registration;->handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
