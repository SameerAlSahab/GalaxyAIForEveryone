.class public Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAgentCode:Ljava/lang/String;

.field private mCode:I

.field private mDisplayMessage:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mCode:I

    .line 15
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mMessage:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mAgentCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mAgentCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mDisplayMessage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAgentCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mAgentCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mDisplayMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
