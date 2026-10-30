.class public abstract Lcom/samsung/android/gallery/module/media/CreateMediaHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    }
.end annotation


# static fields
.field public static final COLLAGE_MAX_ITEM_COUNT:I

.field static SKIP_MIME_TYPE_FILTER:Z

.field static SUPPORT_HEIF_HEIC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->SKIP_MIME_TYPE_FILTER:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->SUPPORT_HEIF_HEIC:Z

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x6

    .line 29
    :goto_0
    sput v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->COLLAGE_MAX_ITEM_COUNT:I

    .line 30
    .line 31
    return-void
.end method

.method private static getImageSupportType(Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "image/png"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "image/jpg"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "image/gif"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "image/bmp"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "image/jpeg"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "image/heif"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "image/heic"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_GIF:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    sget-boolean v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->SUPPORT_HEIF_HEIC:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    :goto_1
    const-string v0, "/bmp"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    const-string v0, "-bmp"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    const-string v0, "/bitmap"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const-string v0, "-bitmap"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_COMMON:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    :goto_2
    const-string/jumbo v0, "special mime type of bmp : "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string/jumbo v0, "supportMovieMaker"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f5 -> :sswitch_6
        -0x58a8e8f2 -> :sswitch_5
        -0x58a7d764 -> :sswitch_4
        -0x3468a12f -> :sswitch_3
        -0x34688ef0 -> :sswitch_2
        -0x346882d3 -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getVideoSupportType(Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 1

    .line 1
    const-string v0, "mp4"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "mpeg"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "webm"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_VIDEO_TYPE:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 31
    .line 32
    return-object p0
.end method

.method public static supportCollageMaker(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_VIDEO_FOR_COLLAGE:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static supportGifMaker(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_VIDEO_FOR_GIF:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static supportMovieMaker(Lcom/samsung/android/gallery/database/dbtype/MediaType;Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->SKIP_MIME_TYPE_FILTER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_CLOUD_ITEM:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_CLOUD_VIDEO:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_COMMON:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_CLOUD_ITEM:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->getImageSupportType(Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->getVideoSupportType(Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_6
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_COMMON:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 63
    .line 64
    return-object p0
.end method

.method public static supportVideoCollageMaker(I)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_VIDEO_COUNT_FOR_COLLAGE:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 8
    .line 9
    return-object p0
.end method
