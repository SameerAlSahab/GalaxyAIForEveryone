.class public Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityRequest"
.end annotation


# instance fields
.field private mActivityId:Ljava/lang/String;

.field private mActivityType:I

.field private mGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;->mGuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;->mActivityId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;->mActivityType:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;->mGuid:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;->mActivityId:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;->mActivityType:I

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;->mActivityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActivityType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;->mActivityType:I

    .line 2
    .line 3
    return p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityRequest;->mGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
