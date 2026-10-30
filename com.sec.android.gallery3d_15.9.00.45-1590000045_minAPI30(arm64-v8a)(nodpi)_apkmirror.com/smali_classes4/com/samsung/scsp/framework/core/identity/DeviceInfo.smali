.class public Lcom/samsung/scsp/framework/core/identity/DeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private alias:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private platformVersion:Ljava/lang/String;

.field private simMcc:Ljava/lang/String;

.field private simMnc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->simMcc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->simMnc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->alias:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->platformVersion:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->platformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSimMcc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->simMcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSimMnc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->simMnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->simMcc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->simMnc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->alias:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->platformVersion:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->platformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSimMcc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->simMcc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSimMnc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->simMnc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
