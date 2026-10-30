.class public abstract Lcom/samsung/android/gallery/module/aiedit/PortraitEffectUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_DETECTION:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/aiedit/PortraitDetector;->SUPPORT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/module/aiedit/PortraitEffectUtil;->SUPPORT_DETECTION:Z

    .line 4
    .line 5
    return-void
.end method

.method public static supportPortraitEffect(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_PORTRAIT_CHANGE:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/module/aiedit/PortraitEffectUtil;->SUPPORT_DETECTION:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->is360Image()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v2, v0

    .line 49
    :goto_0
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-int/2addr v4, v1

    .line 60
    const v1, 0xbfb0440

    .line 61
    .line 62
    .line 63
    if-gt v4, v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    move v1, v3

    .line 69
    :goto_2
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_ABOVE_DETAILS:Z

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isRemasterSaved()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v4, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    move v4, v3

    .line 83
    :goto_4
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    sget-object v5, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v5, v0

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_5
    move v5, v3

    .line 101
    :goto_6
    const/16 v6, 0xc21

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_a

    .line 108
    .line 109
    const/16 v6, 0xde0

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_a

    .line 116
    .line 117
    move v6, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move v6, v0

    .line 120
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getShotMode()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Lcom/samsung/android/gallery/support/type/ShotModeType;->isLiveFocus(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    const-string v7, "panorama"

    .line 137
    .line 138
    invoke-interface {p0, v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isShotMode(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_b

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    move p0, v0

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    :goto_8
    move p0, v3

    .line 148
    :goto_9
    if-eqz v2, :cond_d

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    if-eqz p0, :cond_d

    .line 159
    .line 160
    return v3

    .line 161
    :cond_d
    :goto_a
    return v0
.end method
