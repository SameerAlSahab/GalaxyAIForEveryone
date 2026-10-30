.class abstract synthetic Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$gallery$module$media$CreateMediaHelper$SupportType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->values()[Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd$1;->$SwitchMap$com$samsung$android$gallery$module$media$CreateMediaHelper$SupportType:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_CLOUD_VIDEO:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd$1;->$SwitchMap$com$samsung$android$gallery$module$media$CreateMediaHelper$SupportType:[I

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_CLOUD_ITEM:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd$1;->$SwitchMap$com$samsung$android$gallery$module$media$CreateMediaHelper$SupportType:[I

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_GIF:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd$1;->$SwitchMap$com$samsung$android$gallery$module$media$CreateMediaHelper$SupportType:[I

    .line 42
    .line 43
    sget-object v1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_VIDEO_TYPE:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd$1;->$SwitchMap$com$samsung$android$gallery$module$media$CreateMediaHelper$SupportType:[I

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_VIDEO_FOR_COLLAGE:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd$1;->$SwitchMap$com$samsung$android$gallery$module$media$CreateMediaHelper$SupportType:[I

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_VIDEO_COUNT_FOR_COLLAGE:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd$1;->$SwitchMap$com$samsung$android$gallery$module$media$CreateMediaHelper$SupportType:[I

    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_VIDEO_FOR_GIF:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd$1;->$SwitchMap$com$samsung$android$gallery$module$media$CreateMediaHelper$SupportType:[I

    .line 86
    .line 87
    sget-object v1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_CLOUD_VIDEO_FOR_COLLAGE:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    return-void
.end method
