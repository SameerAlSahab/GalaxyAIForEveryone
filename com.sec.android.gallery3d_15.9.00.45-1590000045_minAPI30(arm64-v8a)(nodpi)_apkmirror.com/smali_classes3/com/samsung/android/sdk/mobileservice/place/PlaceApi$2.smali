.class Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$2;
.super Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->requestPlaceCreation(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)I
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
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    .line 2
    .line 3
    const-string v1, "], message=["

    .line 4
    .line 5
    const-string v2, "] "

    .line 6
    .line 7
    const-string v3, "requestPlaceCreation onFailure : code=["

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->access$300(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

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
    const/4 p1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/place/Place;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/place/Place;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "requestPlaceCreation onSuccess : name=["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/place/Place;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "], createTime=["

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/place/Place;->getUpdatedTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "]"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->access$200(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

    .line 47
    .line 48
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    .line 49
    .line 50
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
