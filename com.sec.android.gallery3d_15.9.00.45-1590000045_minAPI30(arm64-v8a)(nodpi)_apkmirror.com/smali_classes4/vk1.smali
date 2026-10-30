.class public Lvk1;
.super Lh2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final e:Lgk1;

.field public final f:Ljava/lang/String;

.field public final g:Ltc3;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lyi1;Lgk1;Ljava/lang/String;Ltc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh2;-><init>(Lyi1;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvk1;->e:Lgk1;

    .line 8
    .line 9
    iput-object p3, p0, Lvk1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lvk1;->g:Ltc3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvk1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lh2;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public F(Ljava/lang/String;)Llj1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvk1;->W()Lgk1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lv32;->V(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llj1;

    .line 13
    .line 14
    return-object p0
.end method

.method public Q(Ltc3;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2;->c:Lyi1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ltd3;->K(Ltc3;Lyi1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ltc3;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lh2;->d:Lfj1;

    .line 14
    .line 15
    iget-boolean v2, v2, Lfj1;->g:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lvk1;->W()Lgk1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lgk1;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lyi1;->c:Lvf2;

    .line 40
    .line 41
    sget-object v3, Ltd3;->b:Ljj0;

    .line 42
    .line 43
    new-instance v4, Lvm0;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v5, p1, v0}, Lvm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lvf2;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v5

    .line 71
    :goto_0
    if-nez v2, :cond_3

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v4}, Lvm0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v4, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p0}, Lvk1;->W()Lgk1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Lgk1;->f:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, p2, :cond_6

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Llj1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvk1;->W()Lgk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Lgk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk1;->e:Lgk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ltc3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2;->d:Lfj1;

    .line 5
    .line 6
    iget-boolean v1, v0, Lfj1;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-interface {p1}, Ltc3;->g()Ltd3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lpo2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lh2;->c:Lyi1;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ltd3;->K(Ltc3;Lyi1;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, Lfj1;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lca4;->H(Ltc3;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lca4;->H(Ltc3;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lyi1;->c:Lvf2;

    .line 39
    .line 40
    sget-object v2, Ltd3;->b:Ljj0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lvf2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v1

    .line 64
    :goto_0
    if-nez p1, :cond_3

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v1, Lvl0;->f:Lvl0;

    .line 78
    .line 79
    :cond_5
    invoke-static {v0, v1}, Lte3;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-virtual {p0}, Lvk1;->W()Lgk1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lgk1;->f:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lvk1;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p0}, Lvk1;->W()Lgk1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lgk1;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string p1, "Encountered an unknown key \'"

    .line 136
    .line 137
    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 138
    .line 139
    invoke-static {p1, v1, v0}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-static {p0, v0}, Lkb3;->v(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Lkb3;->c(ILjava/lang/String;)Lij1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Ltc3;)Lr00;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk1;->g:Ltc3;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Lvk1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh2;->G()Llj1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lgk1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lgk1;

    .line 19
    .line 20
    iget-object v2, p0, Lvk1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lh2;->c:Lyi1;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1, v2, v0}, Lvk1;-><init>(Lyi1;Lgk1;Ljava/lang/String;Ltc3;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Expected "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lyx2;->a:Lzx2;

    .line 36
    .line 37
    const-class v2, Lgk1;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " as the serialized body of "

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ltc3;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", but had "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, -0x1

    .line 79
    invoke-static {p1, p0}, Lkb3;->c(ILjava/lang/String;)Lij1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_1
    invoke-super {p0, p1}, Lh2;->b(Ltc3;)Lr00;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public u(Ltc3;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lvk1;->h:I

    .line 5
    .line 6
    invoke-interface {p1}, Ltc3;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lvk1;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lvk1;->h:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lh2;->S(Ltc3;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lvk1;->h:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lvk1;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lvk1;->W()Lgk1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Lgk1;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lh2;->c:Lyi1;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v5, Lyi1;->a:Lfj1;

    .line 42
    .line 43
    iget-boolean v4, v4, Lfj1;->c:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ltc3;->j(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ltc3;->h(I)Ltc3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ltc3;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_1
    iput-boolean v2, p0, Lvk1;->i:Z

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lh2;->d:Lfj1;

    .line 70
    .line 71
    iget-boolean v2, v2, Lfj1;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ltc3;->h(I)Ltc3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ltc3;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lvk1;->F(Ljava/lang/String;)Llj1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Ldk1;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v2}, Ltc3;->g()Ltd3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lxc3;->f:Lxc3;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-interface {v2}, Ltc3;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lvk1;->F(Ljava/lang/String;)Llj1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v3, v3, Ldk1;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p0, v0}, Lvk1;->F(Ljava/lang/String;)Llj1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v3, v0, Lok1;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    check-cast v0, Lok1;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v0, v4

    .line 134
    :goto_2
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget v3, Lmj1;->a:I

    .line 137
    .line 138
    instance-of v3, v0, Ldk1;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v0}, Lok1;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {v2, v5, v4}, Ltd3;->t(Ltc3;Lyi1;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, -0x3

    .line 155
    if-ne v0, v2, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    :goto_4
    return v1

    .line 160
    :cond_a
    const/4 p0, -0x1

    .line 161
    return p0
.end method
