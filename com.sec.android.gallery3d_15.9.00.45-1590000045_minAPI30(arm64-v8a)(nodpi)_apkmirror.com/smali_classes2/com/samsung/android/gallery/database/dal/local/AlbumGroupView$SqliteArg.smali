.class Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SqliteArg"
.end annotation


# static fields
.field static final pattern:Ljava/util/regex/Pattern;


# instance fields
.field condition:Ljava/lang/String;

.field key:Ljava/lang/String;

.field raw:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\w*)\\s*([><!]?=|(?i)in|(?i)not in|(?i)not|(?i)is)\\s*([\\w?,()\'\"]*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->pattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->raw:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->key:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->value:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->lambda$getLongComparator$0(Ljava/util/HashSet;Ljava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(JLjava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->lambda$getLongComparator$4(JLjava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static build(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;",
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->pattern:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;-><init>(Ljava/util/regex/Matcher;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "?"

    .line 31
    .line 32
    iget-object v4, v2, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    aget-object v1, p1, v1

    .line 43
    .line 44
    iput-object v1, v2, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->value:Ljava/lang/String;

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public static synthetic c(JLjava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->lambda$getLongComparator$3(JLjava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(JLjava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->lambda$getLongComparator$5(JLjava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(JLjava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->lambda$getLongComparator$2(JLjava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/util/HashSet;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->lambda$getLongComparator$1(Ljava/util/HashSet;Ljava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(JLjava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->lambda$getLongComparator$7(JLjava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(JLjava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->lambda$getLongComparator$6(JLjava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getLongComparator$0(Ljava/util/HashSet;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method private static synthetic lambda$getLongComparator$1(Ljava/util/HashSet;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

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
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method private static synthetic lambda$getLongComparator$2(JLjava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method private static synthetic lambda$getLongComparator$3(JLjava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method private static synthetic lambda$getLongComparator$4(JLjava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method private static synthetic lambda$getLongComparator$5(JLjava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method private static synthetic lambda$getLongComparator$6(JLjava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method private static synthetic lambda$getLongComparator$7(JLjava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method


# virtual methods
.method public getLongComparator()Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "[()]"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lmx;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lmx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lix1;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/h;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/database/dal/local/h;-><init>(Ljava/util/HashSet;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v0, "not in"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v4, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->value:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lmx;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lmx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lix1;

    .line 108
    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/util/HashSet;

    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/h;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/database/dal/local/h;-><init>(Ljava/util/HashSet;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-string v2, ">="

    .line 136
    .line 137
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    new-instance p0, Lcom/samsung/android/gallery/database/dal/local/g;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/g;-><init>(JI)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_2
    const-string v2, "<="

    .line 153
    .line 154
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    new-instance p0, Lcom/samsung/android/gallery/database/dal/local/g;

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/g;-><init>(JI)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_3
    const-string v2, ">"

    .line 170
    .line 171
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    new-instance p0, Lcom/samsung/android/gallery/database/dal/local/g;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/g;-><init>(JI)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_4
    const-string v2, "<"

    .line 187
    .line 188
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    new-instance p0, Lcom/samsung/android/gallery/database/dal/local/g;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/g;-><init>(JI)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_5
    const-string v2, "="

    .line 204
    .line 205
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    new-instance p0, Lcom/samsung/android/gallery/database/dal/local/g;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/g;-><init>(JI)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_6
    const-string v2, "!="

    .line 221
    .line 222
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    new-instance p0, Lcom/samsung/android/gallery/database/dal/local/g;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/g;-><init>(JI)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_7
    const-string v0, "not supported "

    .line 238
    .line 239
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p0, v0}, Lno0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arg{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->condition:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$SqliteArg;->value:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
