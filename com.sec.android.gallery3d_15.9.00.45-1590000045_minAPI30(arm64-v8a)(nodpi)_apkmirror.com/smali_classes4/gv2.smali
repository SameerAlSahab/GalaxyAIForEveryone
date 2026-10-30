.class public final Lgv2;
.super Lox3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Lsh1;

.field public static final d:Lsh1;


# instance fields
.field public final b:Lu53;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lux3;->COMMON:Lux3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lxh1;->FLEXIBLE_LOWER_BOUND:Lxh1;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lsh1;->b(Lxh1;)Lsh1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sput-object v4, Lgv2;->c:Lsh1;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxh1;->FLEXIBLE_UPPER_BOUND:Lxh1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsh1;->b(Lxh1;)Lsh1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgv2;->d:Lsh1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln31;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln31;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu53;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lu53;-><init>(Ln31;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgv2;->b:Lu53;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lzr1;)Lmx3;
    .locals 7

    .line 1
    new-instance v0, Lbm3;

    .line 2
    .line 3
    new-instance v1, Lsh1;

    .line 4
    .line 5
    sget-object v2, Lux3;->COMMON:Lux3;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lsh1;-><init>(Lux3;ZZLjava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lgv2;->h(Lzr1;Lsh1;)Lzr1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lbm3;-><init>(Lzr1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lej3;Lva2;Lsh1;)Ltk2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzr1;->g0()Lgw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgw3;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p2, Ltk2;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {p1}, Lir1;->y(Lzr1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lzr1;->d0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lmx3;

    .line 39
    .line 40
    new-instance v0, Lbm3;

    .line 41
    .line 42
    invoke-virtual {p2}, Lmx3;->a()Lu14;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lmx3;->b()Lzr1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lgv2;->h(Lzr1;Lsh1;)Lzr1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, v1}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Lzr1;->f0()Lzv3;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lzr1;->g0()Lgw3;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1}, Lzr1;->h0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p3, p0, p1}, Lw70;->f0(Lzv3;Lgw3;Ljava/util/List;Z)Lej3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance p2, Ltk2;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_1
    invoke-static {p1}, Lj11;->v(Lzr1;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object p0, Lon0;->ERROR_RAW_TYPE:Lon0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lzr1;->g0()Lgw3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance p2, Ltk2;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_2
    invoke-virtual {p2, p0}, Lva2;->U(Lox3;)Ly82;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lzr1;->f0()Lzv3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p2}, Lnv;->k()Lgw3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lnv;->k()Lgw3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lgw3;->getParameters()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    invoke-static {v3, v5}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lgx3;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lgv2;->b:Lu53;

    .line 183
    .line 184
    invoke-virtual {v6, v5, p3}, Lu53;->h(Lgx3;Lsh1;)Lzr1;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, p3, v6, v7}, Ln31;->d(Lgx3;Lsh1;Lu53;Lzr1;)Lmx3;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {p1}, Lzr1;->h0()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-instance v5, Lw0;

    .line 201
    .line 202
    invoke-direct {v5, p2, p0, p1, p3}, Lw0;-><init>(Lva2;Lgv2;Lej3;Lsh1;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Lw70;->h0(Lzv3;Lgw3;Ljava/util/List;ZLy82;Lbx0;)Lej3;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance p2, Ltk2;

    .line 212
    .line 213
    invoke-direct {p2, p0, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p2
.end method

.method public final h(Lzr1;Lsh1;)Lzr1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzr1;->g0()Lgw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgw3;->b()Lnv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lgx3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lgx3;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lsh1;->a(Lsh1;Lxh1;ZLjava/util/Set;Lej3;I)Lsh1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lgv2;->b:Lu53;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lu53;->h(Lgx3;Lsh1;)Lzr1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lgv2;->h(Lzr1;Lsh1;)Lzr1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of p2, v0, Lva2;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lfd1;->I(Lzr1;)Lej3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lzr1;->g0()Lgw3;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lgw3;->b()Lnv;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Lva2;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lfd1;->p(Lzr1;)Lej3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lva2;

    .line 65
    .line 66
    sget-object v2, Lgv2;->c:Lsh1;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lgv2;->g(Lej3;Lva2;Lsh1;)Ltk2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Ltk2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lej3;

    .line 75
    .line 76
    iget-object v0, v0, Ltk2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Lfd1;->I(Lzr1;)Lej3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Lva2;

    .line 89
    .line 90
    sget-object v2, Lgv2;->d:Lsh1;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lgv2;->g(Lej3;Lva2;Lsh1;)Ltk2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p0, Ltk2;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lej3;

    .line 99
    .line 100
    iget-object p0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p1}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    :goto_0
    new-instance p0, Lhv2;

    .line 119
    .line 120
    invoke-direct {p0, v1, p1}, Lhv2;-><init>(Lej3;Lej3;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, "For some reason declaration for upper bound is not a class but \""

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "\" while for lower it\'s \""

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x22

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    const-string p0, "Unexpected declaration kind: "

    .line 162
    .line 163
    invoke-static {v0, p0}, Lno0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method
