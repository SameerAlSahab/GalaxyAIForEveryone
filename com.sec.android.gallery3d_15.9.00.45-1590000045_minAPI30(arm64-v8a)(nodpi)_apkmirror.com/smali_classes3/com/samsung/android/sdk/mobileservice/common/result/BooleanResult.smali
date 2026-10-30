.class public Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/common/result/Result;


# instance fields
.field private mResult:Z

.field private mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->mResult:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->mResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->mStatus:Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 2
    .line 3
    return-object p0
.end method
