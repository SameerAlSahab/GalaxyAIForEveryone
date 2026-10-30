.class public final enum Lcom/samsung/android/gallery/module/story/EffectTheme;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/story/EffectTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/story/EffectTheme;

.field public static final enum Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field public static final enum Dynamic:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field public static final enum Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field public static final enum Intense:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field public static final enum Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field public static final enum Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field public static final enum Mystery:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field public static final enum Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field public static final enum Sentimental:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field public static final enum Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;


# instance fields
.field final mBgmList:[Ljava/lang/String;

.field final mEventId:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

.field final mPreloadBgmList:[Ljava/lang/String;

.field final mTitle:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/story/EffectTheme;->Sentimental:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/story/EffectTheme;->Mystery:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/story/EffectTheme;->Intense:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/module/story/EffectTheme;->Dynamic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/samsung/android/gallery/module/R$string;->funny:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lcom/samsung/android/gallery/module/R$string;->comics:I

    .line 15
    .line 16
    :goto_0
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_COMICS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 17
    .line 18
    const-string v4, "Comic"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/samsung/android/gallery/module/story/EffectTheme;-><init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 27
    .line 28
    sget v2, Lcom/samsung/android/gallery/module/R$string;->happy:I

    .line 29
    .line 30
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_HAPPY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 31
    .line 32
    const-string v4, "Happy"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/samsung/android/gallery/module/story/EffectTheme;-><init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 41
    .line 42
    sget v2, Lcom/samsung/android/gallery/module/R$string;->lounge:I

    .line 43
    .line 44
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_LOUNGE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 45
    .line 46
    const-string v4, "Lounge"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/samsung/android/gallery/module/story/EffectTheme;-><init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 55
    .line 56
    sget v2, Lcom/samsung/android/gallery/module/R$string;->relaxing:I

    .line 57
    .line 58
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_RELAXING:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 59
    .line 60
    const-string v4, "Relaxing"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/samsung/android/gallery/module/story/EffectTheme;-><init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 67
    .line 68
    new-instance v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 69
    .line 70
    sget v2, Lcom/samsung/android/gallery/module/R$string;->upbeat:I

    .line 71
    .line 72
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_UPBEAT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 73
    .line 74
    const-string v4, "Upbeat"

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/samsung/android/gallery/module/story/EffectTheme;-><init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 83
    .line 84
    sget v2, Lcom/samsung/android/gallery/module/R$string;->sentimental:I

    .line 85
    .line 86
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_SENTIMENTAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 87
    .line 88
    const-string v4, "Sentimental"

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/samsung/android/gallery/module/story/EffectTheme;-><init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Sentimental:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 95
    .line 96
    new-instance v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    sget v2, Lcom/samsung/android/gallery/module/R$string;->mysterious:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget v2, Lcom/samsung/android/gallery/module/R$string;->mystery:I

    .line 108
    .line 109
    :goto_1
    sget-object v3, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_MYSTERY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 110
    .line 111
    const-string v4, "Mystery"

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/samsung/android/gallery/module/story/EffectTheme;-><init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Mystery:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 118
    .line 119
    new-instance v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    sget v1, Lcom/samsung/android/gallery/module/R$string;->romantic:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget v1, Lcom/samsung/android/gallery/module/R$string;->lovely:I

    .line 131
    .line 132
    :goto_2
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_LOVELY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 133
    .line 134
    const-string v3, "Lovely"

    .line 135
    .line 136
    const/4 v4, 0x7

    .line 137
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/story/EffectTheme;-><init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 141
    .line 142
    new-instance v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 143
    .line 144
    sget v1, Lcom/samsung/android/gallery/module/R$string;->intense:I

    .line 145
    .line 146
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_INTENSE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 147
    .line 148
    const-string v3, "Intense"

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/story/EffectTheme;-><init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Intense:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 156
    .line 157
    new-instance v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 158
    .line 159
    sget v1, Lcom/samsung/android/gallery/module/R$string;->dynamic:I

    .line 160
    .line 161
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_THEME_DYNAMIC:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 162
    .line 163
    const-string v3, "Dynamic"

    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/story/EffectTheme;-><init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Dynamic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 171
    .line 172
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->$values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->$VALUES:[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 177
    .line 178
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mTitle:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->getBgmList(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mBgmList:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->getPreloadBgmList(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mPreloadBgmList:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mEventId:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 27
    .line 28
    return-void
.end method

.method public static findTheme(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 9

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getBgmList()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v6, v5

    .line 17
    move v7, v2

    .line 18
    :goto_1
    if-ge v7, v6, :cond_1

    .line 19
    .line 20
    aget-object v8, v5, v7

    .line 21
    .line 22
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 36
    .line 37
    return-object p0
.end method

.method public static get(I)Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 1

    if-ltz p0, :cond_1

    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getBgmName(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->get(I)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getPreloadBgmList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    rem-int/2addr p0, v0

    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public static getHighlightEditShareKey(Lcom/samsung/android/gallery/module/story/EffectTheme;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "Funny"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Mystery:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string p0, "Mysterious"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string p0, "Romantic"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static getMatchedTheme(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/module/story/EffectTheme;->belong(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Z

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
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getRandomTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 2

    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getRandomTheme(I)Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    rem-int/2addr p0, v1

    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0
.end method

.method public static getStoryEffects(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)[Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->getCategory(I)Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->getLevel1Cat()Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->DEFAULT:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getTypeByValue(I)Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getLevel1Cat()Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;->TIME:Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isOuting(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isDaily(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 59
    .line 60
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 61
    .line 62
    sget-object v3, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 63
    .line 64
    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 70
    .line 71
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 72
    .line 73
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 74
    .line 75
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 76
    .line 77
    sget-object v3, Lcom/samsung/android/gallery/module/story/EffectTheme;->Dynamic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 78
    .line 79
    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;->PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 93
    .line 94
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 95
    .line 96
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 97
    .line 98
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 99
    .line 100
    filled-new-array {p0, v0, v1, v2}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;->PET:Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->PET_RANK_WITH_ME:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->PET_RANK_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->DOGS_WITH_LOCATION:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->CATS_WITH_LOCATION:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 147
    .line 148
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 149
    .line 150
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 151
    .line 152
    filled-new-array {p0, v0, v1}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    :goto_1
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 158
    .line 159
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 160
    .line 161
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 162
    .line 163
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 164
    .line 165
    filled-new-array {p0, v0, v1, v2}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_7
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;->TRANSITORY:Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->RECENT_HIGHLIGHT:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 187
    .line 188
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 189
    .line 190
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 191
    .line 192
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 193
    .line 194
    sget-object v3, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 195
    .line 196
    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->BEST_MOMENT:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 210
    .line 211
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 212
    .line 213
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 214
    .line 215
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 216
    .line 217
    filled-new-array {p0, v0, v1, v2}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_9
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 223
    .line 224
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 225
    .line 226
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 227
    .line 228
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 229
    .line 230
    filled-new-array {p0, v0, v1, v2}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_a
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;->COLLECTION:Lcom/samsung/android/gallery/database/dbtype/StoryLevel1Cat;

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_18

    .line 242
    .line 243
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->COUCH_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_17

    .line 250
    .line 251
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->BONFIRES_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_b

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_b
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->BEACHES_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_16

    .line 268
    .line 269
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->SKIES_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_16

    .line 276
    .line 277
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->SUNRISES_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_16

    .line 284
    .line 285
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->FLOWERS_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_16

    .line 292
    .line 293
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->SNOW_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_16

    .line 300
    .line 301
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->TEMPLES_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_c

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_c
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->FIREWORKS_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_15

    .line 318
    .line 319
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->MOUNTAINS_WITH_PEOPLE_1:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_15

    .line 326
    .line 327
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->MOUNTAINS_WITH_PEOPLE_2:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_15

    .line 334
    .line 335
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->SWIMMING_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_d

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_d
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->TABLE_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_14

    .line 352
    .line 353
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->FOOD_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_14

    .line 360
    .line 361
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->CAKES_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_14

    .line 368
    .line 369
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->ICECREAM_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 370
    .line 371
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_e

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_e
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->INSTRUMENT_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_13

    .line 385
    .line 386
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->DRESS_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_13

    .line 393
    .line 394
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->HATS_WITH_PEOPLE:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 395
    .line 396
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_f

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_f
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->KART_WITH_BABY:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_12

    .line 410
    .line 411
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->TOYS_WITH_BABY:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_10

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_10
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->ANIMAL_WITH_BABY:Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_11

    .line 427
    .line 428
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 429
    .line 430
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 431
    .line 432
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 433
    .line 434
    filled-new-array {p0, v0, v1}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :cond_11
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 440
    .line 441
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 442
    .line 443
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 444
    .line 445
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 446
    .line 447
    filled-new-array {p0, v0, v1, v2}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_12
    :goto_2
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 453
    .line 454
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 455
    .line 456
    filled-new-array {p0, v0}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :cond_13
    :goto_3
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 462
    .line 463
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 464
    .line 465
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 466
    .line 467
    filled-new-array {p0, v0, v1}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :cond_14
    :goto_4
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 473
    .line 474
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 475
    .line 476
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 477
    .line 478
    filled-new-array {p0, v0, v1}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :cond_15
    :goto_5
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 484
    .line 485
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 486
    .line 487
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Intense:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 488
    .line 489
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Dynamic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 490
    .line 491
    filled-new-array {p0, v0, v1, v2}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :cond_16
    :goto_6
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 497
    .line 498
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 499
    .line 500
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 501
    .line 502
    filled-new-array {p0, v0, v1}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :cond_17
    :goto_7
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 508
    .line 509
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 510
    .line 511
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Sentimental:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 512
    .line 513
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 514
    .line 515
    filled-new-array {p0, v0, v1, v2}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :cond_18
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 521
    .line 522
    sget-object v1, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 523
    .line 524
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 525
    .line 526
    sget-object v3, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 527
    .line 528
    sget-object v4, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 529
    .line 530
    sget-object v5, Lcom/samsung/android/gallery/module/story/EffectTheme;->Dynamic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 531
    .line 532
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0
.end method

.method public static isPreloadBgm(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/EffectTheme;->values()[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getPreloadBgmList()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    move v6, v2

    .line 18
    :goto_1
    if-ge v6, v5, :cond_1

    .line 19
    .line 20
    aget-object v7, v4, v6

    .line 21
    .line 22
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->$VALUES:[Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/story/EffectTheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public belong(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/FilterHolder;->belongInTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getBgmList()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mBgmList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventId()Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mEventId:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FilterHolder;->getFilter(Lcom/samsung/android/gallery/module/story/EffectTheme;)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPreloadBgmList()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mPreloadBgmList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRandomBgm()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mPreloadBgmList:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    move-result v0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getRandomBgm(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mPreloadBgmList:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mPreloadBgmList:[Ljava/lang/String;

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    rem-int/2addr p1, p0

    .line 11
    aget-object p0, v0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->mTitle:I

    .line 2
    .line 3
    return p0
.end method
