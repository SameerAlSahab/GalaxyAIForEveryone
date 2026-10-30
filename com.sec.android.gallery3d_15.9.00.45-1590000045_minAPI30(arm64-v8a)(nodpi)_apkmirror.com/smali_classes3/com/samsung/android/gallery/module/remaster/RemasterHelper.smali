.class public Lcom/samsung/android/gallery/module/remaster/RemasterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;,
        Lcom/samsung/android/gallery/module/remaster/RemasterHelper$FakeResult;,
        Lcom/samsung/android/gallery/module/remaster/RemasterHelper$InterruptedResult;
    }
.end annotation


# static fields
.field public static INTERRUPTED_RESULT:Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mIsInterrupted:Z

.field private mProgressConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$InterruptedResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$InterruptedResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->INTERRUPTED_RESULT:Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->init()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private deInit()V
    .locals 5

    .line 1
    const-string v0, "RemasterHelper"

    .line 2
    .line 3
    const-string v1, "failed to deInit -> "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "deInit"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 12
    .line 13
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ON_DEMAND_REMASTER_GIF:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->deInit(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mProgressConsumer:Ljava/util/function/Consumer;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v3

    .line 30
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mProgressConsumer:Ljava/util/function/Consumer;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 53
    .line 54
    throw v0
.end method

.method private getAltRemasterType(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidthInDB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeightInDB()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->supportUpscaleType(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x7

    .line 20
    return p0
.end method

.method private getErrorReason(Ljava/lang/String;)Lcom/samsung/android/gallery/module/remaster/ErrorReason;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ErrorReason"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string p1, "ERROR_NO_REMASTERING_NEEDED"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->ERROR_NO_REMASTERING_NEED:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_1
    const-string p1, "ERROR_DECODING_GIF"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->ERROR_DECODING:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_2
    const-string p1, "ERROR_TOO_LOW_VISUAL_QUALITY"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->LOW_QUALITY:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_3
    const-string p1, "ERROR_TOO_MANY_PIXELS"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    sget-object p0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->MANY_PIXELS:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_4
    const-string p1, "ERROR_TOO_MANY_FRAMES"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->MANY_FRAMES:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->UNKNOWN:Lcom/samsung/android/gallery/module/remaster/ErrorReason;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/remaster/ErrorReason;->UNKNOWN:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x77e9cc5c -> :sswitch_4
        -0x674dd255 -> :sswitch_3
        -0x47c28b93 -> :sswitch_2
        -0x435b8679 -> :sswitch_1
        -0x1674f8f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getErrorReasonText(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/samsung/android/gallery/module/R$string;->canceling_colorization:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget p0, Lcom/samsung/android/gallery/module/R$string;->canceling_moire:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x11

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    sget p0, Lcom/samsung/android/gallery/module/R$string;->canceling_lens_flare:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/16 v0, 0xf

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    sget p0, Lcom/samsung/android/gallery/module/R$string;->canceling_lens_distortion:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    sget p0, Lcom/samsung/android/gallery/module/R$string;->canceling_remastering:I

    .line 37
    .line 38
    return p0
.end method

.method private getFocusRectList(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->getFocusRoi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "RemasterHelper"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p0, "empty focus roi"

    .line 26
    .line 27
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/json/JSONArray;

    .line 37
    .line 38
    const-string p3, "FocusRoiSet"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    move p3, p1

    .line 49
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ge p3, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "left"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    const-string v4, "right"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    double-to-float v4, v4

    .line 74
    const-string/jumbo v5, "top"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    double-to-float v5, v5

    .line 82
    const-string v6, "bottom"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    double-to-float v1, v6

    .line 89
    new-instance v6, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v6, v3, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpl-float v1, v1, v2

    .line 99
    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    cmpl-float v1, v1, v2

    .line 107
    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    new-instance p0, Landroid/graphics/RectF;

    .line 126
    .line 127
    const/high16 p3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-direct {p0, v2, v2, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v0

    .line 136
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p3, "getFocusRectList failed. e="

    .line 139
    .line 140
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static getProcessingMessage(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_a

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget p0, Lcom/samsung/android/gallery/module/R$string;->gif_download_remaster_notification_ongoing:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->gif_remaster_notification_ongoing:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x13

    .line 33
    .line 34
    cmp-long p0, v1, v3

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget p0, Lcom/samsung/android/gallery/module/R$string;->download_remaster_color_ongoing:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    sget p0, Lcom/samsung/android/gallery/module/R$string;->remaster_adding_color_ongoing:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    const-wide/16 v3, 0x9

    .line 47
    .line 48
    cmp-long p0, v1, v3

    .line 49
    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget p0, Lcom/samsung/android/gallery/module/R$string;->download_remaster_moire_ongoing:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_5
    sget p0, Lcom/samsung/android/gallery/module/R$string;->remaster_removing_moire_ongoing:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_6
    const-wide/16 v3, 0x11

    .line 61
    .line 62
    cmp-long p0, v1, v3

    .line 63
    .line 64
    if-nez p0, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget p0, Lcom/samsung/android/gallery/module/R$string;->download_remaster_lens_flare_ongoing:I

    .line 69
    .line 70
    return p0

    .line 71
    :cond_7
    sget p0, Lcom/samsung/android/gallery/module/R$string;->remaster_removing_lens_flare_ongoing:I

    .line 72
    .line 73
    return p0

    .line 74
    :cond_8
    const-wide/16 v3, 0xf

    .line 75
    .line 76
    cmp-long p0, v1, v3

    .line 77
    .line 78
    if-nez p0, :cond_a

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    sget p0, Lcom/samsung/android/gallery/module/R$string;->download_remaster_lens_distortion_ongoing:I

    .line 83
    .line 84
    return p0

    .line 85
    :cond_9
    sget p0, Lcom/samsung/android/gallery/module/R$string;->remaster_fixing_lens_distortion_ongoing:I

    .line 86
    .line 87
    return p0

    .line 88
    :cond_a
    if-eqz v0, :cond_b

    .line 89
    .line 90
    sget p0, Lcom/samsung/android/gallery/module/R$string;->download_remaster_notification_ongoing:I

    .line 91
    .line 92
    return p0

    .line 93
    :cond_b
    sget p0, Lcom/samsung/android/gallery/module/R$string;->remaster_notification_ongoing:I

    .line 94
    .line 95
    return p0
.end method

.method private init()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static isSmallScreen(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget p0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    .line 19
    const/16 p1, 0x258

    .line 20
    .line 21
    if-ge p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private processImage(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mProgressConsumer:Ljava/util/function/Consumer;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->setProgressUpdateListener(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->getProcessMode()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move-wide v11, p2

    .line 40
    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->processImage(Landroid/net/Uri;Ljava/lang/String;JIJ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput-boolean v3, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->success:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v3, v0

    .line 51
    iput-wide v3, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->elapsed:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->getFullPathRevitalized()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->path:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->mediaItem:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->getEnumEnhanceType()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->type:J

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->isInterrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->interrupt:Z

    .line 76
    .line 77
    iget-boolean v0, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->success:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->path:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v3}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->getFocusRectList(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->focusRectList:Ljava/util/ArrayList;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->getTagAnalyzedFull()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->getErrorReason(Ljava/lang/String;)Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->errorReason:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 109
    .line 110
    :goto_0
    iget-object v0, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->path:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->path:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    cmp-long v0, v0, v3

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_1
    iget-boolean v1, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->success:Z

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->errorReason:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 140
    .line 141
    iget-wide v7, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->elapsed:J

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-wide v9, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->type:J

    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "*"

    .line 162
    .line 163
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v5, "RemasterHelper"

    .line 168
    .line 169
    const-string v6, "processImage"

    .line 170
    .line 171
    invoke-static {v5, v6, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    cmp-long v0, p2, v3

    .line 177
    .line 178
    if-lez v0, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v0, p1

    .line 182
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->getAltRemasterType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->processImage(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_4
    :goto_2
    return-object v2
.end method


# virtual methods
.method public fakeRemaster(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$FakeResult;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$FakeResult;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, v0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->interrupt:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->deInit()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getFocusRoiRectList(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->getFocusRectList(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 6
    .line 7
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ON_DEMAND_REMASTER_GIF:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->deInit(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public interrupt()V
    .locals 7

    .line 1
    const-string v0, "VslMesDetector stop elapsed=: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "RemasterHelper"

    .line 7
    .line 8
    const-string v3, "VslMesDetector interrupt "

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mIsInterrupted:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->stop()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string p0, "RemasterHelper"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, v2

    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public isInterrupted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mIsInterrupted:Z

    .line 2
    .line 3
    return p0
.end method

.method public remaster(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->isInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RemasterHelper"

    .line 8
    .line 9
    const-string v1, "remaster EnhanceType"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/module/abstraction/RemasterType;->toDebugString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->processImage(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->deInit()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->deInit()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    sget-object p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->INTERRUPTED_RESULT:Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->deInit()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public setProgressListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mProgressConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public supportUpscaleType(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->mVslMesDetectorCompat:Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->supportUpscaleType(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
