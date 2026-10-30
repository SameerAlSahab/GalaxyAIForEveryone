.class public final enum Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind$SUPPORTED_KIND;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field static final COMPARE_THUMB_SIZE_FACTOR:F = 0.78f

.field public static final enum FREE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final enum FULL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final enum LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final enum LARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final enum MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final MEDIUM_KIND_SIZE:I = 0x140

.field static final MINIMUM_INCH:F = 0.375f

.field public static final enum MINI_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final MINI_KIND_SIZE:I = 0x20

.field public static final enum SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final SMALL_KIND_SIZE:I = 0x80

.field public static final enum SMALL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final STORY_COVER:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final SUBFOLDER_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final enum XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final enum XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;


# instance fields
.field final mCacheId:I

.field final mLowerBound:I

.field final mSize:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FULL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FREE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MINI_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    const/16 v4, 0xa0

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const-string v1, "SMALL_CROP_KIND"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xa0

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 17
    .line 18
    const/16 v5, 0xe0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "MEDIUM_KIND"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v4, 0x140

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;-><init>(Ljava/lang/String;IIII)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 30
    .line 31
    new-instance v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 32
    .line 33
    const/16 v6, 0x196

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v3, "LARGE_KIND"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/16 v5, 0x244

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;-><init>(Ljava/lang/String;IIII)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 45
    .line 46
    new-instance v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 47
    .line 48
    const/16 v7, 0x196

    .line 49
    .line 50
    const/16 v8, 0x63

    .line 51
    .line 52
    const-string v4, "LARGE_NC_KIND"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/16 v6, 0x244

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;-><init>(Ljava/lang/String;IIII)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 61
    .line 62
    new-instance v4, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 63
    .line 64
    const/16 v8, 0x1c0

    .line 65
    .line 66
    const/16 v9, 0x63

    .line 67
    .line 68
    const-string v5, "XLARGE_NC_KIND"

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/16 v7, 0x280

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;-><init>(Ljava/lang/String;IIII)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 77
    .line 78
    new-instance v5, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 79
    .line 80
    const/16 v9, 0x400

    .line 81
    .line 82
    const/16 v10, 0x63

    .line 83
    .line 84
    const-string v6, "FULL_NC_KIND"

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    const/16 v8, 0x500

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;-><init>(Ljava/lang/String;IIII)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FULL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 93
    .line 94
    new-instance v6, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 95
    .line 96
    const/16 v10, 0xa0

    .line 97
    .line 98
    const/16 v11, 0x63

    .line 99
    .line 100
    const-string v7, "SMALL_NC_KIND"

    .line 101
    .line 102
    const/4 v8, 0x6

    .line 103
    const/16 v9, 0xa0

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;-><init>(Ljava/lang/String;IIII)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 109
    .line 110
    new-instance v7, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 111
    .line 112
    const/16 v11, 0xe0

    .line 113
    .line 114
    const/16 v12, 0x63

    .line 115
    .line 116
    const-string v8, "FREE_KIND"

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    const/16 v10, 0x140

    .line 120
    .line 121
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;-><init>(Ljava/lang/String;IIII)V

    .line 122
    .line 123
    .line 124
    sput-object v7, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FREE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 125
    .line 126
    new-instance v8, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 127
    .line 128
    const/16 v12, 0x20

    .line 129
    .line 130
    const/16 v13, 0x63

    .line 131
    .line 132
    const-string v9, "MINI_KIND"

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    const/16 v11, 0x20

    .line 137
    .line 138
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;-><init>(Ljava/lang/String;IIII)V

    .line 139
    .line 140
    .line 141
    sput-object v8, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MINI_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 142
    .line 143
    new-instance v9, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 144
    .line 145
    const/16 v13, 0x50

    .line 146
    .line 147
    const/16 v14, 0x63

    .line 148
    .line 149
    const-string v10, "XSMALL_KIND"

    .line 150
    .line 151
    const/16 v11, 0x9

    .line 152
    .line 153
    const/16 v12, 0x50

    .line 154
    .line 155
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;-><init>(Ljava/lang/String;IIII)V

    .line 156
    .line 157
    .line 158
    sput-object v9, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 159
    .line 160
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->$values()[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->$VALUES:[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 165
    .line 166
    sput-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->STORY_COVER:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 167
    .line 168
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SUBFOLDER_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->mSize:I

    .line 5
    .line 6
    iput p5, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->mCacheId:I

    .line 7
    .line 8
    iput p4, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->mLowerBound:I

    .line 9
    .line 10
    return-void
.end method

.method public static calculateChildInFolder(IIZ)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SUBFOLDER_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 19
    .line 20
    return-object p0
.end method

.method private static compareThumbSize(Landroid/content/Context;ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    const v2, 0x3f47ae14    # 0.78f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v2, p1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->isXSmallKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->isSmallKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->convertPixelToInch(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 p1, 0x3ec00000    # 0.375f

    .line 39
    .line 40
    cmpg-float p0, p0, p1

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private static convertPixelToInch(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr p1, p0

    .line 13
    return p1
.end method

.method public static getOptimalThumbKind(Landroid/content/Context;I)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind$SUPPORTED_KIND;->kinds:[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {p0, p1, v3}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->compareThumbSize(Landroid/content/Context;ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 22
    .line 23
    return-object p0
.end method

.method public static isCropKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MINI_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isSmallKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isXSmallKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->$VALUES:[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cacheId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->mCacheId:I

    .line 2
    .line 3
    return p0
.end method

.method public lowerBound()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->mLowerBound:I

    .line 2
    .line 3
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->mSize:I

    .line 2
    .line 3
    return p0
.end method

.method public volume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->mSize:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->mLowerBound:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method
