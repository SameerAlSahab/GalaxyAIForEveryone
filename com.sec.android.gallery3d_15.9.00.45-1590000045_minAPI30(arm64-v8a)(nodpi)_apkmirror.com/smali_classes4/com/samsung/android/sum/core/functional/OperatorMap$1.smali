.class Lcom/samsung/android/sum/core/functional/OperatorMap$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/functional/OperatorMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/android/sum/core/types/ImgpType;",
        "Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 27
    .line 28
    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 38
    .line 39
    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 49
    .line 50
    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->CROP:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 71
    .line 72
    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 82
    .line 83
    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->MERGE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 94
    .line 95
    new-instance v1, Lcom/samsung/android/sum/core/functional/d;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/types/SplitType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$1(Lcom/samsung/android/sum/core/types/SplitType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$5(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$4(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$6(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$8(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$3(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$7(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/SplitType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$0(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/SplitType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$2(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$9(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->lambda$new$10(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/SplitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/sum/core/types/SplitType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SplitType;->TILE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

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

.method private static synthetic lambda$new$10(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    const-string p0, "merge-type"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 12
    .line 13
    return p0
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 8

    .line 1
    const-string v0, "split-type"

    .line 2
    .line 3
    const-string v1, "merge-type"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/sum/core/functional/f;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/samsung/android/sum/core/functional/f;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/sum/core/functional/e;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v3, v6, v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v3, "keep-shape"

    .line 55
    .line 56
    invoke-interface {p1, v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move v2, v5

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/functional/OpPriorityCompute;->compute(Lcom/samsung/android/sum/core/format/Shape;Lcom/samsung/android/sum/core/format/Shape;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_3
    const/high16 p0, -0x40800000    # -1.0f

    .line 103
    .line 104
    return p0
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    const-string p2, "file-descriptor"

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "input-file"

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 28
    .line 29
    return p0
.end method

.method private static synthetic lambda$new$4(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    const-string p2, "file-descriptor"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "output-file"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 30
    .line 31
    return p0
.end method

.method private static synthetic lambda$new$5(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/functional/OpPriorityCompute;->compute(Lcom/samsung/android/sum/core/types/ColorFormat;Lcom/samsung/android/sum/core/types/ColorFormat;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 33
    .line 34
    return p0
.end method

.method private static synthetic lambda$new$6(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/functional/OpPriorityCompute;->compute(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 33
    .line 34
    return p0
.end method

.method private static synthetic lambda$new$7(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "rotation-degrees"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/functional/OpPriorityCompute;->compute(Lcom/samsung/android/sum/core/format/Shape;Lcom/samsung/android/sum/core/format/Shape;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 33
    .line 34
    return p0
.end method

.method private static synthetic lambda$new$8(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    const-string p0, "crop"

    .line 2
    .line 3
    const-string p2, "center-crop"

    .line 4
    .line 5
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->containsAnyOf([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 18
    .line 19
    return p0
.end method

.method private static synthetic lambda$new$9(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityCompute;)F
    .locals 0

    .line 1
    const-string p0, "split-type"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p0
.end method
