.class public final Lsu;
.super Lui2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final j:Lo50;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Lu40;

.field public q:[B


# direct methods
.method public constructor <init>(Lo50;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lui2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsu;->j:Lo50;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsu;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v2, 0x28

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsu;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsu;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsu;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsu;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v0, p0, Lsu;->p:Lu40;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "thisClass == null"

    .line 54
    .line 55
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static l(Lwe0;Lyn;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lyn;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "  "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ":"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v2, p2}, Lyn;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move p2, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcm0;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1, p2, v2}, Lcm0;->c(Lwe0;Lyn;II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Lyn;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_size:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "  %-21s %08x"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lyn;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lyn;->o(I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsu;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsu;->o()Lu40;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbm0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lwe0;->h:Loq0;

    .line 32
    .line 33
    iget-object v1, v1, Lbm0;->g:Lz40;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Loq0;->m(Lz40;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lsu;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbm0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lwe0;->h:Loq0;

    .line 70
    .line 71
    iget-object v1, v1, Lbm0;->g:Lz40;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Loq0;->m(Lz40;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lsu;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ldm0;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lwe0;->i:Lfa2;

    .line 108
    .line 109
    iget-object v3, p1, Lwe0;->a:Lqa2;

    .line 110
    .line 111
    iget-object v4, v1, Ldm0;->g:Lk50;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lfa2;->m(Lk50;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Ldm0;->h:Lvx;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lqa2;->k(Lui2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object p0, p0, Lsu;->o:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ldm0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lwe0;->i:Lfa2;

    .line 155
    .line 156
    iget-object v2, p1, Lwe0;->a:Lqa2;

    .line 157
    .line 158
    iget-object v3, v0, Ldm0;->g:Lk50;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lfa2;->m(Lk50;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Ldm0;->h:Lvx;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lqa2;->k(Lui2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_CLASS_DATA_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lqa2;I)V
    .locals 2

    .line 1
    new-instance p2, Lyn;

    .line 2
    .line 3
    invoke-direct {p2}, Lyn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lta3;->b:Lwe0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lsu;->m(Lwe0;Lyn;)V

    .line 9
    .line 10
    .line 11
    iget p1, p2, Lyn;->a:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iget-object p2, p2, Lyn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsu;->q:[B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lui2;->j(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsu;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsu;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lsu;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final k(Lwe0;Lyn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsu;->m(Lwe0;Lyn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lsu;->q:[B

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lyn;->j([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lwe0;Lyn;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lyn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lui2;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " class data for "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lsu;->j:Lo50;

    .line 25
    .line 26
    iget-object v2, v2, Lo50;->f:Lvv3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvv3;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2, v2, v1}, Lyn;->b(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lsu;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "static_fields"

    .line 50
    .line 51
    invoke-static {p2, v3, v2}, Lsu;->n(Lyn;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lsu;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "instance_fields"

    .line 61
    .line 62
    invoke-static {p2, v5, v4}, Lsu;->n(Lyn;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lsu;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "direct_methods"

    .line 72
    .line 73
    invoke-static {p2, v7, v6}, Lsu;->n(Lyn;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lsu;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v8, "virtual_methods"

    .line 83
    .line 84
    invoke-static {p2, v8, v6}, Lsu;->n(Lyn;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v3, v1}, Lsu;->l(Lwe0;Lyn;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v5, v2}, Lsu;->l(Lwe0;Lyn;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v7, v4}, Lsu;->l(Lwe0;Lyn;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v8, p0}, Lsu;->l(Lwe0;Lyn;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Lyn;->f()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final o()Lu40;
    .locals 9

    .line 1
    iget-object v0, p0, Lsu;->p:Lu40;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsu;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, Lsu;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbm0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Li10;

    .line 37
    .line 38
    instance-of v4, v3, Lh50;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lh50;

    .line 43
    .line 44
    invoke-virtual {v3}, Lh50;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    new-instance v4, Lt40;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lms0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move v6, v5

    .line 72
    :goto_2
    if-ge v6, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lbm0;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Li10;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    iget-object v7, v7, Lbm0;->g:Lz40;

    .line 89
    .line 90
    invoke-virtual {v7}, Lz40;->getType()Lvv3;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v8, v7, Lvv3;->g:I

    .line 95
    .line 96
    packed-switch v8, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const-string p0, "no zero for type: "

    .line 100
    .line 101
    invoke-virtual {v7}, Lvv3;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p0}, Lih3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_0
    sget-object v7, Le50;->f:Le50;

    .line 110
    .line 111
    :goto_3
    move-object v8, v7

    .line 112
    goto :goto_4

    .line 113
    :pswitch_1
    sget-object v7, Lm50;->g:Lm50;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_2
    sget-object v7, Li50;->g:Li50;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_3
    sget-object v7, Ld50;->h:Ld50;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    sget-object v7, La50;->g:La50;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_5
    sget-object v7, Ly40;->g:Ly40;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_6
    sget-object v7, Lx40;->g:Lx40;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_7
    sget-object v7, Lw40;->g:Lw40;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_8
    sget-object v7, Lv40;->g:Lv40;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_4
    invoke-virtual {v4, v6, v8}, Lms0;->e(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iput-boolean v5, v4, Lzt;->f:Z

    .line 144
    .line 145
    new-instance v3, Lu40;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lu40;-><init>(Lt40;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iput-object v3, p0, Lsu;->p:Lu40;

    .line 151
    .line 152
    :cond_6
    iget-object p0, p0, Lsu;->p:Lu40;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
