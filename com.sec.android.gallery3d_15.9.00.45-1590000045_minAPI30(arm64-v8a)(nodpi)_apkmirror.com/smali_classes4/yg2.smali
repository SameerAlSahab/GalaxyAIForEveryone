.class public final Lyg2;
.super Lab0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lf60;


# instance fields
.field public final g:Lej3;


# direct methods
.method public constructor <init>(Lej3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyg2;->g:Lej3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lzr1;)Lf04;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzr1;->j0()Lf04;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lwx3;->f(Lzr1;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lwx3;->e(Lzr1;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p1, p0, Lej3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, Lej3;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lej3;->n0(Z)Lej3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lwx3;->f(Lzr1;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p0, Lyg2;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lyg2;-><init>(Lej3;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of p1, p0, Ldt0;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Ldt0;

    .line 51
    .line 52
    iget-object v1, p1, Ldt0;->g:Lej3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lej3;->n0(Z)Lej3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Lwx3;->f(Lzr1;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lyg2;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lyg2;-><init>(Lej3;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :goto_0
    iget-object p1, p1, Ldt0;->h:Lej3;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lej3;->n0(Z)Lej3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lwx3;->f(Lzr1;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p1, Lyg2;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lyg2;-><init>(Lej3;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p1

    .line 90
    :goto_1
    invoke-static {v2, v0}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Lax3;->s(Lzr1;)Lzr1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Lax3;->R(Lf04;Lzr1;)Lf04;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    const-string p1, "Incorrect type: "

    .line 104
    .line 105
    invoke-static {p0, p1}, Lno0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0(Lzv3;)Lf04;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyg2;

    .line 5
    .line 6
    iget-object p0, p0, Lyg2;->g:Lej3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lej3;->o0(Lzv3;)Lej3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lyg2;-><init>(Lej3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n0(Z)Lej3;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyg2;->g:Lej3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lej3;->n0(Z)Lej3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final o0(Lzv3;)Lej3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyg2;

    .line 5
    .line 6
    iget-object p0, p0, Lyg2;->g:Lej3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lej3;->o0(Lzv3;)Lej3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lyg2;-><init>(Lej3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p0()Lej3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2;->g:Lej3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Lej3;)Lab0;
    .locals 0

    .line 1
    new-instance p0, Lyg2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyg2;-><init>(Lej3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
