.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;
    }
.end annotation


# static fields
.field public static final SYNC_SERVICE_NAME:Ljava/lang/String; = "rMnFaz1GB6"


# instance fields
.field private final EXTRA_JSON_STRING:Ljava/lang/String;

.field private final JSON_KEY_BG_FILE_URI:Ljava/lang/String;

.field private final JSON_KEY_CUSTOM_BG_HASH:Ljava/lang/String;

.field private final JSON_KEY_CUSTOM_TIMESTAMP:Ljava/lang/String;

.field private mBgFileUri:Landroid/net/Uri;

.field private mCustomBgHash:Ljava/lang/String;

.field private mCustomTimestamp:J

.field private mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "bg_file_uri"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_BG_FILE_URI:Ljava/lang/String;

    .line 31
    const-string v0, "custom_bg_profile"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_BG_HASH:Ljava/lang/String;

    .line 32
    const-string v0, "custom_timestamp"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_TIMESTAMP:Ljava/lang/String;

    .line 33
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->EXTRA_JSON_STRING:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JLcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bg_file_uri"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_BG_FILE_URI:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "custom_bg_profile"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_BG_HASH:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "custom_timestamp"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_TIMESTAMP:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "json_string"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->EXTRA_JSON_STRING:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mBgFileUri:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomBgHash:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    .line 25
    .line 26
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "bg_file_uri"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_BG_FILE_URI:Ljava/lang/String;

    .line 37
    const-string v0, "custom_bg_profile"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_BG_HASH:Ljava/lang/String;

    .line 38
    const-string v0, "custom_timestamp"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->JSON_KEY_CUSTOM_TIMESTAMP:Ljava/lang/String;

    .line 39
    const-string v0, "json_string"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->EXTRA_JSON_STRING:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method private fromJsonString(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bg_file_uri"

    .line 2
    .line 3
    const-string v1, "custom_bg_profile"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v3

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mBgFileUri:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    iput-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomBgHash:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "custom_timestamp"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_1
    iput-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;-><init>(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
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
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mBgFileUri:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "bg_file_uri"

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomBgHash:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "custom_bg_profile"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-wide v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v3, "custom_timestamp"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v2, "bg_type"

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getBgType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "font_face"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getFontFace()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "font_weight"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getFontWeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "name_align"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getNameAlign()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "name_color"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getNameColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "gradient_angle"

    .line 99
    .line 100
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getGradientAngle()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-double v2, v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "square_crop_rect"

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getSquareCrop()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "file_extension"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getFileExtension()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v1, "bg_source"

    .line 134
    .line 135
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->getBgSource()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
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
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->fromJsonString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBgFileUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mBgFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomBgHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomBgHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMeta()Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "rMnFaz1GB6"

    .line 2
    .line 3
    return-object p0
.end method

.method public isInvalid()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mBgFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomBgHash:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->isNull(Ljava/lang/Object;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mMeta:Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->a(Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->mCustomTimestamp:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p0, v0, v2

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;->toJsonString()Ljava/lang/String;

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
