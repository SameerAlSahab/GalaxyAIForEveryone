.class public Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;
.super Lcom/samsung/scsp/framework/core/identity/InfoManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/scsp/framework/core/identity/InfoManager<",
        "Lcom/samsung/scsp/framework/core/identity/DeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final updateApi:Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/InfoManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DeviceInfoManager"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->lambda$updateCache$0(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$updateCache$0(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getPlatformVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v4, ", mnc: "

    .line 22
    .line 23
    const-string v5, ", osVersion: "

    .line 24
    .line 25
    const-string v6, "mcc: "

    .line 26
    .line 27
    invoke-static {v6, v0, v4, v1, v5}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", alias: "

    .line 32
    .line 33
    const-string v4, ", platformVersion: "

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v4}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->make(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->updateApi:Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->update(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->updateCache(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->accept(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public make(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Lcom/samsung/scsp/framework/core/identity/DeviceInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMcc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->setSimMcc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMnc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->setSimMnc(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->osVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->setOsVersion(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v1, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->setAlias(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getPlatformVersion()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->platformVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->setPlatformVersion(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v0
.end method

.method public bridge synthetic make(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->make(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public updateCache(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "update preference"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 9
    .line 10
    new-instance v0, Lx6;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMcc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMnc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->osVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getPlatformVersion()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->platformVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getPlatformVersion()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public bridge synthetic updateCache(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->updateCache(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    return-void
.end method
