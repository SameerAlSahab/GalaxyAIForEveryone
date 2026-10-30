.class public final Lyn1;
.super Lj10;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lbv;I)V
    .locals 1

    .line 1
    new-instance v0, Lev;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lev;-><init>(Lbv;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwn1;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lwn1;-><init>(Lev;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lj10;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxa2;)Lzr1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzv3;->g:Lu53;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lzv3;->h:Lzv3;

    .line 10
    .line 11
    invoke-interface {p1}, Lxa2;->c()Lir1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Ltl3;->Q:Lpw0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpw0;->g()Low0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lir1;->i(Low0;)Lva2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    new-instance v3, Lbm3;

    .line 32
    .line 33
    iget-object p0, p0, Lj10;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Lxn1;

    .line 37
    .line 38
    instance-of v5, v4, Lvn1;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    check-cast p0, Lvn1;

    .line 43
    .line 44
    iget-object p0, p0, Lvn1;->a:Lzr1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v4, v4, Lwn1;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast p0, Lwn1;

    .line 52
    .line 53
    iget-object p0, p0, Lwn1;->a:Lev;

    .line 54
    .line 55
    iget-object v2, p0, Lev;->a:Lbv;

    .line 56
    .line 57
    iget p0, p0, Lev;->b:I

    .line 58
    .line 59
    invoke-static {p1, v2}, Lj11;->i(Lxa2;Lbv;)Lva2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object p1, Lon0;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lon0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbv;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4}, Lva2;->E()Lej3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ltd3;->Q(Lzr1;)Lf04;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, p0, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Lxa2;->c()Lir1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lu14;->INVARIANT:Lu14;

    .line 103
    .line 104
    invoke-virtual {v5, v6, v2}, Lir1;->h(Lu14;Lf04;)Lej3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object p0, v2

    .line 112
    :goto_1
    invoke-direct {v3, p0}, Lbm3;-><init>(Lzr1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, v1, p0}, Lw70;->e0(Lzv3;Lva2;Ljava/util/List;)Lej3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    invoke-static {}, Lno0;->a()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    const/16 p0, 0x15

    .line 129
    .line 130
    invoke-static {p0}, Lir1;->a(I)V

    .line 131
    .line 132
    .line 133
    throw v2
.end method
