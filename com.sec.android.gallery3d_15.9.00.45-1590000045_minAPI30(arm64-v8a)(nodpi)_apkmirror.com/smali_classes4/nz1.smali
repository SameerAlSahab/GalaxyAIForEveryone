.class public final Lnz1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public f:[J

.field public g:I


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget v0, p0, Lnz1;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lnz1;->f:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    shr-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    :goto_0
    add-int/2addr v3, v0

    .line 19
    if-le v3, v1, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_1
    new-array v1, v1, [J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnz1;->f:[J

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lnz1;->g:I

    .line 31
    .line 32
    sub-int v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lnz1;->g:I

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    if-le v1, v0, :cond_4

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lnz1;->f:[J

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lnz1;->f:[J

    .line 52
    .line 53
    aput-wide p1, p0, v0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 57
    .line 58
    const-string p1, "length="

    .line 59
    .line 60
    const-string p2, "; index="

    .line 61
    .line 62
    invoke-static {v1, v0, p1, p2}, Lyc;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
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
    check-cast v1, Lnz1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    iget-object p0, p0, Lnz1;->f:[J

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
    iput-object p0, v1, Lnz1;->f:[J
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
