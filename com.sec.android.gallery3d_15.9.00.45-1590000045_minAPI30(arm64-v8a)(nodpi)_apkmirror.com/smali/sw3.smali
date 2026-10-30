.class public final Lsw3;
.super Lja1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final a(Lwe0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lwe0;->e:Lkt2;

    .line 2
    .line 3
    iget-object p0, p0, Lja1;->g:Lo50;

    .line 4
    .line 5
    iget-object v0, p0, Lo50;->g:Ln50;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln50;

    .line 10
    .line 11
    iget-object v1, p0, Lo50;->f:Lvv3;

    .line 12
    .line 13
    iget-object v1, v1, Lvv3;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ln50;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo50;->g:Ln50;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lo50;->g:Ln50;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkt2;->o(Ln50;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_TYPE_ID_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final d(Lwe0;Lyn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja1;->g:Lo50;

    .line 2
    .line 3
    iget-object v1, v0, Lo50;->g:Ln50;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ln50;

    .line 8
    .line 9
    iget-object v2, v0, Lo50;->f:Lvv3;

    .line 10
    .line 11
    iget-object v2, v2, Lvv3;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ln50;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lo50;->g:Ln50;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lo50;->g:Ln50;

    .line 19
    .line 20
    iget-object p1, p1, Lwe0;->e:Lkt2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkt2;->l(Ln50;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lyn;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmc1;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ln50;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lic;->P(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "  descriptor_idx: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p2, v0, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2, p1}, Lyn;->l(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
