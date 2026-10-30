.class public Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mContainsMyNumber:Z

.field private final mMyPhoneNumber:Ljava/lang/String;

.field private final mServiceNumberCnt:I

.field private final mServiceNumberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;->mServiceNumberCnt:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;->mContainsMyNumber:Z

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;->mServiceNumberList:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;->mServiceNumberList:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;->mMyPhoneNumber:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public containsMyNumber()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;->mContainsMyNumber:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMyPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;->mMyPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceNumberCnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;->mServiceNumberCnt:I

    .line 2
    .line 3
    return p0
.end method

.method public getServiceNumberList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/ServiceNumber;->mServiceNumberList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
