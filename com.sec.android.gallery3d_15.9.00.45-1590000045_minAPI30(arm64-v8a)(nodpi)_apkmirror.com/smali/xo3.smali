.class public final Lxo3;
.super Lui2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final j:Ln50;


# direct methods
.method public constructor <init>(Ln50;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln50;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkc3;->x0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Ln50;->g:Lwn;

    .line 12
    .line 13
    iget v1, v1, Lwn;->a:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v1, v0}, Lui2;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxo3;->j:Ln50;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_STRING_DATA_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lui2;)I
    .locals 0

    .line 1
    check-cast p1, Lxo3;

    .line 2
    .line 3
    iget-object p0, p0, Lxo3;->j:Ln50;

    .line 4
    .line 5
    iget-object p1, p1, Lxo3;->j:Ln50;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li10;->c(Li10;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k(Lwe0;Lyn;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxo3;->j:Ln50;

    .line 2
    .line 3
    iget-object p1, p0, Ln50;->g:Lwn;

    .line 4
    .line 5
    iget-object v0, p0, Ln50;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lyn;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkc3;->x0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lic;->P(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "utf16_size: "

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v1, v2}, Lyn;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lwn;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Ln50;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, v1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2, v0}, Lyn;->o(I)I

    .line 46
    .line 47
    .line 48
    iget p0, p1, Lwn;->a:I

    .line 49
    .line 50
    iget v0, p2, Lyn;->a:I

    .line 51
    .line 52
    add-int/2addr p0, v0

    .line 53
    iget-boolean v1, p2, Lyn;->d:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lyn;->g(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p2, Lyn;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    if-gt p0, v1, :cond_3

    .line 67
    .line 68
    :goto_0
    iget-object v1, p2, Lyn;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [B

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    sub-int/2addr v2, v0

    .line 74
    iget v3, p1, Lwn;->a:I

    .line 75
    .line 76
    if-lt v2, v3, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lwn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, [B

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput p0, p2, Lyn;->a:I

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lyn;->k(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p0, "(out.length - offset) < size()"

    .line 93
    .line 94
    invoke-static {p0}, Lno0;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {}, Lyn;->i()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
.end method
