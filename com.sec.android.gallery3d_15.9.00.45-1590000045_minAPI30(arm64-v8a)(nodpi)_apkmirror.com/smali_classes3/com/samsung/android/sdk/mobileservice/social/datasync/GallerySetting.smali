.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;


# static fields
.field public static final SYNC_SERVICE_NAME:Ljava/lang/String; = "ds86adcvg5"


# instance fields
.field private final EXTRA_JSON_STRING:Ljava/lang/String;

.field private final JSON_KEY_SORT_TYPE:Ljava/lang/String;

.field private mSortType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "sort_type"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->JSON_KEY_SORT_TYPE:Ljava/lang/String;

    .line 23
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->EXTRA_JSON_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "sort_type"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->JSON_KEY_SORT_TYPE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "json_string"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->fromBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "sort_type"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->JSON_KEY_SORT_TYPE:Ljava/lang/String;

    .line 19
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->mSortType:Ljava/lang/String;

    return-void
.end method

.method private fromJsonString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sort_type"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->mSortType:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private isNull(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private toJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sort_type"

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->mSortType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "json_string"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->fromJsonString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getSortType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->mSortType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ds86adcvg5"

    .line 2
    .line 3
    return-object p0
.end method

.method public isInvalid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->mSortType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->toJsonString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "json_string"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
