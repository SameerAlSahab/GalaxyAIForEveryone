.class public Lcom/samsung/scsp/framework/core/identity/Token;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final tokenApi:Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Token"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Token;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/Token;->tokenApi:Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;

    .line 13
    .line 14
    return-void
.end method

.method private clearToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/Token;->logger:Lcom/samsung/scsp/error/Logger;

    .line 38
    .line 39
    const-string p1, "Remove cloudToken"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/Token;->logger:Lcom/samsung/scsp/error/Logger;

    .line 82
    .line 83
    const-string p1, "Remove deviceToken"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/identity/Token;->handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, Lcom/samsung/scsp/error/Result;->rcode:I

    .line 9
    .line 10
    const v0, 0x263e0a1

    .line 11
    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->onUnauthenticatedForSA()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/Token;->updateAccount()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p0, p1, Lcom/samsung/scsp/error/Result;->success:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 31
    .line 32
    iget p2, p1, Lcom/samsung/scsp/error/Result;->rcode:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
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
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

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
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const p0, 0x4c4b400

    .line 62
    .line 63
    .line 64
    const-string p1, "Not support your feature when accountInfo is not valid"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public get(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Token;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "Get token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->verify(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->getCached(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/Token;->tokenApi:Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/e;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/identity/e;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/Token;->handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public getCached(Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/Token;->logger:Lcom/samsung/scsp/error/Logger;

    .line 44
    .line 45
    const-string p1, "CloudToken is valid"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Token;->logger:Lcom/samsung/scsp/error/Logger;

    .line 70
    .line 71
    const-string v1, "CloudToken is expired"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long p1, v1, v3

    .line 117
    .line 118
    if-lez p1, :cond_2

    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/Token;->logger:Lcom/samsung/scsp/error/Logger;

    .line 121
    .line 122
    const-string p1, "DeviceToken is valid"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/Token;->logger:Lcom/samsung/scsp/error/Logger;

    .line 147
    .line 148
    const-string p1, "DeviceToken is expired"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method

.method public refresh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Token;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "Refresh token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->clearToken(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/Token;->tokenApi:Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/e;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/identity/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/Token;->handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateAccount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/Token;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "AccountInfo updated - issue token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/Token;->verify(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/Token;->tokenApi:Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/e;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3, v1}, Lcom/samsung/scsp/framework/core/identity/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v0}, Lcom/samsung/scsp/framework/core/identity/Token;->handle(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method
