.class public final Lcz;
.super Lvq1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lcz;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljf;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Luq1;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luq1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ljf;->e:Ly0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v2, p1, Luq1;->g:F

    .line 13
    .line 14
    iget-object v3, p1, Luq1;->h:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    check-cast v4, Lxg0;

    .line 28
    .line 29
    iget-object p1, p1, Luq1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast p1, Lxg0;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljf;->d()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, Ljf;->d:F

    .line 43
    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v8}, Ly0;->Z0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxg0;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v6, p2

    .line 53
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p0, v6, p0

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p1, Luq1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    check-cast p0, Lxg0;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move-object p0, v0

    .line 68
    check-cast p0, Lxg0;

    .line 69
    .line 70
    :goto_3
    return-object p0

    .line 71
    :pswitch_0
    move v6, p2

    .line 72
    invoke-virtual {p0, p1, v6}, Lcz;->l(Luq1;F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    move v6, p2

    .line 82
    invoke-virtual {p0, p1, v6}, Lcz;->l(Luq1;F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Luq1;F)I
    .locals 12

    .line 1
    iget v0, p0, Lcz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Missing values for keyframe."

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Luq1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p1, Luq1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v1, p1, Luq1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const v2, 0x2ec8fb09

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p1, Luq1;->k:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Luq1;->k:I

    .line 33
    .line 34
    :cond_0
    iget v0, p1, Luq1;->k:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p1, Luq1;->l:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Luq1;->l:I

    .line 48
    .line 49
    :cond_2
    iget v0, p1, Luq1;->l:I

    .line 50
    .line 51
    :goto_0
    iget-object v4, p0, Ljf;->e:Ly0;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v5, p1, Luq1;->g:F

    .line 56
    .line 57
    iget-object v1, p1, Luq1;->h:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p0}, Ljf;->e()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget v11, p0, Ljf;->d:F

    .line 75
    .line 76
    move v9, p2

    .line 77
    invoke-virtual/range {v4 .. v11}, Ly0;->Z0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v9, p2

    .line 91
    :cond_4
    iget p0, p1, Luq1;->k:I

    .line 92
    .line 93
    if-ne p0, v2, :cond_5

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput p0, p1, Luq1;->k:I

    .line 102
    .line 103
    :cond_5
    iget p0, p1, Luq1;->k:I

    .line 104
    .line 105
    sget-object p1, Lma2;->a:Landroid/graphics/PointF;

    .line 106
    .line 107
    int-to-float p1, p0

    .line 108
    sub-int/2addr v0, p0

    .line 109
    int-to-float p0, v0

    .line 110
    mul-float p2, v9, p0

    .line 111
    .line 112
    add-float/2addr p2, p1

    .line 113
    float-to-int v1, p2

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return v1

    .line 119
    :pswitch_0
    move v9, p2

    .line 120
    iget-object p2, p1, Luq1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p1, Luq1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    iget-object p2, p1, Luq1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object v4, p0, Ljf;->e:Ly0;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-object p2, p1, Luq1;->h:Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget v5, p1, Luq1;->g:F

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object p2, p1, Luq1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, p2

    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljf;->e()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget v11, p0, Ljf;->d:F

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v11}, Ly0;->Z0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 p0, 0x0

    .line 172
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v9, p0, p2}, Lma2;->b(FFF)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object p1, p1, Luq1;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p0, p2, p1}, Lca4;->U(FII)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
