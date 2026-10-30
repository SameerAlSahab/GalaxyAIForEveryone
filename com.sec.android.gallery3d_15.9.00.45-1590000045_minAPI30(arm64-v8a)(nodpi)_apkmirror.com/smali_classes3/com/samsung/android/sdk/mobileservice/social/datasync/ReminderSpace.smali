.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;


# static fields
.field public static final SYNC_SERVICE_NAME:Ljava/lang/String; = "8xyy6yh5v6"


# instance fields
.field private final EXTRA_JSON_STRING:Ljava/lang/String;

.field private final JSON_KEY_COLOR:Ljava/lang/String;

.field private final JSON_KEY_GROUP_ID:Ljava/lang/String;

.field private final JSON_KEY_ICON:Ljava/lang/String;

.field private final JSON_KEY_RECORD_ID:Ljava/lang/String;

.field private final JSON_KEY_SPACE_ID:Ljava/lang/String;

.field private mColor:Ljava/lang/Integer;

.field private mGroupId:Ljava/lang/String;

.field private mIcon:Ljava/lang/Integer;

.field private mSpaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "group_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "space_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    .line 37
    const-string v0, "record_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    .line 38
    const-string v0, "color"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_COLOR:Ljava/lang/String;

    .line 39
    const-string v0, "icon"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_ICON:Ljava/lang/String;

    .line 40
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "group_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "space_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    .line 47
    const-string v0, "record_id"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    .line 48
    const-string v0, "color"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_COLOR:Ljava/lang/String;

    .line 49
    const-string v0, "icon"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_ICON:Ljava/lang/String;

    .line 50
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->fromBundle(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_GROUP_ID:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "space_id"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_SPACE_ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "record_id"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_RECORD_ID:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "color"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_COLOR:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "icon"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->JSON_KEY_ICON:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "json_string"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mGroupId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mSpaceId:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mColor:Ljava/lang/Integer;

    .line 43
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mIcon:Ljava/lang/Integer;

    return-void
.end method

.method private fromJsonString(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    const-string v1, "color"

    .line 4
    .line 5
    const-string/jumbo v2, "space_id"

    .line 6
    .line 7
    .line 8
    const-string v3, "group_id"

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mGroupId:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mSpaceId:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mColor:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mIcon:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
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
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mGroupId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mSpaceId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mGroupId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mSpaceId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "record_id"

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->getRecordId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "color"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mColor:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "icon"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mIcon:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
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
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->fromJsonString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mIcon:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "8xyy6yh5v6"

    .line 2
    .line 3
    return-object p0
.end method

.method public isInvalid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mSpaceId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mColor:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->mIcon:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ReminderSpace;->toJsonString()Ljava/lang/String;

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
