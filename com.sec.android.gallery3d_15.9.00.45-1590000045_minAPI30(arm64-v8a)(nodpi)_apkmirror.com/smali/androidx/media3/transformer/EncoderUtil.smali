.class public abstract Landroidx/media3/transformer/EncoderUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/EncoderUtil$Api29;
    }
.end annotation


# static fields
.field private static final mimeTypeToEncoders:Lad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad;

    .line 2
    .line 3
    invoke-direct {v0}, Lad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/transformer/EncoderUtil;->mimeTypeToEncoders:Lad;

    .line 7
    .line 8
    return-void
.end method

.method private static alignResolution(II)I
    .locals 2

    .line 1
    rem-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    mul-double/2addr p0, v0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    int-to-float p0, p0

    .line 19
    int-to-float v0, p1

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public static findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 15
    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public static findSupportedEncodingProfiles(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lvb1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Ljava/lang/String;",
            ")",
            "Lvb1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    new-instance p1, Lub1;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Lgb1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lgb1;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lub1;->g()Lvb1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getClosestSupportedSampleRate(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    :goto_0
    if-ge v0, p0, :cond_1

    .line 27
    .line 28
    aget v2, p1, v0

    .line 29
    .line 30
    sub-int v3, v2, p2

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int v4, v1, p2

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length p1, p0

    .line 54
    :goto_1
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    aget-object v2, p0, v0

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int v3, v2, p2

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int v4, v1, p2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return v1
.end method

.method public static getCodecProfilesForHdrFormat(Ljava/lang/String;I)Lnb1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lnb1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x1000

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move v0, v4

    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v0, "video/avc"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v3, "video/hevc"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "video/av01"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "video/dolby-vision"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :cond_4
    :goto_1
    const/4 p0, 0x6

    .line 78
    const/4 v3, 0x7

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    if-eq p1, v3, :cond_5

    .line 84
    .line 85
    if-ne p1, p0, :cond_8

    .line 86
    .line 87
    :cond_5
    const/16 p0, 0x2000

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, p0}, Lnb1;->D(Ljava/lang/Object;Ljava/lang/Object;)Lpy2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    if-ne p1, v3, :cond_8

    .line 99
    .line 100
    const/16 p0, 0x10

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    if-ne p1, p0, :cond_8

    .line 119
    .line 120
    invoke-static {v2}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    if-ne p1, v3, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_7
    if-ne p1, p0, :cond_8

    .line 133
    .line 134
    invoke-static {v2}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_4
    if-ne p1, v3, :cond_8

    .line 140
    .line 141
    const/16 p0, 0x100

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    :goto_2
    sget-object p0, Lnb1;->g:Lvv0;

    .line 153
    .line 154
    sget-object p0, Lpy2;->j:Lpy2;

    .line 155
    .line 156
    return-object p0

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSupportedBitrateRange(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getSupportedColorFormats(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lnb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Ljava/lang/String;",
            ")",
            "Lnb1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lrf1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    array-length v1, p0

    .line 17
    invoke-direct {p1, p0, v0, v1}, Lrf1;-><init>([III)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    invoke-static {p0}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static declared-synchronized getSupportedEncoders(Ljava/lang/String;)Lnb1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnb1;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/media3/transformer/EncoderUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/media3/transformer/EncoderUtil;->maybePopulateEncoderInfo()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/media3/transformer/EncoderUtil;->mimeTypeToEncoders:Lad;

    .line 8
    .line 9
    invoke-static {p0}, Lxa4;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v2, v1, Lo2;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lad;->f()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    instance-of v3, v2, Ljava/util/RandomAccess;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lw2;

    .line 35
    .line 36
    invoke-direct {v3, v1, p0, v2, v4}, La3;-><init>(Lo2;Ljava/lang/Object;Ljava/util/List;La3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, La3;

    .line 41
    .line 42
    invoke-direct {v3, v1, p0, v2, v4}, La3;-><init>(Lo2;Ljava/lang/Object;Ljava/util/List;La3;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v3}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static getSupportedEncodersForHdrEditing(Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Lnb1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/ColorInfo;",
            ")",
            "Lnb1;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncoders(Ljava/lang/String;)Lnb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "initialCapacity"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v2, v1}, Lr74;->f(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v4, p0, p1}, Landroidx/media3/transformer/EncoderUtil;->isHdrEditingSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    array-length v5, v1

    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-static {v5, v6}, Lgb1;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    array-length v7, v1

    .line 57
    if-gt v5, v7, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    aput-object v4, v1, v3

    .line 65
    .line 66
    move v3, v6

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v3, v1}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_3
    sget-object p0, Lnb1;->g:Lvv0;

    .line 76
    .line 77
    sget-object p0, Lpy2;->j:Lpy2;

    .line 78
    .line 79
    return-object p0
.end method

.method public static getSupportedResolution(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, v1}, Landroidx/media3/transformer/EncoderUtil;->alignResolution(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p3, v2}, Landroidx/media3/transformer/EncoderUtil;->alignResolution(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p0, p1, v3, v4}, Landroidx/media3/transformer/EncoderUtil;->isSizeSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance p0, Landroid/util/Size;

    .line 38
    .line 39
    invoke-direct {p0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const/16 v3, 0xd

    .line 44
    .line 45
    new-array v4, v3, [F

    .line 46
    .line 47
    fill-array-data v4, :array_0

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v3, :cond_2

    .line 52
    .line 53
    aget v6, v4, v5

    .line 54
    .line 55
    int-to-float v7, p2

    .line 56
    mul-float/2addr v7, v6

    .line 57
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7, v1}, Landroidx/media3/transformer/EncoderUtil;->alignResolution(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v8, p3

    .line 66
    mul-float/2addr v8, v6

    .line 67
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6, v2}, Landroidx/media3/transformer/EncoderUtil;->alignResolution(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {p0, p1, v7, v6}, Landroidx/media3/transformer/EncoderUtil;->isSizeSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    new-instance p0, Landroid/util/Size;

    .line 82
    .line 83
    invoke-direct {p0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, p3, :cond_3

    .line 127
    .line 128
    int-to-double v3, p2

    .line 129
    int-to-double v5, v0

    .line 130
    mul-double/2addr v3, v5

    .line 131
    int-to-double p2, p3

    .line 132
    div-double/2addr v3, p2

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    long-to-int p2, p2

    .line 138
    invoke-static {p2, v1}, Landroidx/media3/transformer/EncoderUtil;->alignResolution(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v0, v2}, Landroidx/media3/transformer/EncoderUtil;->alignResolution(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/transformer/EncoderUtil;->isSizeSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    new-instance p0, Landroid/util/Size;

    .line 153
    .line 154
    invoke-direct {p0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_4
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
        0x3f2aaaab
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3eaaaaab
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static isBitrateModeSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static isFeatureSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/transformer/EncoderUtil$Api29;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isHdrEditingSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Z
    .locals 3

    .line 1
    const-string v0, "video/dolby-vision"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "hdr-editing"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/media3/transformer/EncoderUtil;->isFeatureSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    const-string v0, "hlg-editing"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Landroidx/media3/transformer/EncoderUtil;->isFeatureSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_0
    iget p2, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/media3/transformer/EncoderUtil;->getCodecProfilesForHdrFormat(Ljava/lang/String;I)Lnb1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 51
    .line 52
    array-length p1, p0

    .line 53
    move v0, v1

    .line 54
    :goto_1
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    aget-object v2, p0, v0

    .line 57
    .line 58
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Lnb1;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method

.method public static isSizeSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/16 p0, 0x780

    .line 24
    .line 25
    if-ne p2, p0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x438

    .line 28
    .line 29
    if-ne p3, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    invoke-static {p0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/16 p0, 0xf00

    .line 38
    .line 39
    if-ne p2, p0, :cond_2

    .line 40
    .line 41
    const/16 p0, 0x870

    .line 42
    .line 43
    if-ne p3, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-static {p0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private static declared-synchronized maybePopulateEncoderInfo()V
    .locals 11

    .line 1
    const-class v0, Landroidx/media3/transformer/EncoderUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/transformer/EncoderUtil;->mimeTypeToEncoders:Lad;

    .line 5
    .line 6
    iget v1, v1, Lo2;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    new-instance v1, Landroid/media/MediaCodecList;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v3, v1

    .line 28
    move v4, v2

    .line 29
    :goto_1
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v7, v6

    .line 45
    move v8, v2

    .line 46
    :goto_2
    if-ge v8, v7, :cond_3

    .line 47
    .line 48
    aget-object v9, v6, v8

    .line 49
    .line 50
    sget-object v10, Landroidx/media3/transformer/EncoderUtil;->mimeTypeToEncoders:Lad;

    .line 51
    .line 52
    invoke-static {v9}, Lxa4;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v10, v9, v5}, Lo2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v1
.end method
