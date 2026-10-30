.class public final Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lep;

.field public final b:Ly0;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls82;->a:Lep;

    .line 5
    .line 6
    new-instance v0, Ly0;

    .line 7
    .line 8
    iget-object p1, p1, Lep;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkc0;

    .line 11
    .line 12
    iget-object v1, p1, Lkc0;->b:Lxa2;

    .line 13
    .line 14
    iget-object p1, p1, Lkc0;->l:Lpa1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ly0;-><init>(Lxa2;Lpa1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls82;->b:Ly0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lz70;)Lgt2;
    .locals 3

    .line 1
    instance-of v0, p1, Lgk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lft2;

    .line 6
    .line 7
    check-cast p1, Lgk2;

    .line 8
    .line 9
    check-cast p1, Lhk2;

    .line 10
    .line 11
    iget-object p1, p1, Lhk2;->k:Low0;

    .line 12
    .line 13
    iget-object p0, p0, Ls82;->a:Lep;

    .line 14
    .line 15
    iget-object v1, p0, Lep;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lie2;

    .line 18
    .line 19
    iget-object v2, p0, Lep;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lj43;

    .line 22
    .line 23
    iget-object p0, p0, Lep;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lyc0;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, p0}, Lft2;-><init>(Low0;Lie2;Lj43;Lsk3;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of p0, p1, Lwc0;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lwc0;

    .line 36
    .line 37
    iget-object p0, p1, Lwc0;->A:Let2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Ln01;ILpa;)Llb;
    .locals 3

    .line 1
    sget-object v0, Lqs0;->c:Lns0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lhr3;->g:Lkb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Log2;

    .line 17
    .line 18
    iget-object v0, p0, Ls82;->a:Lep;

    .line 19
    .line 20
    iget-object v0, v0, Lep;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkc0;

    .line 23
    .line 24
    iget-object v0, v0, Lkc0;->a:Lbz1;

    .line 25
    .line 26
    new-instance v1, Lp82;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p3, v2}, Lp82;-><init>(Ls82;Le3;Lpa;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Log2;-><init>(Lbz1;Lzw0;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(Lfs2;Z)Llb;
    .locals 3

    .line 1
    sget-object v0, Lqs0;->c:Lns0;

    .line 2
    .line 3
    iget v1, p1, Lfs2;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhr3;->g:Lkb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Log2;

    .line 19
    .line 20
    iget-object v1, p0, Ls82;->a:Lep;

    .line 21
    .line 22
    iget-object v1, v1, Lep;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkc0;

    .line 25
    .line 26
    iget-object v1, v1, Lkc0;->a:Lbz1;

    .line 27
    .line 28
    new-instance v2, Lq82;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lq82;-><init>(Ls82;ZLfs2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Log2;-><init>(Lbz1;Lzw0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lkr2;Z)Lpc0;
    .locals 14

    .line 1
    iget-object v12, p0, Ls82;->a:Lep;

    .line 2
    .line 3
    iget-object v1, v12, Lep;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz70;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lva2;

    .line 11
    .line 12
    new-instance v2, Lpc0;

    .line 13
    .line 14
    iget v3, p1, Lkr2;->i:I

    .line 15
    .line 16
    sget-object v13, Lpa;->FUNCTION:Lpa;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v13}, Ls82;->b(Ln01;ILpa;)Llb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v5, Lhp;->DECLARATION:Lhp;

    .line 23
    .line 24
    iget-object v0, v12, Lep;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lie2;

    .line 28
    .line 29
    iget-object v0, v12, Lep;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Lj43;

    .line 33
    .line 34
    iget-object v0, v12, Lep;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Lw14;

    .line 38
    .line 39
    iget-object v0, v12, Lep;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Lyc0;

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v6, p1

    .line 48
    move/from16 v4, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Lpc0;-><init>(Lva2;Lq10;Llb;ZLhp;Lkr2;Lie2;Lj43;Lw14;Lyc0;Lsk3;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lrl0;->f:Lrl0;

    .line 54
    .line 55
    invoke-static {v12, v0, v2}, Lep;->b(Lep;Lc80;Ljava/util/List;)Lep;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lep;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ls82;

    .line 62
    .line 63
    iget-object v3, p1, Lkr2;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, p1, v13}, Ls82;->g(Ljava/util/List;Ln01;Lpa;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lqs0;->d:Los0;

    .line 73
    .line 74
    iget v4, p1, Lkr2;->i:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Los0;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ldt2;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v4, Lit2;->b:[I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v3, v4, v3

    .line 93
    .line 94
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    sget-object v3, Ljc0;->a:Lic0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    sget-object v3, Ljc0;->f:Lic0;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    sget-object v3, Ljc0;->e:Lic0;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    sget-object v3, Ljc0;->c:Lic0;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    sget-object v3, Ljc0;->b:Lic0;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    sget-object v3, Ljc0;->a:Lic0;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    sget-object v3, Ljc0;->d:Lic0;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0, v2, v3}, Lpu;->N0(Ljava/util/List;Lic0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lva2;->E()Lej3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lhy0;->J0(Lej3;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ln82;->P()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, v0, Lhy0;->x:Z

    .line 153
    .line 154
    sget-object v1, Lqs0;->o:Lns0;

    .line 155
    .line 156
    iget v2, p1, Lkr2;->i:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    iput-boolean v1, v0, Lhy0;->B:Z

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lxr2;)Ljd0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v12, Lhr3;->g:Lkb;

    .line 6
    .line 7
    iget-object v13, v0, Ls82;->a:Lep;

    .line 8
    .line 9
    iget-object v1, v13, Lep;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lie2;

    .line 12
    .line 13
    iget-object v2, v13, Lep;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lj43;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v6, Lxr2;->h:I

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    and-int/2addr v2, v14

    .line 25
    if-ne v2, v14, :cond_0

    .line 26
    .line 27
    iget v2, v6, Lxr2;->i:I

    .line 28
    .line 29
    :goto_0
    move v15, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v6, Lxr2;->j:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x3f

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v2, Lpa;->FUNCTION:Lpa;

    .line 42
    .line 43
    invoke-virtual {v0, v6, v15, v2}, Ls82;->b(Ln01;ILpa;)Llb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, v6, Lxr2;->h:I

    .line 48
    .line 49
    and-int/lit8 v5, v4, 0x20

    .line 50
    .line 51
    const/16 v7, 0x40

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    if-ne v5, v9, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    and-int/2addr v4, v7

    .line 59
    if-ne v4, v7, :cond_2

    .line 60
    .line 61
    :goto_2
    new-instance v4, Lnc0;

    .line 62
    .line 63
    iget-object v5, v13, Lep;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkc0;

    .line 66
    .line 67
    iget-object v5, v5, Lkc0;->a:Lbz1;

    .line 68
    .line 69
    new-instance v10, Lp82;

    .line 70
    .line 71
    invoke-direct {v10, v0, v6, v2, v14}, Lp82;-><init>(Ls82;Le3;Lpa;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5, v10}, Lnc0;-><init>(Lbz1;Lzw0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v4, v12

    .line 79
    :goto_3
    iget-object v0, v13, Lep;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lz70;

    .line 82
    .line 83
    invoke-static {v0}, Lhc0;->g(Lz70;)Low0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v2, v6, Lxr2;->k:I

    .line 88
    .line 89
    invoke-static {v1, v2}, Llf1;->w(Lie2;I)Lfe2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Low0;->c(Lfe2;)Low0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Leq3;->a:Low0;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Low0;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lw14;->b:Lw14;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v0, v13, Lep;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lw14;

    .line 111
    .line 112
    :goto_4
    new-instance v16, Ljd0;

    .line 113
    .line 114
    iget-object v2, v13, Lep;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lz70;

    .line 117
    .line 118
    iget v5, v6, Lxr2;->k:I

    .line 119
    .line 120
    invoke-static {v1, v5}, Llf1;->w(Lie2;I)Lfe2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v5, Lqs0;->p:Los0;

    .line 125
    .line 126
    invoke-virtual {v5, v15}, Los0;->c(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lyr2;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    sget-object v10, Lit2;->a:[I

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aget v5, v10, v5

    .line 143
    .line 144
    :goto_5
    if-eq v5, v14, :cond_8

    .line 145
    .line 146
    const/4 v10, 0x2

    .line 147
    if-eq v5, v10, :cond_7

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    if-eq v5, v10, :cond_6

    .line 151
    .line 152
    const/4 v10, 0x4

    .line 153
    if-eq v5, v10, :cond_5

    .line 154
    .line 155
    sget-object v5, Lhp;->DECLARATION:Lhp;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    sget-object v5, Lhp;->SYNTHESIZED:Lhp;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    sget-object v5, Lhp;->DELEGATION:Lhp;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    sget-object v5, Lhp;->FAKE_OVERRIDE:Lhp;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    sget-object v5, Lhp;->DECLARATION:Lhp;

    .line 168
    .line 169
    :goto_6
    iget-object v10, v13, Lep;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lie2;

    .line 172
    .line 173
    iget-object v11, v13, Lep;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Lyc0;

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-object v4, v1

    .line 180
    move-object v1, v2

    .line 181
    const/4 v2, 0x0

    .line 182
    move/from16 v18, v7

    .line 183
    .line 184
    move-object v7, v10

    .line 185
    move-object v10, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move/from16 v26, v14

    .line 188
    .line 189
    move/from16 v27, v15

    .line 190
    .line 191
    move-object/from16 v14, v17

    .line 192
    .line 193
    move v15, v9

    .line 194
    move-object v9, v0

    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    invoke-direct/range {v0 .. v11}, Ljd0;-><init>(Lz70;Lti3;Llb;Lfe2;Lhp;Lxr2;Lie2;Lj43;Lw14;Lyc0;Lsk3;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, Lxr2;->n:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v0, v1}, Lep;->b(Lep;Lc80;Ljava/util/List;)Lep;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v1, Lep;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Llw3;

    .line 212
    .line 213
    iget v3, v6, Lxr2;->h:I

    .line 214
    .line 215
    and-int/lit8 v4, v3, 0x20

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    if-ne v4, v15, :cond_9

    .line 219
    .line 220
    iget-object v3, v6, Lxr2;->o:Lps2;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    and-int/lit8 v3, v3, 0x40

    .line 224
    .line 225
    move/from16 v4, v18

    .line 226
    .line 227
    if-ne v3, v4, :cond_a

    .line 228
    .line 229
    iget v3, v6, Lxr2;->p:I

    .line 230
    .line 231
    invoke-virtual {v8, v3}, Lj43;->e(I)Lps2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move-object v3, v5

    .line 237
    :goto_7
    if-eqz v3, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Llw3;->g(Lps2;)Lzr1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-static {v0, v3, v14}, Lw70;->B(Lfp;Lzr1;Llb;)Lau1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move-object/from16 v17, v5

    .line 253
    .line 254
    :goto_8
    iget-object v3, v13, Lep;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lz70;

    .line 257
    .line 258
    instance-of v4, v3, Lva2;

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    check-cast v3, Lva2;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    move-object v3, v5

    .line 266
    :goto_9
    if-eqz v3, :cond_d

    .line 267
    .line 268
    invoke-virtual {v3}, Lva2;->i0()Lau1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v18, v3

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move-object/from16 v18, v5

    .line 276
    .line 277
    :goto_a
    iget-object v3, v6, Lxr2;->q:Ljava/util/List;

    .line 278
    .line 279
    move-object v4, v3

    .line 280
    check-cast v4, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_e
    move-object v3, v5

    .line 290
    :goto_b
    if-nez v3, :cond_10

    .line 291
    .line 292
    iget-object v3, v6, Lxr2;->r:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v3, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v7, 0xa

    .line 302
    .line 303
    invoke-static {v3, v7}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v8, v7}, Lj43;->e(I)Lps2;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_f
    move-object v3, v4

    .line 342
    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v4, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v7, 0x0

    .line 354
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_13

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    add-int/lit8 v10, v7, 0x1

    .line 365
    .line 366
    if-ltz v7, :cond_12

    .line 367
    .line 368
    check-cast v9, Lps2;

    .line 369
    .line 370
    invoke-virtual {v2, v9}, Llw3;->g(Lps2;)Lzr1;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v0, v9, v5, v12, v7}, Lw70;->v(Lfp;Lzr1;Lfe2;Llb;I)Lau1;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_11

    .line 379
    .line 380
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_11
    move v7, v10

    .line 384
    goto :goto_d

    .line 385
    :cond_12
    invoke-static {}, Lwy;->d0()V

    .line 386
    .line 387
    .line 388
    throw v5

    .line 389
    :cond_13
    invoke-virtual {v2}, Llw3;->b()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    iget-object v1, v1, Lep;->i:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ls82;

    .line 396
    .line 397
    iget-object v3, v6, Lxr2;->t:Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v5, Lpa;->FUNCTION:Lpa;

    .line 403
    .line 404
    invoke-virtual {v1, v3, v6, v5}, Ls82;->g(Ljava/util/List;Ln01;Lpa;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    invoke-static {v6, v8}, Lax3;->N(Lxr2;Lj43;)Lps2;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v2, v1}, Llw3;->g(Lps2;)Lzr1;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    sget-object v1, Lqs0;->e:Los0;

    .line 417
    .line 418
    move/from16 v2, v27

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Los0;->c(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lzr2;

    .line 425
    .line 426
    invoke-static {v1}, Lhr3;->k0(Lzr2;)Lsa2;

    .line 427
    .line 428
    .line 429
    move-result-object v23

    .line 430
    sget-object v1, Lqs0;->d:Los0;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Los0;->c(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ldt2;

    .line 437
    .line 438
    invoke-static {v1}, Ltd3;->l(Ldt2;)Lic0;

    .line 439
    .line 440
    .line 441
    move-result-object v24

    .line 442
    sget-object v25, Lsl0;->f:Lsl0;

    .line 443
    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    move-object/from16 v19, v4

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v25}, Lti3;->N0(Lau1;Lau1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzr1;Lsa2;Lic0;Ljava/util/Map;)Lti3;

    .line 449
    .line 450
    .line 451
    sget-object v1, Lqs0;->q:Lns0;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iput-boolean v1, v0, Lhy0;->s:Z

    .line 462
    .line 463
    sget-object v1, Lqs0;->r:Lns0;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput-boolean v1, v0, Lhy0;->t:Z

    .line 474
    .line 475
    sget-object v1, Lqs0;->u:Lns0;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput-boolean v1, v0, Lhy0;->u:Z

    .line 486
    .line 487
    sget-object v1, Lqs0;->s:Lns0;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iput-boolean v1, v0, Lhy0;->v:Z

    .line 498
    .line 499
    sget-object v1, Lqs0;->t:Lns0;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iput-boolean v1, v0, Lhy0;->w:Z

    .line 510
    .line 511
    sget-object v1, Lqs0;->v:Lns0;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iput-boolean v1, v0, Lhy0;->A:Z

    .line 522
    .line 523
    sget-object v1, Lqs0;->w:Lns0;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iput-boolean v1, v0, Lhy0;->x:Z

    .line 534
    .line 535
    sget-object v1, Lqs0;->x:Lns0;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    xor-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    iput-boolean v1, v0, Lhy0;->B:Z

    .line 548
    .line 549
    iget-object v1, v13, Lep;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lkc0;

    .line 552
    .line 553
    iget-object v1, v1, Lkc0;->m:Ljj0;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    return-object v0
.end method

.method public final f(Lfs2;)Lid0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    sget-object v1, Lhr3;->g:Lkb;

    .line 6
    .line 7
    iget-object v2, v0, Ls82;->a:Lep;

    .line 8
    .line 9
    iget-object v3, v2, Lep;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v17, v3

    .line 12
    .line 13
    check-cast v17, Lj43;

    .line 14
    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v3, v15, Lfs2;->h:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    const/16 v20, 0x6

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v3, v15, Lfs2;->i:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, v15, Lfs2;->j:I

    .line 30
    .line 31
    and-int/lit8 v5, v3, 0x3f

    .line 32
    .line 33
    shr-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x6

    .line 36
    .line 37
    add-int/2addr v3, v5

    .line 38
    :goto_0
    new-instance v6, Lid0;

    .line 39
    .line 40
    iget-object v5, v2, Lep;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lz70;

    .line 43
    .line 44
    sget-object v7, Lpa;->PROPERTY:Lpa;

    .line 45
    .line 46
    invoke-virtual {v0, v15, v3, v7}, Ls82;->b(Ln01;ILpa;)Llb;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lqs0;->e:Los0;

    .line 51
    .line 52
    invoke-virtual {v8, v3}, Los0;->c(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lzr2;

    .line 57
    .line 58
    invoke-static {v8}, Lhr3;->k0(Lzr2;)Lsa2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lqs0;->d:Los0;

    .line 63
    .line 64
    invoke-virtual {v9, v3}, Los0;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ldt2;

    .line 69
    .line 70
    invoke-static {v9}, Ltd3;->l(Ldt2;)Lic0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lqs0;->y:Lns0;

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, v2, Lep;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lie2;

    .line 87
    .line 88
    iget v12, v15, Lfs2;->k:I

    .line 89
    .line 90
    invoke-static {v11, v12}, Llf1;->w(Lie2;I)Lfe2;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, Lqs0;->p:Los0;

    .line 95
    .line 96
    invoke-virtual {v12, v3}, Los0;->c(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lyr2;

    .line 101
    .line 102
    if-nez v12, :cond_1

    .line 103
    .line 104
    const/4 v12, -0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v13, Lit2;->a:[I

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    aget v12, v13, v12

    .line 113
    .line 114
    :goto_1
    if-eq v12, v4, :cond_5

    .line 115
    .line 116
    const/4 v13, 0x2

    .line 117
    if-eq v12, v13, :cond_4

    .line 118
    .line 119
    const/4 v13, 0x3

    .line 120
    if-eq v12, v13, :cond_3

    .line 121
    .line 122
    const/4 v13, 0x4

    .line 123
    if-eq v12, v13, :cond_2

    .line 124
    .line 125
    sget-object v12, Lhp;->DECLARATION:Lhp;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v12, Lhp;->SYNTHESIZED:Lhp;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v12, Lhp;->DELEGATION:Lhp;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v12, Lhp;->FAKE_OVERRIDE:Lhp;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v12, Lhp;->DECLARATION:Lhp;

    .line 138
    .line 139
    :goto_2
    sget-object v13, Lqs0;->C:Lns0;

    .line 140
    .line 141
    invoke-virtual {v13, v3}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    sget-object v14, Lqs0;->B:Lns0;

    .line 150
    .line 151
    invoke-virtual {v14, v3}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    sget-object v4, Lqs0;->E:Lns0;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    sget-object v1, Lqs0;->F:Lns0;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move/from16 v19, v1

    .line 182
    .line 183
    sget-object v1, Lqs0;->G:Lns0;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v21, v1

    .line 194
    .line 195
    iget-object v1, v2, Lep;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lie2;

    .line 198
    .line 199
    move-object/from16 v22, v1

    .line 200
    .line 201
    iget-object v1, v2, Lep;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lw14;

    .line 204
    .line 205
    move-object/from16 v23, v1

    .line 206
    .line 207
    iget-object v1, v2, Lep;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lyc0;

    .line 210
    .line 211
    move/from16 v24, v3

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    move/from16 v0, v19

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object v1, v6

    .line 219
    move-object v6, v9

    .line 220
    move-object v9, v12

    .line 221
    move v12, v4

    .line 222
    move-object v4, v7

    .line 223
    move v7, v10

    .line 224
    move v10, v13

    .line 225
    move v13, v0

    .line 226
    move-object v0, v2

    .line 227
    move-object v2, v5

    .line 228
    move-object v5, v8

    .line 229
    move-object v8, v11

    .line 230
    move v11, v14

    .line 231
    move-object/from16 v25, v18

    .line 232
    .line 233
    move/from16 v14, v21

    .line 234
    .line 235
    move-object/from16 v16, v22

    .line 236
    .line 237
    move-object/from16 v18, v23

    .line 238
    .line 239
    invoke-direct/range {v1 .. v19}, Lid0;-><init>(Lz70;Lrq2;Llb;Lsa2;Lic0;ZLfe2;Lhp;ZZZZZLfs2;Lie2;Lj43;Lw14;Lyc0;)V

    .line 240
    .line 241
    .line 242
    move-object v6, v1

    .line 243
    move-object v1, v15

    .line 244
    move-object/from16 v3, v17

    .line 245
    .line 246
    iget-object v2, v1, Lfs2;->n:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v6, v2}, Lep;->b(Lep;Lc80;Ljava/util/List;)Lep;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, v2, Lep;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Llw3;

    .line 258
    .line 259
    sget-object v5, Lqs0;->z:Lns0;

    .line 260
    .line 261
    move/from16 v11, v24

    .line 262
    .line 263
    invoke-virtual {v5, v11}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    const/16 v5, 0x40

    .line 272
    .line 273
    const/16 v7, 0x20

    .line 274
    .line 275
    if-eqz v12, :cond_7

    .line 276
    .line 277
    iget v8, v1, Lfs2;->h:I

    .line 278
    .line 279
    and-int/lit8 v9, v8, 0x20

    .line 280
    .line 281
    if-ne v9, v7, :cond_6

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    and-int/2addr v8, v5

    .line 285
    if-ne v8, v5, :cond_7

    .line 286
    .line 287
    :goto_3
    sget-object v8, Lpa;->PROPERTY_GETTER:Lpa;

    .line 288
    .line 289
    new-instance v9, Lnc0;

    .line 290
    .line 291
    iget-object v10, v0, Lep;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Lkc0;

    .line 294
    .line 295
    iget-object v10, v10, Lkc0;->a:Lbz1;

    .line 296
    .line 297
    new-instance v13, Lp82;

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    move-object/from16 v14, p0

    .line 301
    .line 302
    invoke-direct {v13, v14, v1, v8, v15}, Lp82;-><init>(Ls82;Le3;Lpa;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, v10, v13}, Lnc0;-><init>(Lbz1;Lzw0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    const/4 v15, 0x1

    .line 310
    move-object/from16 v14, p0

    .line 311
    .line 312
    move-object/from16 v9, v25

    .line 313
    .line 314
    :goto_4
    invoke-static {v1, v3}, Lax3;->O(Lfs2;Lj43;)Lps2;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v4, v8}, Llw3;->g(Lps2;)Lzr1;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v4}, Llw3;->b()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v13, v0, Lep;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v13, Lz70;

    .line 329
    .line 330
    move/from16 v16, v15

    .line 331
    .line 332
    instance-of v15, v13, Lva2;

    .line 333
    .line 334
    move/from16 v17, v5

    .line 335
    .line 336
    if-eqz v15, :cond_8

    .line 337
    .line 338
    check-cast v13, Lva2;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    const/4 v13, 0x0

    .line 342
    :goto_5
    if-eqz v13, :cond_9

    .line 343
    .line 344
    invoke-virtual {v13}, Lva2;->i0()Lau1;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    const/4 v13, 0x0

    .line 350
    :goto_6
    iget v15, v1, Lfs2;->h:I

    .line 351
    .line 352
    and-int/lit8 v5, v15, 0x20

    .line 353
    .line 354
    if-ne v5, v7, :cond_a

    .line 355
    .line 356
    iget-object v5, v1, Lfs2;->o:Lps2;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    and-int/lit8 v5, v15, 0x40

    .line 360
    .line 361
    move/from16 v7, v17

    .line 362
    .line 363
    if-ne v5, v7, :cond_b

    .line 364
    .line 365
    iget v5, v1, Lfs2;->p:I

    .line 366
    .line 367
    invoke-virtual {v3, v5}, Lj43;->e(I)Lps2;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_7

    .line 372
    :cond_b
    const/4 v5, 0x0

    .line 373
    :goto_7
    if-eqz v5, :cond_c

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Llw3;->g(Lps2;)Lzr1;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_c

    .line 380
    .line 381
    invoke-static {v6, v5, v9}, Lw70;->B(Lfp;Lzr1;Llb;)Lau1;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move-object v9, v5

    .line 386
    goto :goto_8

    .line 387
    :cond_c
    const/4 v9, 0x0

    .line 388
    :goto_8
    iget-object v5, v1, Lfs2;->q:Ljava/util/List;

    .line 389
    .line 390
    move-object v7, v5

    .line 391
    check-cast v7, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_d

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_d
    const/4 v5, 0x0

    .line 401
    :goto_9
    const/16 v15, 0xa

    .line 402
    .line 403
    if-nez v5, :cond_f

    .line 404
    .line 405
    iget-object v5, v1, Lfs2;->r:Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v5, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v7, Ljava/util/ArrayList;

    .line 413
    .line 414
    move-object/from16 v17, v8

    .line 415
    .line 416
    invoke-static {v5, v15}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_e

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v3, v8}, Lj43;->e(I)Lps2;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_e
    move-object v5, v7

    .line 455
    goto :goto_b

    .line 456
    :cond_f
    move-object/from16 v17, v8

    .line 457
    .line 458
    :goto_b
    check-cast v5, Ljava/lang/Iterable;

    .line 459
    .line 460
    move-object v7, v10

    .line 461
    new-instance v10, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v5, v15}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v8, 0x0

    .line 475
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v19

    .line 479
    if-eqz v19, :cond_11

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    add-int/lit8 v21, v8, 0x1

    .line 486
    .line 487
    if-ltz v8, :cond_10

    .line 488
    .line 489
    move-object/from16 v5, v19

    .line 490
    .line 491
    check-cast v5, Lps2;

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Llw3;->g(Lps2;)Lzr1;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v18, v3

    .line 498
    .line 499
    move/from16 v19, v15

    .line 500
    .line 501
    move-object/from16 v15, v25

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static {v6, v5, v3, v15, v8}, Lw70;->v(Lfp;Lzr1;Lfe2;Llb;I)Lau1;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-object/from16 v3, v18

    .line 512
    .line 513
    move/from16 v15, v19

    .line 514
    .line 515
    move/from16 v8, v21

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_10
    const/4 v3, 0x0

    .line 519
    invoke-static {}, Lwy;->d0()V

    .line 520
    .line 521
    .line 522
    throw v3

    .line 523
    :cond_11
    move-object v5, v6

    .line 524
    move-object v8, v13

    .line 525
    move/from16 v19, v15

    .line 526
    .line 527
    move-object/from16 v6, v17

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual/range {v5 .. v10}, Ltq2;->G0(Lzr1;Ljava/util/List;Lau1;Lau1;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    move-object v6, v5

    .line 535
    sget-object v5, Lqs0;->c:Lns0;

    .line 536
    .line 537
    invoke-virtual {v5, v11}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    sget-object v8, Lqs0;->d:Los0;

    .line 546
    .line 547
    invoke-virtual {v8, v11}, Los0;->c(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Ldt2;

    .line 552
    .line 553
    sget-object v10, Lqs0;->e:Los0;

    .line 554
    .line 555
    invoke-virtual {v10, v11}, Los0;->c(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Lzr2;

    .line 560
    .line 561
    if-eqz v9, :cond_1f

    .line 562
    .line 563
    if-eqz v13, :cond_1e

    .line 564
    .line 565
    if-eqz v7, :cond_12

    .line 566
    .line 567
    iget v5, v5, Lps0;->a:I

    .line 568
    .line 569
    shl-int v5, v16, v5

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_12
    move v5, v3

    .line 573
    :goto_d
    invoke-interface {v13}, Lke1;->a()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    iget v13, v10, Lps0;->a:I

    .line 578
    .line 579
    shl-int/2addr v7, v13

    .line 580
    or-int/2addr v5, v7

    .line 581
    invoke-interface {v9}, Lke1;->a()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    iget v9, v8, Lps0;->a:I

    .line 586
    .line 587
    shl-int/2addr v7, v9

    .line 588
    or-int v17, v5, v7

    .line 589
    .line 590
    sget-object v5, Lqs0;->K:Lns0;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v7, Lqs0;->L:Lns0;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v9, Lqs0;->M:Lns0;

    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v15, Lsk3;->d:Luh1;

    .line 606
    .line 607
    if-eqz v12, :cond_15

    .line 608
    .line 609
    iget v12, v1, Lfs2;->h:I

    .line 610
    .line 611
    const/16 v13, 0x100

    .line 612
    .line 613
    and-int/2addr v12, v13

    .line 614
    if-ne v12, v13, :cond_13

    .line 615
    .line 616
    iget v12, v1, Lfs2;->u:I

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_13
    move/from16 v12, v17

    .line 620
    .line 621
    :goto_e
    invoke-virtual {v5, v12}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual {v7, v12}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v18

    .line 637
    invoke-virtual {v9, v12}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v19

    .line 645
    move-object/from16 v21, v4

    .line 646
    .line 647
    sget-object v4, Lpa;->PROPERTY_GETTER:Lpa;

    .line 648
    .line 649
    invoke-virtual {v14, v1, v12, v4}, Ls82;->b(Ln01;ILpa;)Llb;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-eqz v13, :cond_14

    .line 654
    .line 655
    move-object/from16 v22, v5

    .line 656
    .line 657
    new-instance v5, Luq2;

    .line 658
    .line 659
    invoke-virtual {v10, v12}, Los0;->c(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v23

    .line 663
    check-cast v23, Lzr2;

    .line 664
    .line 665
    invoke-static/range {v23 .. v23}, Lhr3;->k0(Lzr2;)Lsa2;

    .line 666
    .line 667
    .line 668
    move-result-object v23

    .line 669
    invoke-virtual {v8, v12}, Los0;->c(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    check-cast v12, Ldt2;

    .line 674
    .line 675
    invoke-static {v12}, Ltd3;->l(Ldt2;)Lic0;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    xor-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    move-object/from16 v24, v10

    .line 682
    .line 683
    move v10, v13

    .line 684
    invoke-virtual {v6}, Ltq2;->g()Lhp;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    const/4 v14, 0x0

    .line 689
    move-object/from16 v16, v0

    .line 690
    .line 691
    move v3, v11

    .line 692
    move/from16 v11, v18

    .line 693
    .line 694
    move-object/from16 v0, v22

    .line 695
    .line 696
    move-object/from16 v18, v2

    .line 697
    .line 698
    move-object v2, v7

    .line 699
    move-object v7, v4

    .line 700
    move-object v4, v9

    .line 701
    move-object v9, v12

    .line 702
    move/from16 v12, v19

    .line 703
    .line 704
    move-object/from16 v19, v8

    .line 705
    .line 706
    move-object/from16 v8, v23

    .line 707
    .line 708
    invoke-direct/range {v5 .. v15}, Luq2;-><init>(Lrq2;Llb;Lsa2;Lic0;ZZZLhp;Luq2;Lsk3;)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_14
    move-object/from16 v16, v0

    .line 713
    .line 714
    move-object/from16 v18, v2

    .line 715
    .line 716
    move-object v0, v5

    .line 717
    move-object v2, v7

    .line 718
    move-object/from16 v19, v8

    .line 719
    .line 720
    move-object/from16 v24, v10

    .line 721
    .line 722
    move v3, v11

    .line 723
    move-object v7, v4

    .line 724
    move-object v4, v9

    .line 725
    invoke-static {v6, v7}, Lw70;->w(Lrq2;Llb;)Luq2;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :goto_f
    invoke-virtual {v6}, Ltq2;->getReturnType()Lzr1;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v5, v7}, Luq2;->C0(Lzr1;)V

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_15
    move-object/from16 v16, v0

    .line 738
    .line 739
    move-object/from16 v18, v2

    .line 740
    .line 741
    move-object/from16 v21, v4

    .line 742
    .line 743
    move-object v0, v5

    .line 744
    move-object v2, v7

    .line 745
    move-object/from16 v19, v8

    .line 746
    .line 747
    move-object v4, v9

    .line 748
    move-object/from16 v24, v10

    .line 749
    .line 750
    move v3, v11

    .line 751
    move-object/from16 v5, v21

    .line 752
    .line 753
    :goto_10
    sget-object v7, Lqs0;->A:Lns0;

    .line 754
    .line 755
    invoke-virtual {v7, v3}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_19

    .line 764
    .line 765
    iget v7, v1, Lfs2;->h:I

    .line 766
    .line 767
    const/16 v8, 0x200

    .line 768
    .line 769
    and-int/2addr v7, v8

    .line 770
    if-ne v7, v8, :cond_16

    .line 771
    .line 772
    iget v7, v1, Lfs2;->v:I

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_16
    move/from16 v7, v17

    .line 776
    .line 777
    :goto_11
    invoke-virtual {v0, v7}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v2, v7}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    invoke-virtual {v4, v7}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    sget-object v2, Lpa;->PROPERTY_SETTER:Lpa;

    .line 802
    .line 803
    move-object/from16 v4, p0

    .line 804
    .line 805
    invoke-virtual {v4, v1, v7, v2}, Ls82;->b(Ln01;ILpa;)Llb;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    if-eqz v0, :cond_18

    .line 810
    .line 811
    move-object v9, v5

    .line 812
    new-instance v5, Lzq2;

    .line 813
    .line 814
    move-object/from16 v10, v24

    .line 815
    .line 816
    invoke-virtual {v10, v7}, Los0;->c(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    check-cast v10, Lzr2;

    .line 821
    .line 822
    invoke-static {v10}, Lhr3;->k0(Lzr2;)Lsa2;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    move-object/from16 v13, v19

    .line 827
    .line 828
    invoke-virtual {v13, v7}, Los0;->c(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Ldt2;

    .line 833
    .line 834
    invoke-static {v7}, Ltd3;->l(Ldt2;)Lic0;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    const/16 v26, 0x1

    .line 839
    .line 840
    xor-int/lit8 v0, v0, 0x1

    .line 841
    .line 842
    invoke-virtual {v6}, Ltq2;->g()Lhp;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    const/4 v14, 0x0

    .line 847
    move-object/from16 v17, v9

    .line 848
    .line 849
    move-object v9, v7

    .line 850
    move-object v7, v8

    .line 851
    move-object v8, v10

    .line 852
    move v10, v0

    .line 853
    move/from16 v0, v26

    .line 854
    .line 855
    invoke-direct/range {v5 .. v15}, Lzq2;-><init>(Lrq2;Llb;Lsa2;Lic0;ZZZLhp;Lzq2;Lsk3;)V

    .line 856
    .line 857
    .line 858
    sget-object v7, Lrl0;->f:Lrl0;

    .line 859
    .line 860
    move-object/from16 v8, v18

    .line 861
    .line 862
    invoke-static {v8, v5, v7}, Lep;->b(Lep;Lc80;Ljava/util/List;)Lep;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    iget-object v7, v7, Lep;->i:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v7, Ls82;

    .line 869
    .line 870
    iget-object v8, v1, Lfs2;->t:Lxs2;

    .line 871
    .line 872
    invoke-static {v8}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-virtual {v7, v8, v1, v2}, Ls82;->g(Ljava/util/List;Ln01;Lpa;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v2}, Lvy;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Lq14;

    .line 885
    .line 886
    if-eqz v2, :cond_17

    .line 887
    .line 888
    iput-object v2, v5, Lzq2;->s:Lq14;

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_17
    invoke-static/range {v20 .. v20}, Lzq2;->i0(I)V

    .line 892
    .line 893
    .line 894
    throw v21

    .line 895
    :cond_18
    move-object/from16 v17, v5

    .line 896
    .line 897
    move-object v7, v8

    .line 898
    const/4 v0, 0x1

    .line 899
    invoke-static {v6, v7}, Lw70;->x(Lrq2;Llb;)Lzq2;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    goto :goto_12

    .line 904
    :cond_19
    move-object/from16 v4, p0

    .line 905
    .line 906
    move-object/from16 v17, v5

    .line 907
    .line 908
    const/4 v0, 0x1

    .line 909
    move-object/from16 v5, v21

    .line 910
    .line 911
    :goto_12
    sget-object v2, Lqs0;->D:Lns0;

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_1a

    .line 922
    .line 923
    new-instance v2, Lo82;

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-direct {v2, v4, v1, v6, v3}, Lo82;-><init>(Ls82;Lfs2;Lid0;I)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v3, v21

    .line 930
    .line 931
    invoke-virtual {v6, v3, v2}, Ltq2;->E0(Lxy1;Lzw0;)V

    .line 932
    .line 933
    .line 934
    :cond_1a
    move-object/from16 v2, v16

    .line 935
    .line 936
    iget-object v2, v2, Lep;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lz70;

    .line 939
    .line 940
    instance-of v3, v2, Lva2;

    .line 941
    .line 942
    if-eqz v3, :cond_1b

    .line 943
    .line 944
    check-cast v2, Lva2;

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_1b
    const/4 v2, 0x0

    .line 948
    :goto_13
    if-eqz v2, :cond_1c

    .line 949
    .line 950
    invoke-virtual {v2}, Lva2;->T()Ldv;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    goto :goto_14

    .line 955
    :cond_1c
    const/4 v2, 0x0

    .line 956
    :goto_14
    sget-object v3, Ldv;->ANNOTATION_CLASS:Ldv;

    .line 957
    .line 958
    if-ne v2, v3, :cond_1d

    .line 959
    .line 960
    new-instance v2, Lo82;

    .line 961
    .line 962
    invoke-direct {v2, v4, v1, v6, v0}, Lo82;-><init>(Ls82;Lfs2;Lid0;I)V

    .line 963
    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-virtual {v6, v3, v2}, Ltq2;->E0(Lxy1;Lzw0;)V

    .line 967
    .line 968
    .line 969
    :cond_1d
    new-instance v2, Llq0;

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    invoke-virtual {v4, v1, v3}, Ls82;->c(Lfs2;Z)Llb;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-direct {v2, v3}, Ltb4;-><init>(Llb;)V

    .line 977
    .line 978
    .line 979
    new-instance v3, Llq0;

    .line 980
    .line 981
    invoke-virtual {v4, v1, v0}, Ls82;->c(Lfs2;Z)Llb;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-direct {v3, v0}, Ltb4;-><init>(Llb;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v9, v17

    .line 989
    .line 990
    invoke-virtual {v6, v9, v5, v2, v3}, Ltq2;->D0(Luq2;Lzq2;Llq0;Llq0;)V

    .line 991
    .line 992
    .line 993
    return-object v6

    .line 994
    :cond_1e
    const/16 v0, 0xb

    .line 995
    .line 996
    invoke-static {v0}, Lqs0;->a(I)V

    .line 997
    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    throw v3

    .line 1001
    :cond_1f
    move-object v3, v4

    .line 1002
    invoke-static/range {v19 .. v19}, Lqs0;->a(I)V

    .line 1003
    .line 1004
    .line 1005
    throw v3
.end method

.method public final g(Ljava/util/List;Ln01;Lpa;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Ls82;->a:Lep;

    .line 4
    .line 5
    iget-object v0, v7, Lep;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lj43;

    .line 9
    .line 10
    iget-object v0, v7, Lep;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Llw3;

    .line 14
    .line 15
    iget-object v0, v7, Lep;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz70;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Lfp;

    .line 24
    .line 25
    invoke-interface {v11}, Lz70;->e()Lz70;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ls82;->a(Lz70;)Lgt2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v0, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    move/from16 v13, v23

    .line 58
    .line 59
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    add-int/lit8 v24, v13, 0x1

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-ltz v13, :cond_5

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lxs2;

    .line 76
    .line 77
    iget v0, v6, Lxs2;->h:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    and-int/2addr v0, v3

    .line 81
    if-ne v0, v3, :cond_0

    .line 82
    .line 83
    iget v0, v6, Lxs2;->i:I

    .line 84
    .line 85
    move v14, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move/from16 v14, v23

    .line 88
    .line 89
    :goto_1
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v0, Lqs0;->c:Lns0;

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v15, Log2;

    .line 104
    .line 105
    iget-object v0, v7, Lep;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkc0;

    .line 108
    .line 109
    iget-object v0, v0, Lkc0;->a:Lbz1;

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    new-instance v0, Lr82;

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move v5, v13

    .line 117
    move-object v13, v3

    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lr82;-><init>(Ls82;Lgt2;Le3;Lpa;ILxs2;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v15, v13, v0}, Log2;-><init>(Lbz1;Lzw0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move v5, v13

    .line 128
    sget-object v15, Lhr3;->g:Lkb;

    .line 129
    .line 130
    :goto_2
    iget-object v0, v7, Lep;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lie2;

    .line 133
    .line 134
    iget v1, v6, Lxs2;->j:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Llf1;->w(Lie2;I)Lfe2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v8}, Lax3;->Q(Lxs2;Lj43;)Lps2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v9, v1}, Llw3;->g(Lps2;)Lzr1;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    sget-object v1, Lqs0;->H:Lns0;

    .line 149
    .line 150
    invoke-virtual {v1, v14}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    sget-object v1, Lqs0;->I:Lns0;

    .line 159
    .line 160
    invoke-virtual {v1, v14}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    sget-object v1, Lqs0;->J:Lns0;

    .line 169
    .line 170
    invoke-virtual {v1, v14}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    iget v1, v6, Lxs2;->h:I

    .line 179
    .line 180
    and-int/lit8 v3, v1, 0x10

    .line 181
    .line 182
    const/16 v4, 0x10

    .line 183
    .line 184
    if-ne v3, v4, :cond_2

    .line 185
    .line 186
    iget-object v1, v6, Lxs2;->m:Lps2;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 190
    .line 191
    const/16 v3, 0x20

    .line 192
    .line 193
    if-ne v1, v3, :cond_3

    .line 194
    .line 195
    iget v1, v6, Lxs2;->n:I

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Lj43;->e(I)Lps2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move-object v1, v12

    .line 203
    :goto_3
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v9, v1}, Llw3;->g(Lps2;)Lzr1;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :cond_4
    move-object v1, v10

    .line 210
    move-object/from16 v20, v12

    .line 211
    .line 212
    new-instance v10, Lq14;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    sget-object v21, Lsk3;->d:Luh1;

    .line 216
    .line 217
    move v13, v5

    .line 218
    move-object v14, v15

    .line 219
    move-object v15, v0

    .line 220
    invoke-direct/range {v10 .. v21}, Lq14;-><init>(Lfp;Lq14;ILlb;Lfe2;Lzr1;ZZZLzr1;Lsk3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-object v10, v1

    .line 227
    move/from16 v13, v24

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    invoke-static {}, Lwy;->d0()V

    .line 234
    .line 235
    .line 236
    throw v12

    .line 237
    :cond_6
    move-object v1, v10

    .line 238
    invoke-static {v1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
