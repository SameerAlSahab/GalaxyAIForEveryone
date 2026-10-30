.class public final enum Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/sef/SingleTakeType$DataHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum ImageBlackAndWhite:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum ImageCollage:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum ImageFiltered:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum ImagePanorama:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum ImageSmartCrop:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum Video24TimeLaps:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum VideoBoomerang:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum VideoFastForward:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum VideoHighlight:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum VideoOriginal:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum VideoReverse:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

.field public static final enum VideoSlowMo:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;


# instance fields
.field public final stringResId:I

.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoOriginal:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoFastForward:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoBoomerang:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoReverse:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImagePanorama:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImageSmartCrop:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImageFiltered:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImageBlackAndWhite:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImageCollage:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoHighlight:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoSlowMo:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->Video24TimeLaps:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 2
    .line 3
    const/16 v1, 0xb84

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_original_video:I

    .line 6
    .line 7
    const-string v3, "VideoOriginal"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoOriginal:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 16
    .line 17
    const/16 v1, 0xb85

    .line 18
    .line 19
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_fast_forward_clip:I

    .line 20
    .line 21
    const-string v3, "VideoFastForward"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoFastForward:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 30
    .line 31
    const/16 v1, 0xb86

    .line 32
    .line 33
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_rebound_clip:I

    .line 34
    .line 35
    const-string v3, "VideoBoomerang"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoBoomerang:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 44
    .line 45
    const/16 v1, 0xb87

    .line 46
    .line 47
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_rewind_clip:I

    .line 48
    .line 49
    const-string v3, "VideoReverse"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoReverse:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 58
    .line 59
    const/16 v1, 0xb88

    .line 60
    .line 61
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_cropped_shot:I

    .line 62
    .line 63
    const-string v3, "ImagePanorama"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImagePanorama:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 72
    .line 73
    const/16 v1, 0xb89

    .line 74
    .line 75
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_cropped_shot:I

    .line 76
    .line 77
    const-string v3, "ImageSmartCrop"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImageSmartCrop:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 86
    .line 87
    const/16 v1, 0xb8a

    .line 88
    .line 89
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_filtered_picture:I

    .line 90
    .line 91
    const-string v3, "ImageFiltered"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImageFiltered:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 98
    .line 99
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 100
    .line 101
    const/16 v1, 0xb8b

    .line 102
    .line 103
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_filtered_picture:I

    .line 104
    .line 105
    const-string v3, "ImageBlackAndWhite"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImageBlackAndWhite:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 112
    .line 113
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 114
    .line 115
    const/16 v1, 0xb8c

    .line 116
    .line 117
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_collage:I

    .line 118
    .line 119
    const-string v3, "ImageCollage"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImageCollage:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 127
    .line 128
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 129
    .line 130
    const/16 v1, 0xb8d

    .line 131
    .line 132
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_highlight_video:I

    .line 133
    .line 134
    const-string v3, "VideoHighlight"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoHighlight:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 142
    .line 143
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 144
    .line 145
    const/16 v1, 0xb8e

    .line 146
    .line 147
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_slow_mo_clip:I

    .line 148
    .line 149
    const-string v3, "VideoSlowMo"

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->VideoSlowMo:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 157
    .line 158
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 159
    .line 160
    const/16 v1, 0xb8f

    .line 161
    .line 162
    sget v2, Lcom/samsung/android/gallery/support/R$string;->shot_mode_twenty_four_hr_time_lapse:I

    .line 163
    .line 164
    const-string v3, "Video24TimeLaps"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;-><init>(Ljava/lang/String;III)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->Video24TimeLaps:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 172
    .line 173
    invoke-static {}, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->$values()[Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->$VALUES:[Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->value:I

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->stringResId:I

    .line 7
    .line 8
    return-void
.end method

.method public static toStringResId(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType$DataHolder;->map:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->$VALUES:[Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 8
    .line 9
    return-object v0
.end method
