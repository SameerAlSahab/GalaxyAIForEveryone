.class public final Lhn;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lxu;


# instance fields
.field public final a:Lbz1;

.field public final b:Lxa2;


# direct methods
.method public constructor <init>(Lbz1;Lya2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhn;->a:Lbz1;

    .line 8
    .line 9
    iput-object p2, p0, Lhn;->b:Lxa2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbv;)Lva2;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbv;->b:Low0;

    .line 5
    .line 6
    iget-boolean v1, p1, Lbv;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Low0;->e()Low0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Low0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Low0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Function"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p1, p1, Lbv;->a:Low0;

    .line 37
    .line 38
    sget-object v1, Lry0;->c:Lry0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lry0;->a(Low0;Ljava/lang/String;)Lqy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, v0, Lqy0;->a:Lpy0;

    .line 48
    .line 49
    iget v0, v0, Lqy0;->b:I

    .line 50
    .line 51
    iget-object v3, p0, Lhn;->b:Lxa2;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lxa2;->F(Low0;)Lhv1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lhv1;->k:Lyy1;

    .line 58
    .line 59
    sget-object v3, Lhv1;->n:[Ltp1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    invoke-static {p1, v3}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v5, v4, Lpn;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {p1}, Lvy;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {v3}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lpn;

    .line 129
    .line 130
    new-instance v2, Lay0;

    .line 131
    .line 132
    iget-object p0, p0, Lhn;->a:Lbz1;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v1, v0}, Lay0;-><init>(Lbz1;Lpn;Lpy0;I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_6
    invoke-static {}, Lpj2;->j()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final b(Low0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvl0;->f:Lvl0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Low0;Lfe2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lfe2;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "Function"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "KFunction"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "SuspendFunction"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "KSuspendFunction"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p2, Lry0;->c:Lry0;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p0}, Lry0;->a(Low0;Ljava/lang/String;)Lqy0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method
