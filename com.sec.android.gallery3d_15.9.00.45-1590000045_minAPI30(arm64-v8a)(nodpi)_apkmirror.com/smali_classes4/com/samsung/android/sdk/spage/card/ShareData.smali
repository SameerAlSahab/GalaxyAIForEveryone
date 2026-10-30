.class public Lcom/samsung/android/sdk/spage/card/ShareData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final KEY_SHARE_MIMETYPE:Ljava/lang/String; = "shareMimeType"

.field private static final KEY_SHARE_TEXT_BODY:Ljava/lang/String; = "shareTextBody"

.field private static final KEY_SHARE_TEXT_SUBJECT:Ljava/lang/String; = "shareTextSubject"

.field private static final KEY_SHARE_URI:Ljava/lang/String; = "shareUri"


# instance fields
.field private dataUri:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private textBody:Ljava/lang/String;

.field private textSubject:Ljava/lang/String;


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
    const-string v1, "shareUri"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->dataUri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "shareTextSubject"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->textSubject:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "shareTextBody"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->textBody:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "shareMimeType"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->mimeType:Ljava/lang/String;

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
    const-string p0, "ShareData"

    .line 36
    .line 37
    const-string v1, "error in adding data"

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public setDataUri(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ShareData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->dataUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ShareData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextBody(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ShareData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->textBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextSubject(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ShareData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/ShareData;->textSubject:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
