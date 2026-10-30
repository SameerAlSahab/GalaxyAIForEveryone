.class public final Llb3;
.super Llo;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final transient k:[[B

.field public final transient l:[I


# direct methods
.method public constructor <init>(Lgm;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llo;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lgm;->g:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lv04;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lgm;->f:Lza3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p2, :cond_1

    .line 19
    .line 20
    iget v5, v1, Lza3;->c:I

    .line 21
    .line 22
    iget v6, v1, Lza3;->b:I

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    add-int/2addr v3, v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iget-object v1, v1, Lza3;->f:Lza3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "s.limit == s.pos"

    .line 34
    .line 35
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-array v0, v4, [[B

    .line 40
    .line 41
    iput-object v0, p0, Llb3;->k:[[B

    .line 42
    .line 43
    mul-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    new-array v0, v4, [I

    .line 46
    .line 47
    iput-object v0, p0, Llb3;->l:[I

    .line 48
    .line 49
    iget-object p1, p1, Lgm;->f:Lza3;

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_1
    if-ge v2, p2, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Llb3;->k:[[B

    .line 55
    .line 56
    iget-object v3, p1, Lza3;->a:[B

    .line 57
    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    iget v3, p1, Lza3;->c:I

    .line 61
    .line 62
    iget v4, p1, Lza3;->b:I

    .line 63
    .line 64
    sub-int/2addr v3, v4

    .line 65
    add-int/2addr v3, v2

    .line 66
    if-le v3, p2, :cond_2

    .line 67
    .line 68
    move v2, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    iget-object v3, p0, Llb3;->l:[I

    .line 72
    .line 73
    aput v2, v3, v0

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    aput v4, v3, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p1, Lza3;->d:Z

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p1, p1, Lza3;->f:Lza3;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Llb3;->k:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Llb3;->l:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lv04;->a(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llb3;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    :goto_0
    array-length v3, v0

    .line 30
    add-int/2addr v3, p0

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p0, p0, p1

    .line 38
    .line 39
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Llo;

    .line 2
    .line 3
    invoke-virtual {p0}, Llb3;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llo;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llo;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb3;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(III[B)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Llb3;->h()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p3

    .line 9
    if-gt p1, v1, :cond_5

    .line 10
    .line 11
    if-ltz p2, :cond_5

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    sub-int/2addr v1, p3

    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Llb3;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-lez p3, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Llb3;->l:[I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    aget v3, v2, v3

    .line 33
    .line 34
    :goto_1
    aget v4, v2, v1

    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    add-int/2addr v4, v3

    .line 38
    sub-int/2addr v4, p1

    .line 39
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Llb3;->k:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    sub-int v3, p1, v3

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    aget-object v2, v5, v1

    .line 53
    .line 54
    sget-object v5, Lv04;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    move v5, v0

    .line 57
    :goto_2
    if-ge v5, v4, :cond_3

    .line 58
    .line 59
    add-int v6, v5, v3

    .line 60
    .line 61
    aget-byte v6, v2, v6

    .line 62
    .line 63
    add-int v7, v5, p2

    .line 64
    .line 65
    aget-byte v7, p4, v7

    .line 66
    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/2addr p1, v4

    .line 74
    add-int/2addr p2, v4

    .line 75
    sub-int/2addr p3, v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_5
    :goto_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Llo;

    .line 9
    .line 10
    invoke-virtual {p1}, Llo;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Llb3;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Llb3;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Llb3;->f(Llo;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final f(Llo;I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Llb3;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Llb3;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-lez p2, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Llb3;->l:[I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 25
    .line 26
    aget v5, v4, v5

    .line 27
    .line 28
    :goto_1
    aget v6, v4, v0

    .line 29
    .line 30
    sub-int/2addr v6, v5

    .line 31
    add-int/2addr v6, v5

    .line 32
    sub-int/2addr v6, v2

    .line 33
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Llb3;->k:[[B

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    add-int/2addr v8, v0

    .line 41
    aget v4, v4, v8

    .line 42
    .line 43
    sub-int v5, v2, v5

    .line 44
    .line 45
    add-int/2addr v5, v4

    .line 46
    aget-object v4, v7, v0

    .line 47
    .line 48
    invoke-virtual {p1, v3, v5, v6, v4}, Llo;->e(III[B)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :goto_2
    return v1

    .line 55
    :cond_2
    add-int/2addr v2, v6

    .line 56
    add-int/2addr v3, v6

    .line 57
    sub-int/2addr p2, v6

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Llb3;->k:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Llb3;->l:[I

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Llo;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Llb3;->k:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v5, v0, v2

    .line 16
    .line 17
    add-int v6, v1, v2

    .line 18
    .line 19
    iget-object v7, p0, Llb3;->l:[I

    .line 20
    .line 21
    aget v6, v7, v6

    .line 22
    .line 23
    aget v7, v7, v2

    .line 24
    .line 25
    sub-int v3, v7, v3

    .line 26
    .line 27
    add-int/2addr v3, v6

    .line 28
    :goto_1
    if-ge v6, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v5, v6

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Llo;->g:I

    .line 43
    .line 44
    return v4
.end method

.method public final i()Llo;
    .locals 1

    .line 1
    new-instance v0, Llo;

    .line 2
    .line 3
    invoke-virtual {p0}, Llb3;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llo;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llo;->i()Llo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Llo;

    .line 2
    .line 3
    invoke-virtual {p0}, Llb3;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llo;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llo;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llb3;->k:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Llb3;->l:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    not-int p0, p0

    .line 17
    return p0
.end method

.method public final l()[B
    .locals 9

    .line 1
    iget-object v0, p0, Llb3;->k:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Llb3;->l:[I

    .line 7
    .line 8
    aget v1, p0, v1

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    add-int v5, v2, v3

    .line 18
    .line 19
    aget v5, p0, v5

    .line 20
    .line 21
    aget v6, p0, v3

    .line 22
    .line 23
    aget-object v7, v0, v3

    .line 24
    .line 25
    sub-int v8, v6, v4

    .line 26
    .line 27
    invoke-static {v7, v5, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Llo;

    .line 2
    .line 3
    invoke-virtual {p0}, Llb3;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llo;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llo;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
