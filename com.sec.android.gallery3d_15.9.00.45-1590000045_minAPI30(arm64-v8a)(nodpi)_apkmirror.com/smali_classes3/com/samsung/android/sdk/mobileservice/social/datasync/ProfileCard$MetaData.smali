.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaData"
.end annotation


# static fields
.field private static final JSON_KEY_BG_SOURCE:Ljava/lang/String; = "bg_source"

.field private static final JSON_KEY_BG_TYPE:Ljava/lang/String; = "bg_type"

.field private static final JSON_KEY_FILE_EXTENSION:Ljava/lang/String; = "file_extension"

.field private static final JSON_KEY_FONT_FACE:Ljava/lang/String; = "font_face"

.field private static final JSON_KEY_FONT_WEIGHT:Ljava/lang/String; = "font_weight"

.field private static final JSON_KEY_GRADIENT_ANGLE:Ljava/lang/String; = "gradient_angle"

.field private static final JSON_KEY_NAME_ALIGN:Ljava/lang/String; = "name_align"

.field private static final JSON_KEY_NAME_COLOR:Ljava/lang/String; = "name_color"

.field private static final JSON_KEY_SQUARE_CROP:Ljava/lang/String; = "square_crop_rect"


# instance fields
.field private mBgSource:Ljava/lang/String;

.field private mBgType:Ljava/lang/String;

.field private mFileExtension:Ljava/lang/String;

.field private mFontFace:Ljava/lang/String;

.field private mFontWeight:I

.field private mGradientAngle:F

.field private mNameAlign:I

.field private mNameColor:Ljava/lang/String;

.field private mSquareCrop:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgType:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontFace:Ljava/lang/String;

    .line 158
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontWeight:I

    .line 159
    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameAlign:I

    .line 160
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameColor:Ljava/lang/String;

    .line 161
    iput p6, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mGradientAngle:F

    .line 162
    iput-object p7, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mSquareCrop:Ljava/lang/String;

    .line 163
    iput-object p8, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFileExtension:Ljava/lang/String;

    .line 164
    iput-object p9, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "bg_source"

    .line 2
    .line 3
    const-string v1, "file_extension"

    .line 4
    .line 5
    const-string/jumbo v2, "square_crop_rect"

    .line 6
    .line 7
    .line 8
    const-string v3, "gradient_angle"

    .line 9
    .line 10
    const-string v4, "name_color"

    .line 11
    .line 12
    const-string v5, "name_align"

    .line 13
    .line 14
    const-string v6, "font_weight"

    .line 15
    .line 16
    const-string v7, "font_face"

    .line 17
    .line 18
    const-string v8, "bg_type"

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v10, ""

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, v10

    .line 37
    :goto_0
    iput-object v8, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v10

    .line 51
    :goto_1
    iput-object v7, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontFace:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v6, v8

    .line 66
    :goto_2
    iput v6, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontWeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :cond_3
    iput v8, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameAlign:I

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v4, v10

    .line 92
    :goto_3
    iput-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameColor:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    double-to-float v3, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v3, 0x0

    .line 107
    :goto_4
    iput v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mGradientAngle:F

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v2, v10

    .line 121
    :goto_5
    iput-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mSquareCrop:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object v1, v10

    .line 135
    :goto_6
    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFileExtension:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_8
    iput-object v10, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgSource:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->isInvalid()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isInvalid()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public getBgSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBgType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mBgType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontFace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mFontWeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getGradientAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mGradientAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getNameAlign()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameAlign:I

    .line 2
    .line 3
    return p0
.end method

.method public getNameColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mNameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSquareCrop()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/ProfileCard$MetaData;->mSquareCrop:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
