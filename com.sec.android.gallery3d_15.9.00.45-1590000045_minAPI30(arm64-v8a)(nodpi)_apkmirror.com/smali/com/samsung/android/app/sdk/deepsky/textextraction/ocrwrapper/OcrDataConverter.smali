.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020 *\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020#*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020&*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020**\u00020)2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020.*\u00020-2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00102\u001a\u000201*\u00020*\u00a2\u0006\u0004\u00082\u00103J\u0011\u00105\u001a\u000204*\u00020*\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;",
        "Landroid/graphics/Rect;",
        "validRect",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;",
        "toOcrDataBlockInfo",
        "(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;",
        "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;",
        "toOcrDataLineInfo",
        "(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;",
        "Lcom/samsung/android/sdk/ocr/OCRResult$WordData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;",
        "toOcrDataWordInfo",
        "(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;",
        "Lcom/samsung/android/sdk/ocr/OCRResult$CharData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
        "toOcrDataCharInfo",
        "(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
        "",
        "Landroid/graphics/Point;",
        "pointArray",
        "getTranslatedRect",
        "([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "getTranslatedPoly",
        "([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;",
        "toVexFwkOcrResultV2BlockInfo",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;",
        "toVexFwkOcrResultV2LineInfo",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;",
        "toVexFwkOcrResultV2WordInfo",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;",
        "toVexFwkOcrResultV2CharInfo",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;",
        "Lcom/samsung/android/sdk/ocr/OCRResult;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "toOcrData",
        "(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;",
        "toEntityData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;",
        "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
        "toLttOcrResult",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "toVexFwkOcrResultV2",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Point;

    .line 15
    .line 16
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    add-int/2addr v5, v6

    .line 21
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr v3, v6

    .line 26
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Landroid/graphics/Point;

    .line 42
    .line 43
    return-object p0
.end method

.method private final getTranslatedRect([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-object v1, p1, p0

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    if-gt v3, v2, :cond_1

    .line 14
    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-object v5, p1, v4

    .line 17
    .line 18
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    if-le v1, v5, :cond_0

    .line 21
    .line 22
    move v1, v5

    .line 23
    :cond_0
    if-eq v4, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    array-length v2, p1

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    aget-object v2, p1, p0

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    sub-int/2addr v4, v3

    .line 40
    if-gt v3, v4, :cond_3

    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_1
    aget-object v6, p1, v5

    .line 44
    .line 45
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    if-le v2, v6, :cond_2

    .line 48
    .line 49
    move v2, v6

    .line 50
    :cond_2
    if-eq v5, v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    array-length v4, p1

    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    aget-object v4, p1, p0

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    array-length v5, p1

    .line 66
    sub-int/2addr v5, v3

    .line 67
    if-gt v3, v5, :cond_5

    .line 68
    .line 69
    move v6, v3

    .line 70
    :goto_2
    aget-object v7, p1, v6

    .line 71
    .line 72
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    if-ge v4, v7, :cond_4

    .line 75
    .line 76
    move v4, v7

    .line 77
    :cond_4
    if-eq v6, v5, :cond_5

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    array-length v5, p1

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    aget-object p0, p1, p0

    .line 89
    .line 90
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    sub-int/2addr v0, v3

    .line 94
    if-gt v3, v0, :cond_7

    .line 95
    .line 96
    :goto_3
    aget-object v5, p1, v3

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    if-ge p0, v5, :cond_6

    .line 101
    .line 102
    move p0, v5

    .line 103
    :cond_6
    if-eq v3, v0, :cond_7

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    add-int/2addr p0, p1

    .line 111
    new-instance p1, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {p1, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    invoke-static {}, Lno0;->j()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_9
    invoke-static {}, Lno0;->j()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_a
    invoke-static {}, Lno0;->j()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_b
    invoke-static {}, Lno0;->j()V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private final toOcrDataBlockInfo(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 34
    .line 35
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrDataLineInfo(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedRect([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->isTabular()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 75
    .line 76
    invoke-direct {p2, v1, v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;I)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method private final toOcrDataCharInfo(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getRect()[Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedRect([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getRect()[Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final toOcrDataLineInfo(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getWordDataList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    .line 34
    .line 35
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrDataWordInfo(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedRect([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->isCurved()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    .line 75
    .line 76
    invoke-direct {p2, v1, v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;Z)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method private final toOcrDataWordInfo(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getCharDataList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    .line 34
    .line 35
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrDataCharInfo(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getRect()[Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedRect([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getRect()[Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getPoly()[Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    .line 82
    .line 83
    invoke-direct {p1, v1, v0, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;[Landroid/graphics/Point;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private final toVexFwkOcrResultV2BlockInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getLineList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    .line 33
    .line 34
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toVexFwkOcrResultV2LineInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->isTabular()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private final toVexFwkOcrResultV2CharInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private final toVexFwkOcrResultV2LineInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getWordList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    .line 33
    .line 34
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toVexFwkOcrResultV2WordInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->isCurved()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private final toVexFwkOcrResultV2WordInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getCharList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    .line 33
    .line 34
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toVexFwkOcrResultV2CharInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getCurvedPoly()[Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final toEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getType()Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->getTypeId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getRectList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getPolyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getPolyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, [Landroid/graphics/Point;

    .line 90
    .line 91
    new-instance v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$UnderlineInfo;

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/PointF;

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    aget-object v11, v8, v11

    .line 97
    .line 98
    invoke-direct {v10, v11}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Landroid/graphics/PointF;

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    aget-object v8, v8, v12

    .line 105
    .line 106
    invoke-direct {v11, v8}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v10, v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$UnderlineInfo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getScore()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getAction()Landroid/app/RemoteAction;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getActionId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FLandroid/app/RemoteAction;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public final toLttOcrResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getLineList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getWordList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, ""

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getCharList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    .line 111
    .line 112
    new-instance v11, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getRect()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {v11, v12, v13, v10}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_0
    new-instance v9, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;

    .line 134
    .line 135
    const-string v10, " "

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-direct {v9, v10, v11, v11}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v9, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getRect()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v9, v8, v10, v6, v7}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    new-instance v5, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getRect()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v5, v4, v6, v3, v7}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_2
    new-instance v1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, ""

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->isTabular()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    new-instance p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 204
    .line 205
    sget-object v0, Lrl0;->f:Lrl0;

    .line 206
    .line 207
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public final toOcrData(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p0, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 40
    .line 41
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrDataBlockInfo(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 55
    .line 56
    const-string v0, "1.0"

    .line 57
    .line 58
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final toVexFwkOcrResultV2(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toVexFwkOcrResultV2BlockInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 48
    .line 49
    sget-object v0, Lrl0;->f:Lrl0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
