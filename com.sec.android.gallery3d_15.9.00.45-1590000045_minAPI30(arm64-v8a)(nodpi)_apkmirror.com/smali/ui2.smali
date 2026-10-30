.class public abstract Lui2;
.super Leg1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public g:I

.field public h:Lqa2;

.field public i:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lui2;->f:I

    .line 15
    .line 16
    iput p2, p0, Lui2;->g:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lui2;->h:Lqa2;

    .line 20
    .line 21
    iput v0, p0, Lui2;->i:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "writeSize < -1"

    .line 25
    .line 26
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "invalid alignment"

    .line 32
    .line 33
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lui2;->g:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const-string p0, "writeSize is unknown"

    .line 7
    .line 8
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lui2;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Leg1;->b()Lfg1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Leg1;->b()Lfg1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lui2;->e(Lui2;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final d(Lwe0;Lyn;)V
    .locals 3

    .line 1
    iget v0, p0, Lui2;->f:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lyn;->a(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lui2;->g:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lui2;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p2, Lyn;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lui2;->k(Lwe0;Lyn;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Lco0;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "expected cursor "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; actual value: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p2, p2, Lyn;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p2, v0}, Lco0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string p2, "writeSize is unknown"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "...while writing "

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lco0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lco0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public e(Lui2;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lui2;

    .line 6
    .line 7
    invoke-virtual {p0}, Leg1;->b()Lfg1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Leg1;->b()Lfg1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lui2;->e(Lui2;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v3
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lui2;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lui2;->h:Lqa2;

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lta3;->d:I

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "fileOffset not yet set"

    .line 16
    .line 17
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p0, "relative < 0"

    .line 26
    .line 27
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "offset not yet known"

    .line 32
    .line 33
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
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
    invoke-virtual {p0}, Lui2;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x5d

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public final h(Lqa2;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lui2;->h:Lqa2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lui2;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    not-int v0, v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iput-object p1, p0, Lui2;->h:Lqa2;

    .line 16
    .line 17
    iput p2, p0, Lui2;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lui2;->i(Lqa2;I)V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    const-string p0, "already written"

    .line 24
    .line 25
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const-string p0, "offset < 0"

    .line 30
    .line 31
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public i(Lqa2;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lui2;->g:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lui2;->g:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "writeSize already set"

    .line 11
    .line 12
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "writeSize < 0"

    .line 17
    .line 18
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract k(Lwe0;Lyn;)V
.end method
