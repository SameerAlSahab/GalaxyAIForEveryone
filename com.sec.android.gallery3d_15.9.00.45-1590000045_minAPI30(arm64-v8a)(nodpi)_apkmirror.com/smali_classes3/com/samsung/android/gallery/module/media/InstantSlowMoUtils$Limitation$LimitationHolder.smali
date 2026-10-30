.class final Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitationHolder"
.end annotation


# instance fields
.field final MAX_FRAME_RATE:I

.field final MAX_LONG_SIZE:I

.field final MAX_SHORT_SIZE:I

.field final MIN_FRAME_RATE:I

.field final MIN_SIZE:I

.field final MP_PLAYBACK_OFF:Z

.field final SUPPORT_HDR:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->loadFeatures()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    aget-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x2d0

    .line 20
    .line 21
    :goto_0
    iput v1, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MIN_SIZE:I

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    aget-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0xf00

    .line 35
    .line 36
    :goto_1
    iput v1, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MAX_LONG_SIZE:I

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v3, 0x3

    .line 40
    if-le v1, v3, :cond_2

    .line 41
    .line 42
    aget-object v1, v0, v3

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x870

    .line 50
    .line 51
    :goto_2
    iput v1, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MAX_SHORT_SIZE:I

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    const/4 v3, 0x4

    .line 55
    if-le v1, v3, :cond_3

    .line 56
    .line 57
    aget-object v1, v0, v3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x18

    .line 65
    .line 66
    :goto_3
    iput v1, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MIN_FRAME_RATE:I

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    const/4 v3, 0x5

    .line 70
    if-le v1, v3, :cond_4

    .line 71
    .line 72
    aget-object v1, v0, v3

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x3c

    .line 80
    .line 81
    :goto_4
    iput v1, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MAX_FRAME_RATE:I

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x6

    .line 86
    if-le v1, v4, :cond_5

    .line 87
    .line 88
    const-string v1, "HDR"

    .line 89
    .line 90
    aget-object v4, v0, v4

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v1, v2

    .line 101
    :goto_5
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->SUPPORT_HDR:Z

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    const/4 v4, 0x7

    .line 105
    if-le v1, v4, :cond_6

    .line 106
    .line 107
    const-string v1, "MP_PLAYBACK_OFF"

    .line 108
    .line 109
    aget-object v0, v0, v4

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_6
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MP_PLAYBACK_OFF:Z

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public loadFeatures()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "Limitation="

    .line 2
    .line 3
    :try_start_0
    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AIFRC_SPEC"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getFloatingFeatureString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "InstantSlowMoUtils"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, ","

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 40
    new-array p0, p0, [Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method
