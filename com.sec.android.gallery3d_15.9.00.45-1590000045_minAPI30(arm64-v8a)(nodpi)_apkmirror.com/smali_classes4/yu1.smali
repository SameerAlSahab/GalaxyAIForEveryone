.class public abstract Lyu1;
.super Lz82;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic m:[Ltp1;


# instance fields
.field public final b:Lu9;

.field public final c:Lyu1;

.field public final d:Lty1;

.field public final e:Lyy1;

.field public final f:Lvy1;

.field public final g:Lzy1;

.field public final h:Lvy1;

.field public final i:Lyy1;

.field public final j:Lyy1;

.field public final k:Lyy1;

.field public final l:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Lyu1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNamesLazy"

    .line 12
    .line 13
    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

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
    move-result-object v4

    .line 28
    const-string v5, "propertyNamesLazy"

    .line 29
    .line 30
    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lzx2;->f(Lwq2;)Lmp1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lxq2;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "classNamesLazy"

    .line 46
    .line 47
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lzx2;->f(Lwq2;)Lmp1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ltp1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lyu1;->m:[Ltp1;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lu9;Lku1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyu1;->b:Lu9;

    .line 8
    .line 9
    iput-object p2, p0, Lyu1;->c:Lyu1;

    .line 10
    .line 11
    iget-object p1, p1, Lu9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmh1;

    .line 14
    .line 15
    iget-object p1, p1, Lmh1;->a:Lbz1;

    .line 16
    .line 17
    new-instance p2, Luu1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Luu1;-><init>(Lyu1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lty1;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lyu1;->d:Lty1;

    .line 32
    .line 33
    new-instance p2, Luu1;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, p0, v1}, Luu1;-><init>(Lyu1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lyy1;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lyu1;->e:Lyy1;

    .line 48
    .line 49
    new-instance p2, Lvu1;

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lvu1;-><init>(Lyu1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbz1;->b(Lbx0;)Lvy1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lyu1;->f:Lvy1;

    .line 59
    .line 60
    new-instance p2, Lvu1;

    .line 61
    .line 62
    invoke-direct {p2, p0, v1}, Lvu1;-><init>(Lyu1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbz1;->c(Lbx0;)Lzy1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lyu1;->g:Lzy1;

    .line 70
    .line 71
    new-instance p2, Lvu1;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p2, p0, v0}, Lvu1;-><init>(Lyu1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lbz1;->b(Lbx0;)Lvy1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lyu1;->h:Lvy1;

    .line 82
    .line 83
    new-instance p2, Luu1;

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Luu1;-><init>(Lyu1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lyy1;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lyu1;->i:Lyy1;

    .line 97
    .line 98
    new-instance p2, Luu1;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p2, p0, v0}, Luu1;-><init>(Lyu1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lyy1;

    .line 108
    .line 109
    invoke-direct {v1, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lyu1;->j:Lyy1;

    .line 113
    .line 114
    new-instance p2, Luu1;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {p2, p0, v1}, Luu1;-><init>(Lyu1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lyy1;

    .line 124
    .line 125
    invoke-direct {v1, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lyu1;->k:Lyy1;

    .line 129
    .line 130
    new-instance p2, Lvu1;

    .line 131
    .line 132
    invoke-direct {p2, p0, v0}, Lvu1;-><init>(Lyu1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lbz1;->b(Lbx0;)Lvy1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lyu1;->l:Lvy1;

    .line 140
    .line 141
    return-void
.end method

.method public static l(Lmx2;Lu9;)Lzr1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmx2;->b()Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lux3;->COMMON:Lux3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v1, v0, v2, v3}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lu9;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lwi;

    .line 32
    .line 33
    invoke-virtual {p0}, Lmx2;->f()Lqx2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0, v0}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static u(Lu9;Lhy0;Ljava/util/List;)Lxu1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu9;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwi;

    .line 6
    .line 7
    iget-object v2, v0, Lu9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmh1;

    .line 10
    .line 11
    iget-object v3, v2, Lmh1;->o:Lxa2;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v4}, Lvy;->Y0(Ljava/lang/Iterable;)Lhd;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    invoke-static {v4, v6}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lhd;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    :goto_0
    move-object v8, v4

    .line 39
    check-cast v8, Lli0;

    .line 40
    .line 41
    iget-object v9, v8, Lli0;->g:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_7

    .line 48
    .line 49
    invoke-virtual {v8}, Lli0;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Loc1;

    .line 54
    .line 55
    iget v12, v8, Loc1;->a:I

    .line 56
    .line 57
    iget-object v8, v8, Loc1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lsx2;

    .line 60
    .line 61
    invoke-static {v0, v8}, Llf1;->B(Lu9;Lvg1;)Leu1;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget-object v9, Lux3;->COMMON:Lux3;

    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v9, v6, v11, v10}, Lfd1;->F(Lux3;ZLdv1;I)Lsh1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-boolean v10, v8, Lsx2;->d:Z

    .line 74
    .line 75
    iget-object v14, v8, Lsx2;->a:Lqx2;

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    instance-of v10, v14, Lxw2;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    check-cast v14, Lxw2;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object v14, v11

    .line 88
    :goto_1
    if-eqz v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v14, v9, v15}, Lwi;->o(Lxw2;Lsh1;Z)Lf04;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v3}, Lxa2;->c()Lir1;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10, v9}, Lir1;->f(Lzr1;)Lzr1;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v14, Ltk2;

    .line 103
    .line 104
    invoke-direct {v14, v9, v10}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const-string v0, "Vararg parameter should be an array: "

    .line 109
    .line 110
    invoke-static {v8, v0}, Lpj2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v11

    .line 114
    :cond_2
    invoke-virtual {v1, v14, v9}, Lwi;->p(Lqx2;Lsh1;)Lzr1;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v14, Ltk2;

    .line 119
    .line 120
    invoke-direct {v14, v9, v11}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v9, v14, Ltk2;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lzr1;

    .line 126
    .line 127
    iget-object v10, v14, Ltk2;->g:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v19, v10

    .line 130
    .line 131
    check-cast v19, Lzr1;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, La80;->getName()Lfe2;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lfe2;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v14, "equals"

    .line 142
    .line 143
    invoke-static {v10, v14}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ne v10, v15, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Lxa2;->c()Lir1;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lir1;->o()Lej3;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10, v9}, Lzr1;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    const-string v10, "other"

    .line 170
    .line 171
    invoke-static {v10}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_3
    move-object v15, v9

    .line 176
    move-object v14, v10

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    iget-object v10, v8, Lsx2;->c:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    invoke-static {v10}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :cond_4
    if-nez v11, :cond_5

    .line 187
    .line 188
    move v7, v15

    .line 189
    :cond_5
    if-nez v11, :cond_6

    .line 190
    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v11, "p"

    .line 194
    .line 195
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v15, v9

    .line 211
    move-object v14, v11

    .line 212
    :goto_4
    new-instance v9, Lq14;

    .line 213
    .line 214
    iget-object v10, v2, Lmh1;->j:Lc21;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lc21;->m(Leh1;)Ly43;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v10, p1

    .line 231
    .line 232
    invoke-direct/range {v9 .. v20}, Lq14;-><init>(Lfp;Lq14;ILlb;Lfe2;Lzr1;ZZZLzr1;Lsk3;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    invoke-static {v5}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lxu1;

    .line 245
    .line 246
    invoke-direct {v1, v6, v0, v7}, Lxu1;-><init>(ILjava/lang/Object;Z)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method


# virtual methods
.method public a(Lfe2;Lkg2;)Ljava/util/Collection;
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
    invoke-virtual {p0}, Lyu1;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lrl0;->f:Lrl0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lyu1;->h:Lvy1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lyu1;->m:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lyu1;->i:Lyy1;

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

.method public d(Lfe2;Lkg2;)Ljava/util/Collection;
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
    invoke-virtual {p0}, Lyu1;->g()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lrl0;->f:Lrl0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lyu1;->l:Lvy1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0
.end method

.method public e(Lsb0;Lbx0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyu1;->d:Lty1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lyu1;->m:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lyu1;->k:Lyy1;

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

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lyu1;->m:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lyu1;->j:Lyy1;

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

.method public abstract h(Lsb0;Lbx0;)Ljava/util/Set;
.end method

.method public abstract i(Lsb0;Lzu1;)Ljava/util/Set;
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

.method public abstract k()Lf80;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lfe2;)V
.end method

.method public abstract n(Lfe2;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Lsb0;)Ljava/util/Set;
.end method

.method public abstract p()Lau1;
.end method

.method public abstract q()Lz70;
.end method

.method public r(Lih1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract s(Lmx2;Ljava/util/ArrayList;Lzr1;Ljava/util/List;)Lwu1;
.end method

.method public final t(Lmx2;)Lih1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lyu1;->b:Lu9;

    .line 9
    .line 10
    invoke-static {v2, v1}, Llf1;->B(Lu9;Lvg1;)Leu1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lyu1;->q()Lz70;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Llx2;->c()Lfe2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v2, Lu9;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lmh1;

    .line 25
    .line 26
    iget-object v6, v6, Lmh1;->j:Lc21;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lc21;->m(Leh1;)Ly43;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lyu1;->e:Lyy1;

    .line 36
    .line 37
    invoke-virtual {v7}, Lyy1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lf80;

    .line 42
    .line 43
    invoke-virtual {v1}, Llx2;->c()Lfe2;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7, v8}, Lf80;->e(Lfe2;)Lpx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lmx2;->g()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v8

    .line 69
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lih1;->O0(Lz70;Leu1;Lfe2;Ly43;Z)Lih1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lu9;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lzt1;

    .line 79
    .line 80
    iget-object v4, v2, Lu9;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lmh1;

    .line 83
    .line 84
    new-instance v5, Lsr;

    .line 85
    .line 86
    invoke-direct {v5, v2, v9, v1, v8}, Lsr;-><init>(Lu9;Lb80;Lyh1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lu9;

    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v3}, Lu9;-><init>(Lmh1;Ljx3;Lzt1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lmx2;->getTypeParameters()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-static {v3, v5}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lrx2;

    .line 124
    .line 125
    iget-object v6, v2, Lu9;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljx3;

    .line 128
    .line 129
    invoke-interface {v6, v5}, Ljx3;->E(Lrx2;)Lgx3;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Lmx2;->g()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v9, v3}, Lyu1;->u(Lu9;Lhy0;Ljava/util/List;)Lxu1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v2}, Lyu1;->l(Lmx2;Lu9;)Lzr1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v3, Lxu1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v4, v5, v6}, Lyu1;->s(Lmx2;Ljava/util/ArrayList;Lzr1;Ljava/util/List;)Lwu1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v4, Lwu1;->d:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyu1;->p()Lau1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v13, v4, Lwu1;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v14, v4, Lwu1;->b:Ljava/util/List;

    .line 169
    .line 170
    iget-object v15, v4, Lwu1;->a:Lzr1;

    .line 171
    .line 172
    sget-object v0, Lsa2;->Companion:Lra2;

    .line 173
    .line 174
    invoke-virtual {v1}, Lmx2;->b()Ljava/lang/reflect/Member;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/reflect/Method;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1}, Lmx2;->b()Ljava/lang/reflect/Member;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/reflect/Method;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    sget-object v0, Lsa2;->ABSTRACT:Lsa2;

    .line 208
    .line 209
    :goto_2
    move-object/from16 v16, v0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    if-nez v6, :cond_3

    .line 213
    .line 214
    sget-object v0, Lsa2;->OPEN:Lsa2;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    sget-object v0, Lsa2;->FINAL:Lsa2;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-virtual {v1}, Llx2;->e()Ln54;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lfd1;->G(Ln54;)Lic0;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    sget-object v18, Lsl0;->f:Lsl0;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    sget-object v12, Lrl0;->f:Lrl0;

    .line 232
    .line 233
    invoke-virtual/range {v9 .. v18}, Lih1;->N0(Lau1;Lau1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzr1;Lsa2;Lic0;Ljava/util/Map;)Lti3;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v3, Lxu1;->b:Z

    .line 237
    .line 238
    invoke-virtual {v9, v8, v0}, Lih1;->P0(ZZ)V

    .line 239
    .line 240
    .line 241
    check-cast v5, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    return-object v9

    .line 250
    :cond_4
    iget-object v0, v2, Lu9;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lmh1;

    .line 253
    .line 254
    iget-object v0, v0, Lmh1;->e:Lc21;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v0, "Should not be called"

    .line 260
    .line 261
    invoke-static {v0}, Lpj2;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyu1;->q()Lz70;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
