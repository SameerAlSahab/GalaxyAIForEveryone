.class public final Lan1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lcp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcp0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzm1;->a:Lp01;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzm1;->b:Lp01;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzm1;->c:Lp01;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lzm1;->d:Lp01;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lzm1;->e:Lp01;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lzm1;->f:Lp01;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lzm1;->g:Lp01;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lzm1;->h:Lp01;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lzm1;->i:Lp01;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lzm1;->j:Lp01;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lzm1;->k:Lp01;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lzm1;->l:Lp01;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lzm1;->m:Lp01;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lzm1;->n:Lp01;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcp0;->a(Lp01;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lan1;->a:Lcp0;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lkr2;Lie2;Lj43;)Ldm1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzm1;->a:Lp01;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkc3;->z(Ln01;Lp01;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrm1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lrm1;->g:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lrm1;->h:I

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lie2;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "<init>"

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lrm1;->g:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v2, v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget p0, v0, Lrm1;->i:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lie2;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object p0, p0, Lkr2;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {p0, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lxs2;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p2}, Lax3;->Q(Lxs2;Lj43;)Lps2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p1}, Lan1;->e(Lps2;Lie2;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x38

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    const-string v4, "("

    .line 112
    .line 113
    const-string v5, ")V"

    .line 114
    .line 115
    invoke-static/range {v2 .. v7}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    new-instance p1, Ldm1;

    .line 120
    .line 121
    invoke-direct {p1, v1, p0}, Ldm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public static b(Lfs2;Lie2;Lj43;Z)Lcm1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzm1;->d:Lp01;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkc3;->z(Ln01;Lp01;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltm1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget v2, v0, Ltm1;->g:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    and-int/2addr v2, v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Ltm1;->h:Lqm1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget p3, v0, Lqm1;->g:I

    .line 43
    .line 44
    and-int/2addr p3, v3

    .line 45
    if-ne p3, v3, :cond_3

    .line 46
    .line 47
    iget p3, v0, Lqm1;->h:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p3, p0, Lfs2;->k:I

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v2, v0, Lqm1;->g:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    and-int/2addr v2, v3

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget p0, v0, Lqm1;->i:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lie2;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p0, p2}, Lax3;->O(Lfs2;Lj43;)Lps2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Lan1;->e(Lps2;Lie2;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :cond_5
    :goto_3
    new-instance p2, Lcm1;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Lie2;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1, p0}, Lcm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public static c(Lxr2;Lie2;Lj43;)Ldm1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzm1;->b:Lp01;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkc3;->z(Ln01;Lp01;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrm1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lrm1;->g:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lrm1;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lxr2;->k:I

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lrm1;->g:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    and-int/2addr v2, v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lrm1;->i:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lie2;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lxr2;->h:I

    .line 51
    .line 52
    and-int/lit8 v2, v0, 0x20

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lxr2;->o:Lps2;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v2, 0x40

    .line 63
    .line 64
    and-int/2addr v0, v2

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lxr2;->p:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lj43;->e(I)Lps2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v3

    .line 75
    :goto_1
    invoke-static {v0}, Lwy;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v2, p0, Lxr2;->t:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-static {v2, v5}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lxs2;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6, p2}, Lax3;->Q(Lxs2;Lj43;)Lps2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v4, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v5}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lps2;

    .line 154
    .line 155
    invoke-static {v2, p1}, Lan1;->e(Lps2;Lie2;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {p0, p2}, Lax3;->N(Lxr2;Lj43;)Lps2;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, p1}, Lan1;->e(Lps2;Lie2;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_7

    .line 175
    .line 176
    :goto_4
    return-object v3

    .line 177
    :cond_7
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x38

    .line 179
    .line 180
    const-string v7, ""

    .line 181
    .line 182
    const-string v8, "("

    .line 183
    .line 184
    const-string v9, ")"

    .line 185
    .line 186
    invoke-static/range {v6 .. v11}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_5
    new-instance p2, Ldm1;

    .line 195
    .line 196
    invoke-interface {p1, v1}, Lie2;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1, p0}, Ldm1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p2
.end method

.method public static final d(Lfs2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwl1;->a:Lns0;

    .line 5
    .line 6
    sget-object v1, Lzm1;->e:Lp01;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ln01;->j(Lp01;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static e(Lps2;Lie2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lps2;->h:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lps2;->n:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lie2;->u0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Ltk2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgj;->a([Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ltk2;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lan1;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lfm1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lir2;->P:Lom1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lxx;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lxx;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lan1;->a:Lcp0;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lom1;->b(Lxx;Lcp0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Le3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v1}, Lxx;->a(I)V
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ls92;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Lir2;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ld9;

    .line 54
    .line 55
    invoke-direct {p0}, Ld9;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ltf1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Ltf1;->f:Le3;

    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    iput-object v0, p0, Ltf1;->f:Le3;

    .line 72
    .line 73
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lfm1;
    .locals 3

    .line 1
    new-instance v0, Lfm1;

    .line 2
    .line 3
    sget-object v1, Lan1;->a:Lcp0;

    .line 4
    .line 5
    sget-object v2, Lym1;->m:Lom1;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Lom1;->a(Ljava/io/ByteArrayInputStream;Lcp0;)Le3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lym1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lfm1;-><init>(Lym1;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Ltk2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lgj;->a([Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ltk2;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lan1;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lfm1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lbs2;->q:Lom1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lxx;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lxx;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lan1;->a:Lcp0;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lom1;->b(Lxx;Lcp0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le3;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v2, v1}, Lxx;->a(I)V
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ls92;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Lbs2;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ld9;

    .line 57
    .line 58
    invoke-direct {p0}, Ld9;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ltf1;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Ltf1;->f:Le3;

    .line 71
    .line 72
    throw p1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    iput-object v0, p0, Ltf1;->f:Le3;

    .line 75
    .line 76
    throw p0
.end method
