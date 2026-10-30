.class public Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mImsi:Ljava/lang/String;

.field private mMsisdn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getImsi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;->mImsi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;->mMsisdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;->mImsi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/auth/DeviceAuthInfo;->mMsisdn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
