.class public Lcom/samsung/android/sdk/spage/card/ConnectivityData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_FILE_URI:Ljava/lang/String; = "fileUri"

.field private static final KEY_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field private static final KEY_STAE:Ljava/lang/String; = "state"

.field private static final TAG:Ljava/lang/String; = "ConnectivityData"


# instance fields
.field private event:Ljava/lang/String;

.field private fileUri:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private state:Ljava/lang/String;


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
.method public getData()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "fileUri"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->fileUri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "state"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->state:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "mimeType"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->mimeType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "event"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->event:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    const-string p0, "ConnectivityData"

    .line 36
    .line 37
    const-string v1, "error while  adding data"

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ConnectivityData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileUri(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ConnectivityData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->fileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ConnectivityData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ConnectivityData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ConnectivityData;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
