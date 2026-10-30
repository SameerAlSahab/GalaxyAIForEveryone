.class public final Landroidx/media3/common/util/LongArrayQueue;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private data:[J

.field private headIndex:I

.field private size:I

.field private tailIndex:I

.field private wrapAroundMask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 50
    invoke-direct {p0, v0}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    shl-int/2addr p1, v1

    .line 34
    :cond_2
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 40
    .line 41
    new-array p1, p1, [J

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 48
    .line 49
    return-void
.end method

.method private doubleArraySize()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    iget v3, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 19
    .line 20
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput v4, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lp3;->k()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/common/util/LongArrayQueue;->doubleArraySize()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 21
    .line 22
    aput-wide p1, v1, v0

    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 29
    .line 30
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 8
    .line 9
    return-void
.end method

.method public element()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 8
    .line 9
    aget-wide v0, v0, p0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lno0;->j()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public remove()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-static {}, Lno0;->j()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method
