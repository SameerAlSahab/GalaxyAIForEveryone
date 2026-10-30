.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mColumnCounts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsData:Z

.field private final mPinchRanges:[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;


# direct methods
.method public varargs constructor <init>(Z[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mColumnCounts:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mPinchRanges:[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mIsData:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->updateColumns()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->lambda$updateColumns$0([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->lambda$updateColumns$1([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getMaxColumnCount(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mPinchRanges:[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mIsData:Z

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v5, p1, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getRow(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->isValidViewType(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getStartRow()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-lt v6, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getEndRow()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gt v6, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getColumnCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_1
    if-le v5, v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v4
.end method

.method private getRowsAboveFocusedRow(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getStartRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getFocusedRow()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->isValidViewType(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private getRowsBelowFocusedRow(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getFocusedRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getEndRow()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->isValidViewType(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private isValidViewType(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mIsData:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$updateColumns$0([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method private static synthetic lambda$updateColumns$1([I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method private updateColumns()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mPinchRanges:[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v1, v2, v3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[I

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mPinchRanges:[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v2, v5, :cond_0

    .line 26
    .line 27
    aget-object v5, v0, v2

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getRowsAboveFocusedRow(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    neg-int v4, v4

    .line 36
    aput v4, v5, v1

    .line 37
    .line 38
    aget-object v4, v0, v2

    .line 39
    .line 40
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mPinchRanges:[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 41
    .line 42
    aget-object v5, v5, v2

    .line 43
    .line 44
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getRowsBelowFocusedRow(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aput v5, v4, v3

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lqv2;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v3, v4}, Lqv2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lqv2;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v4}, Lqv2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mPinchRanges:[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 98
    .line 99
    array-length v4, v3

    .line 100
    :goto_1
    if-ge v1, v4, :cond_1

    .line 101
    .line 102
    aget-object v5, v3, v1

    .line 103
    .line 104
    iget-boolean v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mIsData:Z

    .line 105
    .line 106
    invoke-virtual {v5, v2, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->updateRowOffset(IZ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_2
    if-gt v2, v0, :cond_3

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getMaxColumnCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_2

    .line 119
    .line 120
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mColumnCounts:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method


# virtual methods
.method public getColumnCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mColumnCounts:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

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
    return p0
.end method

.method public getRow(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mColumnCounts:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mColumnCounts:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getRowCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mColumnCounts:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->mIsData:Z

    .line 2
    .line 3
    return p0
.end method
