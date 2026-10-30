.class public Lcom/samsung/android/sum/core/types/Version;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/sum/core/types/Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAXNUM_VERSION_UNITS:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/Version;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/types/Version;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sum/core/types/Version;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sum/core/types/Version;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput p1, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    .line 215
    iput p2, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    .line 216
    iput p3, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v1, ".*\\d\\..*\\d\\..*\\d"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "invalid version string: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const-string v5, "version should be given as major.{minor}.{patch} format(ex: 1, 1.0, 1.0.0)"

    .line 43
    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    const-string v6, ", "

    .line 47
    .line 48
    invoke-static {v6, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v6, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v4, v6}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "^[^0-9]"

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "\\."

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, La5;

    .line 76
    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    invoke-direct {v4, p1, v6}, La5;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x3

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gt v1, v4, :cond_0

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move v1, v0

    .line 112
    :goto_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v5, v6}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v4, v1

    .line 122
    new-array v1, v4, [Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v2, v3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    sget-object p1, Lcom/samsung/android/sum/core/types/Version;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "empty string is given, set version as 0.0.0"

    .line 200
    .line 201
    invoke-static {p1, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput v0, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    .line 205
    .line 206
    iput v0, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    .line 207
    .line 208
    iput v0, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    .line 209
    .line 210
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lcom/samsung/android/sum/core/types/Version;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "fail to convert: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", version="

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static of(III)Lcom/samsung/android/sum/core/types/Version;
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/types/Version;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/types/Version;-><init>(III)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/Version;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/Version;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/types/Version;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/sum/core/types/Version;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/Version;->getCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/Version;->getCode()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/samsung/android/sum/core/types/Version;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    move-result p0

    return p0
.end method

.method public getCode()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x2710

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/16 v4, 0x64

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    add-long/2addr v2, v0

    .line 14
    iget p0, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    add-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public getMajor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    .line 2
    .line 3
    return p0
.end method

.method public getPatch()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    .line 2
    .line 3
    return p0
.end method

.method public isEqual(Lcom/samsung/android/sum/core/types/Version;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isGreaterOrEqual(Lcom/samsung/android/sum/core/types/Version;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isGreaterThan(Lcom/samsung/android/sum/core/types/Version;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isLessOrEqual(Lcom/samsung/android/sum/core/types/Version;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isLessThan(Lcom/samsung/android/sum/core/types/Version;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
