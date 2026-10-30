.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;


# static fields
.field public static final SYNC_SERVICE_NAME:Ljava/lang/String; = "G5CJkhyQnz"


# instance fields
.field private final EXTRA_JSON_STRING:Ljava/lang/String;

.field private final JSON_KEY_GROUP_ID:Ljava/lang/String;

.field private final JSON_KEY_RECORD_ID:Ljava/lang/String;

.field private final JSON_KEY_SORT_VALUE:Ljava/lang/String;

.field private final JSON_KEY_SPACE_ID:Ljava/lang/String;

.field private mGroupId:Ljava/lang/String;

.field private mSortValue:Ljava/lang/String;

.field private mSpaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "group_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "space_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    .line 34
    const-string v0, "record_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "sort_value"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SORT_VALUE:Ljava/lang/String;

    .line 36
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "group_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "space_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    .line 42
    const-string v0, "record_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "sort_value"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SORT_VALUE:Ljava/lang/String;

    .line 44
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "group_id"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "space_id"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "record_id"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "sort_value"

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->JSON_KEY_SORT_VALUE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "json_string"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mGroupId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSpaceId:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSortValue:Ljava/lang/String;

    return-void
.end method

.method private fromJsonString(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "sort_value"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "space_id"

    .line 5
    .line 6
    .line 7
    const-string v2, "group_id"

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mGroupId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSpaceId:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSortValue:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private getRecordId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mGroupId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSpaceId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "group_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mGroupId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "space_id"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSpaceId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "record_id"

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->getRecordId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "sort_value"

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSortValue:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
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
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->fromJsonString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getSortValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSortValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "G5CJkhyQnz"

    .line 2
    .line 3
    return-object p0
.end method

.method public isInvalid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSpaceId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->mSortValue:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySpace;->toJsonString()Ljava/lang/String;

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
