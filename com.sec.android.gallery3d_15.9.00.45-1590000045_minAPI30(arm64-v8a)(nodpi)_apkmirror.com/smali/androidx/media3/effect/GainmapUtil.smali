.class abstract Landroidx/media3/effect/GainmapUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static addIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static areAllChannelsEqual([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    cmpl-float v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    cmpl-float p0, v3, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v0
.end method

.method public static equals(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp0;->D(Landroid/graphics/Gainmap;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp0;->D(Landroid/graphics/Gainmap;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lp0;->x(Landroid/graphics/Gainmap;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lp0;->x(Landroid/graphics/Gainmap;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lp0;->A(Landroid/graphics/Gainmap;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lp0;->A(Landroid/graphics/Gainmap;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lp0;->C(Landroid/graphics/Gainmap;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lp0;->C(Landroid/graphics/Gainmap;)[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lp0;->B(Landroid/graphics/Gainmap;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lp0;->B(Landroid/graphics/Gainmap;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lp0;->a(Landroid/graphics/Gainmap;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1}, Lp0;->a(Landroid/graphics/Gainmap;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, Lp0;->q(Landroid/graphics/Gainmap;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Lp0;->q(Landroid/graphics/Gainmap;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, Lp0;->r(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Lp0;->r(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    invoke-static {p0}, Lp0;->r(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p1}, Lp0;->r(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p0, p1, :cond_0

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method private static logRgb([F)[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    float-to-double v3, v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-float v3, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p0, p0, v4

    .line 21
    .line 22
    float-to-double v5, p0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-float p0, v5

    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [F

    .line 30
    .line 31
    aput v1, v5, v0

    .line 32
    .line 33
    aput v3, v5, v2

    .line 34
    .line 35
    aput p0, v5, v4

    .line 36
    .line 37
    return-object v5
.end method

.method public static setGainmapUniforms(Landroidx/media3/common/util/GlProgram;Landroid/graphics/Gainmap;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lp0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {p1}, Lp0;->p(Landroid/graphics/Gainmap;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v4, v1, v2

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget v4, v1, v4

    .line 38
    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    invoke-static {v1}, Landroidx/media3/effect/GainmapUtil;->areAllChannelsEqual([F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lp0;->x(Landroid/graphics/Gainmap;)[F

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroidx/media3/effect/GainmapUtil;->areAllChannelsEqual([F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lp0;->A(Landroid/graphics/Gainmap;)[F

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroidx/media3/effect/GainmapUtil;->areAllChannelsEqual([F)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_2
    const-string v3, "uGainmapIsAlpha"

    .line 74
    .line 75
    invoke-static {v3, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3, v0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "uNoGamma"

    .line 83
    .line 84
    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v4}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "uSingleChannel"

    .line 92
    .line 93
    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "uLogRatioMin"

    .line 101
    .line 102
    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1}, Lp0;->A(Landroid/graphics/Gainmap;)[F

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Landroidx/media3/effect/GainmapUtil;->logRgb([F)[F

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 115
    .line 116
    .line 117
    const-string v0, "uLogRatioMax"

    .line 118
    .line 119
    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, Lp0;->x(Landroid/graphics/Gainmap;)[F

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroidx/media3/effect/GainmapUtil;->logRgb([F)[F

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 132
    .line 133
    .line 134
    const-string v0, "uEpsilonSdr"

    .line 135
    .line 136
    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1}, Lp0;->B(Landroid/graphics/Gainmap;)[F

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 145
    .line 146
    .line 147
    const-string v0, "uEpsilonHdr"

    .line 148
    .line 149
    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, Lp0;->C(Landroid/graphics/Gainmap;)[F

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 158
    .line 159
    .line 160
    const-string v0, "uGainmapGamma"

    .line 161
    .line 162
    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 167
    .line 168
    .line 169
    const-string v0, "uDisplayRatioHdr"

    .line 170
    .line 171
    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1}, Lp0;->a(Landroid/graphics/Gainmap;)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 180
    .line 181
    .line 182
    const-string v0, "uDisplayRatioSdr"

    .line 183
    .line 184
    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1}, Lp0;->q(Landroid/graphics/Gainmap;)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p2, p1}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
