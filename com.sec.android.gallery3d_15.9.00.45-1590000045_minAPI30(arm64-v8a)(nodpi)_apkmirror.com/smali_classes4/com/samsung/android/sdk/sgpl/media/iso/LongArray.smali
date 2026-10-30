.class public Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final MIN_CAPACITY_INCREMENT:I = 0xc


# instance fields
.field private mSize:I

.field private mValues:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-array p1, v0, [J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array p1, p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 22
    array-length p1, p1

    const-string v0, "size"

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    return-void
.end method

.method public static checkArgumentInRange(IIILjava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p0, p1, :cond_1

    .line 3
    .line 4
    if-gt p0, p2, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "%s is out of range of [%d, %d] (too high)"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lno0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s is out of range of [%d, %d] (too low)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lno0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static checkArgumentNonnegative(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {}, Lp3;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static checkBounds(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-le p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "length="

    .line 9
    .line 10
    const-string v2, "; index="

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lyc;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static elementsEqual(Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 9
    .line 10
    iget v3, p1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_0
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->get(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->get(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    :goto_1
    if-ne p0, p1, :cond_5

    .line 38
    .line 39
    return v0

    .line 40
    :cond_5
    return v1
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lt p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    :goto_0
    add-int/2addr v2, v0

    .line 18
    if-le v2, p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    :cond_1
    new-array p1, p1, [J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static fromArray([JI)Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->wrap([J)Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static wrap([J)Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>([JI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public add(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 6
    .line 7
    sub-int v2, v1, p1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 25
    .line 26
    aput-wide p2, p0, p1

    .line 27
    .line 28
    return-void
.end method

.method public add(J)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(IJ)V

    return-void
.end method

.method public addAll(Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 20
    .line 21
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 3
    .line 4
    return-void
.end method

.method public clone()Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 9
    .line 10
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [J

    .line 15
    .line 16
    iput-object p0, v1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-object v0, v1

    .line 20
    :catch_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->clone()Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    move-result-object p0

    return-object p0
.end method

.method public get(I)J
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 7
    .line 8
    aget-wide p0, p0, p1

    .line 9
    .line 10
    return-wide p0
.end method

.method public indexOf(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 7
    .line 8
    aget-wide v2, v2, v1

    .line 9
    .line 10
    cmp-long v2, v2, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public remove(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 23
    .line 24
    return-void
.end method

.method public resize(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkArgumentNonnegative(I)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 24
    .line 25
    return-void
.end method

.method public set(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->checkBounds(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 7
    .line 8
    aput-wide p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 2
    .line 3
    return p0
.end method

.method public toArray()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mValues:[J

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->mSize:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
