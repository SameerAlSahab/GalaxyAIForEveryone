.class public Lcom/samsung/android/sum/core/filter/ContentFilter;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final filterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/ContentFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/sum/core/filter/ContentFilter$1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter$1;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilter;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->message:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 17
    .line 18
    new-instance p2, Lcom/samsung/android/sum/core/filter/ContentFilter$2;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter$2;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilter;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/filter/ContentFilterRegister;->registerFilter(Lcom/samsung/android/sum/core/filter/ContentFilterRegistry;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/filter/ContentFilter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->lambda$evaluateDataType$2(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/ContentFilter;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ContentFilter;->lambda$filterOut$0(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->lambda$evaluateDataType$1(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private evaluateDataType(Ljava/lang/Object;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sum/core/types/DataType;",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, " is not supported by filter: "

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->getSuccessorTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p3, p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    instance-of v0, p1, [Lcom/samsung/android/sum/core/types/DataType;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, [Lcom/samsung/android/sum/core/types/DataType;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lu10;

    .line 56
    .line 57
    invoke-direct {v1, v2, p2}, Lu10;-><init>(ILcom/samsung/android/sum/core/types/DataType;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Llx;

    .line 71
    .line 72
    invoke-direct {v1, v4}, Llx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->getSuccessorTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p3, p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v0

    .line 118
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lu10;

    .line 129
    .line 130
    invoke-direct {v2, v1, p2}, Lu10;-><init>(ILcom/samsung/android/sum/core/types/DataType;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Llx;

    .line 144
    .line 145
    invoke-direct {v1, v4}, Llx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->getSuccessorTag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p3, p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return v0

    .line 191
    :cond_6
    const-string p0, "invalid filter value: "

    .line 192
    .line 193
    invoke-static {p1, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v2
.end method

.method private evaluateDimension(Ljava/lang/Object;Lcom/samsung/android/sum/core/format/Shape;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sum/core/format/Shape;",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->getSuccessorTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " is not supported by filter: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p3, p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v0
.end method

.method private evaluateMediaType(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private filterOut(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx8;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/samsung/android/sum/core/exception/ContentFilterOutException;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->message:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->reset()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/exception/ContentFilterOutException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private getSuccessorTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static synthetic lambda$evaluateDataType$1(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$evaluateDataType$2(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private synthetic lambda$filterOut$0(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "mime-type"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->message:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->evaluateMediaType(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    .line 41
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->message:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->evaluateDataType(Ljava/lang/Object;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->message:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 70
    .line 71
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->evaluateDimension(Ljava/lang/Object;Lcom/samsung/android/sum/core/format/Shape;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method


# virtual methods
.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->filterOut(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
