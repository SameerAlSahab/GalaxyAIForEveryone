.class public abstract Lgd0;
.super Lz82;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic f:[Ltp1;


# instance fields
.field public final b:Lep;

.field public final c:Lfd0;

.field public final d:Lyy1;

.field public final e:Lxy1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Lgd0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "classNames"

    .line 12
    .line 13
    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lzx2;->f(Lwq2;)Lmp1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lxq2;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "classifierNamesLazy"

    .line 29
    .line 30
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lzx2;->f(Lwq2;)Lmp1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ltp1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lgd0;->f:[Ltp1;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lep;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzw0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgd0;->b:Lep;

    .line 17
    .line 18
    iget-object p1, p1, Lep;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkc0;

    .line 21
    .line 22
    iget-object v0, p1, Lkc0;->c:Lc21;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfd0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p3, p4}, Lfd0;-><init>(Lgd0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgd0;->c:Lfd0;

    .line 33
    .line 34
    iget-object p1, p1, Lkc0;->a:Lbz1;

    .line 35
    .line 36
    new-instance p2, Lcd0;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p5, p3}, Lcd0;-><init>(Lzw0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p3, Lyy1;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lgd0;->d:Lyy1;

    .line 51
    .line 52
    new-instance p2, Ln3;

    .line 53
    .line 54
    const/16 p3, 0x8

    .line 55
    .line 56
    invoke-direct {p2, p3, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p3, Lxy1;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lgd0;->e:Lxy1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a(Lfe2;Lkg2;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgd0;->c:Lfd0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lfd0;->g:Lyy1;

    .line 13
    .line 14
    sget-object v0, Lfd0;->j:[Ltp1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lrl0;->f:Lrl0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lfd0;->d:Lvy1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lgd0;->c:Lfd0;

    .line 2
    .line 3
    iget-object p0, p0, Lfd0;->g:Lyy1;

    .line 4
    .line 5
    sget-object v0, Lfd0;->j:[Ltp1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public c(Lfe2;Lkg2;)Lnv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgd0;->q(Lfe2;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lgd0;->b:Lep;

    .line 15
    .line 16
    iget-object p2, p2, Lep;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lkc0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgd0;->l(Lfe2;)Lbv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p2, Lkc0;->t:Lav;

    .line 25
    .line 26
    sget-object p2, Lav;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lav;->a(Lbv;Lqu;)Lva2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Lgd0;->c:Lfd0;

    .line 34
    .line 35
    iget-object p2, p0, Lfd0;->c:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfd0;->f:Lzy1;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkd0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v0
.end method

.method public d(Lfe2;Lkg2;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgd0;->c:Lfd0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lfd0;->h:Lyy1;

    .line 13
    .line 14
    sget-object v0, Lfd0;->j:[Ltp1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lrl0;->f:Lrl0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lfd0;->e:Lvy1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lgd0;->f:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgd0;->e:Lxy1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxy1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lgd0;->c:Lfd0;

    .line 2
    .line 3
    iget-object p0, p0, Lfd0;->h:Lyy1;

    .line 4
    .line 5
    sget-object v0, Lfd0;->j:[Ltp1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lbx0;)V
.end method

.method public final i(Lsb0;Lbx0;Lkg2;)Ljava/util/Collection;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget v1, Lsb0;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lsb0;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p3, p2}, Lgd0;->h(Ljava/util/ArrayList;Lbx0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lgd0;->c:Lfd0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lfd0;->g:Lyy1;

    .line 30
    .line 31
    iget-object v3, v1, Lfd0;->h:Lyy1;

    .line 32
    .line 33
    sget v4, Lsb0;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lsb0;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lrl0;->f:Lrl0;

    .line 40
    .line 41
    sget-object v6, Lm82;->g:Lm82;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    sget-object v4, Lfd0;->j:[Ltp1;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aget-object v4, v4, v7

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Set;

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lfe2;

    .line 76
    .line 77
    invoke-interface {p2, v9}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, Lfd0;->j:[Ltp1;

    .line 93
    .line 94
    aget-object v10, v10, v7

    .line 95
    .line 96
    invoke-static {v3, v10}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    move-object v9, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v10, v1, Lfd0;->e:Lvy1;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/util/Collection;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v6, v8}, Laz;->h0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    sget v3, Lsb0;->i:I

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lsb0;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    sget-object v3, Lfd0;->j:[Ltp1;

    .line 137
    .line 138
    aget-object v3, v3, v0

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/util/Set;

    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lfe2;

    .line 166
    .line 167
    invoke-interface {p2, v7}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v8, Lfd0;->j:[Ltp1;

    .line 183
    .line 184
    aget-object v8, v8, v0

    .line 185
    .line 186
    invoke-static {v2, v8}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    move-object v7, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v8, v1, Lfd0;->d:Lvy1;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/Collection;

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {v6, v4}, Laz;->h0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    sget v0, Lsb0;->l:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lsb0;->a(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Lgd0;->m()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lfe2;

    .line 245
    .line 246
    invoke-interface {p2, v2}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    iget-object v3, p0, Lgd0;->b:Lep;

    .line 259
    .line 260
    iget-object v3, v3, Lep;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lkc0;

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lgd0;->l(Lfe2;)Lbv;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v3, Lkc0;->t:Lav;

    .line 269
    .line 270
    sget-object v4, Lav;->c:Ljava/util/Set;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v3, v2, v4}, Lav;->a(Lbv;Lqu;)Lva2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    sget p0, Lsb0;->g:I

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lsb0;->a(I)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    iget-object p0, v1, Lfd0;->c:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lfe2;

    .line 312
    .line 313
    invoke-interface {p2, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lfd0;->f:Lzy1;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lkd0;

    .line 338
    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    invoke-static {p3}, Lca4;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Ljava/util/Collection;

    .line 350
    .line 351
    return-object p0
.end method

.method public j(Lfe2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lfe2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract l(Lfe2;)Lbv;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lgd0;->f:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgd0;->d:Lyy1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lfe2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgd0;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public r(Ljd0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
