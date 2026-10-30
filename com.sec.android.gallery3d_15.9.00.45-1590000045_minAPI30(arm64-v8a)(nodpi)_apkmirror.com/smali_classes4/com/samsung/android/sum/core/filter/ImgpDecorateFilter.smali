.class public Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

.field private postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

.field private preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

.field private preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$4(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$5(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$2(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$3(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$run$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z
    .locals 1

    .line 1
    const-string v0, "force-rotate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$run$2(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$run$3(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$run$4(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    .line 1
    const-string v0, "roi-on-block"

    .line 2
    .line 3
    const-string v1, "roi-on-image"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, p0

    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, p0

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v2, p1

    .line 39
    float-to-int v2, v2

    .line 40
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, p1

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-interface {p2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, p0

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, p0

    .line 66
    float-to-int p0, v0

    .line 67
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    mul-float/2addr p0, p1

    .line 80
    float-to-int p0, p0

    .line 81
    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static synthetic lambda$run$5(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isKeepFilterDatatype()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getPostFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "run: pre="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", post="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lu01;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lu01;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/samsung/android/sum/core/types/SplitType;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lu5;

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    invoke-direct {v4, v5, p1}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-super {p0, v3, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lcom/samsung/android/sum/core/types/SplitType;->TILE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    if-ne v1, v4, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v8, "merge-type"

    .line 122
    .line 123
    invoke-interface {v1, v8, v4}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Lu01;

    .line 137
    .line 138
    const/16 v8, 0x15

    .line 139
    .line 140
    invoke-direct {v4, v8}, Lu01;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/samsung/android/sum/core/format/Shape;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v9, Lu01;

    .line 172
    .line 173
    invoke-direct {v9, v8}, Lu01;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v4, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/samsung/android/sum/core/format/Shape;

    .line 193
    .line 194
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-float v8, v8

    .line 199
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-float v9, v9

    .line 204
    div-float/2addr v8, v9

    .line 205
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-float v4, v4

    .line 210
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    div-float/2addr v4, v1

    .line 216
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    int-to-float v9, v9

    .line 229
    mul-float/2addr v9, v8

    .line 230
    float-to-int v9, v9

    .line 231
    invoke-interface {v1, v9}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    int-to-float v9, v9

    .line 239
    mul-float/2addr v9, v4

    .line 240
    float-to-int v9, v9

    .line 241
    invoke-interface {v1, v9}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 242
    .line 243
    .line 244
    const-string v9, "force-rotate"

    .line 245
    .line 246
    invoke-virtual {p2, v9}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_0

    .line 251
    .line 252
    const/16 v9, 0x5a

    .line 253
    .line 254
    const/16 v10, 0x10e

    .line 255
    .line 256
    filled-new-array {v9, v10}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v10, Lf5;

    .line 265
    .line 266
    const/4 v11, 0x6

    .line 267
    invoke-direct {v10, v11, p2}, Lf5;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_0

    .line 275
    .line 276
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-interface {v1, v10}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v9}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 288
    .line 289
    .line 290
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget-object v10, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-instance v11, Lya1;

    .line 305
    .line 306
    invoke-direct {v11, p2, v7}, Lya1;-><init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v11}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lcom/samsung/android/sum/core/types/DataType;

    .line 326
    .line 327
    invoke-virtual {v9, v10}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableShape;->toShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v9, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v9, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v10, Lya1;

    .line 350
    .line 351
    invoke-direct {v10, p2, v6}, Lya1;-><init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v10}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 371
    .line 372
    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    mul-float v9, v4, v8

    .line 381
    .line 382
    const/high16 v10, 0x3f800000    # 1.0f

    .line 383
    .line 384
    cmpl-float v9, v9, v10

    .line 385
    .line 386
    if-eqz v9, :cond_1

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->stream()Ljava/util/stream/Stream;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    new-instance v10, Lza1;

    .line 393
    .line 394
    invoke-direct {v10, v8, v4}, Lza1;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 398
    .line 399
    .line 400
    :cond_1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v4, v1, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 424
    .line 425
    if-eqz v4, :cond_2

    .line 426
    .line 427
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 428
    .line 429
    .line 430
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 431
    .line 432
    invoke-interface {v4, v1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 433
    .line 434
    .line 435
    :cond_2
    invoke-interface {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isInputWithEvaluationValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_4

    .line 452
    .line 453
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 462
    .line 463
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v1, v4, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    filled-new-array {v5}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 483
    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 487
    .line 488
    if-eqz v1, :cond_5

    .line 489
    .line 490
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v1, v4, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 495
    .line 496
    .line 497
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 502
    .line 503
    new-array v4, v5, [Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 504
    .line 505
    aput-object v1, v4, v7

    .line 506
    .line 507
    aput-object p0, v4, v6

    .line 508
    .line 509
    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    new-instance v1, Ldr0;

    .line 514
    .line 515
    const/16 v4, 0x10

    .line 516
    .line 517
    invoke-direct {v1, v4}, Ldr0;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_6

    .line 525
    .line 526
    const-string p0, "convert output data-type to one of input"

    .line 527
    .line 528
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCvtData()Lcom/samsung/android/sum/core/functional/Operator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v1, v2, p0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 556
    .line 557
    .line 558
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    if-eq p1, v3, :cond_7

    .line 573
    .line 574
    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 575
    .line 576
    .line 577
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string p1, "ret: obuf="

    .line 580
    .line 581
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object p2
.end method

.method public setPostFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPreFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
