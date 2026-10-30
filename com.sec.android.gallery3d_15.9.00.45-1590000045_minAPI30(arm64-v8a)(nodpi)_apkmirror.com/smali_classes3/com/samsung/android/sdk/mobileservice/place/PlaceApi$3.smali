.class Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$3;
.super Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->requestPlaceDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    .line 2
    .line 3
    const-string v1, "], message=["

    .line 4
    .line 5
    const-string v2, "] "

    .line 6
    .line 7
    const-string v3, "requestPlaceDeletion onFailure : code=["

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->access$500(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    .line 2
    .line 3
    const-string v0, "requestPlaceDeletion onSuccess "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->access$400(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
