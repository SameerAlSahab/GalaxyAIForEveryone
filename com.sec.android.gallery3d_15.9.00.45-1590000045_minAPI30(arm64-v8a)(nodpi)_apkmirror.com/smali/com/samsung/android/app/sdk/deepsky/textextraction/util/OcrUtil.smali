.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;",
        "",
        "<init>",
        "()V",
        "",
        "lineTop1",
        "lineBottom1",
        "lineTop2",
        "lineBottom2",
        "",
        "calculateLineIoU",
        "(IIII)F",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "ocrData",
        "sortOcrData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "",
        "Landroid/graphics/Rect;",
        "rectList",
        "calculateBoundingRect",
        "(Ljava/util/List;)Landroid/graphics/Rect;",
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;

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

.method private final calculateLineIoU(IIII)F
    .locals 2

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sub-int/2addr v0, p0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr p4, p3

    .line 17
    add-int/2addr p4, p2

    .line 18
    sub-int/2addr p4, p0

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float p1, p4

    .line 21
    const p2, 0x38d1b717    # 1.0E-4f

    .line 22
    .line 23
    .line 24
    add-float/2addr p1, p2

    .line 25
    div-float/2addr p0, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final calculateBoundingRect(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v0, p0

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-gez v3, :cond_5

    .line 112
    .line 113
    move-object v1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move p1, p0

    .line 123
    :goto_5
    new-instance v1, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v1, p0, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final sortOcrData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil$sortOcrData$$inlined$sortedBy$1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil$sortOcrData$$inlined$sortedBy$1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lvy;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 54
    .line 55
    filled-new-array {v0}, [Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lwy;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-direct {p0, v4, v0, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;->calculateLineIoU(IIII)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const v8, 0x3f333333    # 0.7f

    .line 108
    .line 109
    .line 110
    cmpl-float v7, v7, v8

    .line 111
    .line 112
    if-lez v7, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getRect()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v4, 0x1

    .line 146
    if-le v0, v4, :cond_3

    .line 147
    .line 148
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil$sortOcrData$$inlined$sortBy$1;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil$sortOcrData$$inlined$sortBy$1;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Laz;->h0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const/4 v5, 0x5

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v1, p1

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->copy$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
