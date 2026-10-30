.class Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;
.super Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/helper/Troubleshooting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTakenResolver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;,
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;
    }
.end annotation


# static fields
.field private static final PATTERNS:[Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

.field private static final WHERE_CLAUSE:Ljava/lang/String;

.field static sdfAllDash:Ljava/text/SimpleDateFormat;

.field static sdfNoDivider:Ljava/text/SimpleDateFormat;

.field static sdfSingleDash:Ljava/text/SimpleDateFormat;

.field static sdfUnderbar:Ljava/text/SimpleDateFormat;


# instance fields
.field mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "=date_modified*1000 and TYPE <> -1 and title not like strftime(\'%Y%m%d\',"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/1000, \'unixepoch\', \'localtime\')||\'%\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->WHERE_CLAUSE:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfUnderbar:Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string/jumbo v2, "yyyyMMdd-HHmmss"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfSingleDash:Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    const-string/jumbo v2, "yyyy-MM-dd-HH-mm-ss"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfAllDash:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    const-string/jumbo v2, "yyyyMMddHHmmss"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfNoDivider:Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    new-instance v3, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 79
    .line 80
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfUnderbar:Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v1, "\'20______\\_______\' escape \'\\\' "

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v3, v1, v0, v2, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 89
    .line 90
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfSingleDash:Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    const-string v1, "\'Screenshot\\_20______-______\' escape \'\\\' "

    .line 93
    .line 94
    const-string v5, "screenshot_"

    .line 95
    .line 96
    invoke-direct {v4, v1, v0, v5, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v5

    .line 100
    new-instance v5, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 101
    .line 102
    sget-object v1, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfSingleDash:Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    const/16 v6, 0xf

    .line 105
    .line 106
    const-string v7, "\'Screenshot\\_20______-______\\_%\' escape \'\\\' "

    .line 107
    .line 108
    invoke-direct {v5, v7, v1, v0, v6}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 112
    .line 113
    const-string v1, "\'Screenshot\\_20__-__-__-__-__-__\' escape \'\\\' "

    .line 114
    .line 115
    sget-object v7, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfAllDash:Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    invoke-direct {v6, v1, v7, v0, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 121
    .line 122
    const-string v0, "\'15___________\' or title like \'14___________\' escape \'\\\' "

    .line 123
    .line 124
    invoke-direct {v7, v0, v2, v2, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 128
    .line 129
    const-string v0, "\'20__-__-__-__-__-__\' escape \'\\\' "

    .line 130
    .line 131
    sget-object v1, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfAllDash:Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    invoke-direct {v8, v0, v1, v2, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 137
    .line 138
    const-string v0, "\'20____________\'"

    .line 139
    .line 140
    sget-object v1, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfNoDivider:Ljava/text/SimpleDateFormat;

    .line 141
    .line 142
    invoke-direct {v9, v0, v1, v2, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 146
    .line 147
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfNoDivider:Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    const-string v1, "img_"

    .line 150
    .line 151
    const-string v11, "\'img\\_20_______________\' escape \'\\\' "

    .line 152
    .line 153
    invoke-direct {v10, v11, v0, v1, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 157
    .line 158
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfUnderbar:Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    const-string v1, "pict_"

    .line 161
    .line 162
    const-string v12, "\'pict\\_20______\\_______\' escape \'\\\' "

    .line 163
    .line 164
    invoke-direct {v11, v12, v0, v1, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 168
    .line 169
    const-string v0, "\'kakaotalk_15___________\' or title like \'kakaotalk_14___________\' "

    .line 170
    .line 171
    const-string v1, "kakaotalk_"

    .line 172
    .line 173
    invoke-direct {v12, v0, v2, v1, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 177
    .line 178
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfAllDash:Ljava/text/SimpleDateFormat;

    .line 179
    .line 180
    const-string/jumbo v1, "smartselectImage_"

    .line 181
    .line 182
    .line 183
    const-string v14, "\'smartselectImage\\_20__-__-__-__-__-__\' escape \'\\\' "

    .line 184
    .line 185
    invoke-direct {v13, v14, v0, v1, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 189
    .line 190
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->sdfUnderbar:Ljava/text/SimpleDateFormat;

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    const-string v2, "-ANIMATION"

    .line 195
    .line 196
    const-string v15, "\'20______\\_______-ANIMATION\' escape \'\\\' "

    .line 197
    .line 198
    invoke-direct {v14, v15, v0, v1, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    filled-new-array/range {v3 .. v14}, [Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->PATTERNS:[Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->mDataList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->updateDataList()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getTypeProjection()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->PATTERNS:[Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v5, p0, v3

    .line 12
    .line 13
    const-string v6, "case when title like "

    .line 14
    .line 15
    invoke-static {v1, v6}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, v5, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->mPattern:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " then "

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " else "

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, " -1 "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->PATTERNS:[Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    const-string v0, " end "

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, " as TYPE "

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private updateDataList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->mDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->getTypeProjection()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "title"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->WHERE_CLAUSE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v3}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->mDataList:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v3, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;-><init>(JILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw p0

    .line 100
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->mIssues:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->mIssues:I

    .line 11
    .line 12
    const-string v1, " files(s) maybe have a date taken value in file name."

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->getSummary()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Extract date taken"

    .line 2
    .line 3
    return-object p0
.end method

.method public resolve()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->mDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;

    .line 19
    .line 20
    new-instance v3, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->PATTERNS:[Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;

    .line 26
    .line 27
    iget v5, v2, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;->type:I

    .line 28
    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    iget-object v5, v2, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DatePattern;->getDateTaken(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    cmp-long v6, v4, v6

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "_id="

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v5, v2, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;->_id:J

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->update(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-lez v1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->updateDataList()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return v1
.end method

.method public test()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;->mDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->mIssues:I

    .line 8
    .line 9
    return v0
.end method
