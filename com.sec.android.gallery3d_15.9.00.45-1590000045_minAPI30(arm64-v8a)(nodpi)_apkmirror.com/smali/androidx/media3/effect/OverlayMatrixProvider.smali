.class Landroidx/media3/effect/OverlayMatrixProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final aspectRatioMatrix:[F

.field private final backgroundFrameAnchorMatrix:[F

.field private backgroundSize:Landroidx/media3/common/util/Size;

.field private final overlayAspectRatioMatrix:[F

.field private final overlayAspectRatioMatrixInv:[F

.field private final overlayFrameAnchorMatrix:[F

.field private final rotateMatrix:[F

.field private final scaleMatrix:[F

.field private final scaleMatrixInv:[F

.field private final transformationMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    .line 21
    .line 22
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    .line 27
    .line 28
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    .line 51
    .line 52
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 57
    .line 58
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public getTransformationMatrix(Landroidx/media3/common/util/Size;Landroidx/media3/common/OverlaySettings;)[F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/effect/OverlayMatrixProvider;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Landroidx/media3/common/OverlaySettings;->getBackgroundFrameAnchor()Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    .line 11
    .line 12
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v4, v3, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Landroidx/media3/common/util/Size;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Landroidx/media3/common/util/Size;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v2, v3

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v6, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Landroidx/media3/common/util/Size;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    div-float/2addr v3, v6

    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v4, v2, v3, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/media3/common/OverlaySettings;->getScale()Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 76
    .line 77
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v2, v4, v3, v1, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 99
    .line 100
    invoke-static {v1, v4, v2, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/media3/common/OverlaySettings;->getOverlayFrameAnchor()Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    .line 108
    .line 109
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/high16 v7, -0x40800000    # -1.0f

    .line 118
    .line 119
    mul-float/2addr v3, v7

    .line 120
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float/2addr v1, v7

    .line 129
    invoke-static {v2, v4, v3, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    .line 133
    .line 134
    invoke-interface/range {p2 .. p2}, Landroidx/media3/common/OverlaySettings;->getRotationDegrees()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 v11, 0x0

    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    div-float/2addr v2, v3

    .line 159
    invoke-static {v1, v4, v2, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 165
    .line 166
    invoke-static {v1, v4, v2, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 170
    .line 171
    iget-object v9, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v7, v5

    .line 176
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 180
    .line 181
    iget-object v15, v0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    move-object v13, v11

    .line 188
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 192
    .line 193
    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v3, v1

    .line 197
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 201
    .line 202
    iget-object v11, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    .line 203
    .line 204
    move-object v9, v7

    .line 205
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 209
    .line 210
    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 217
    .line 218
    iget-object v11, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 219
    .line 220
    move-object v9, v7

    .line 221
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 225
    .line 226
    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 233
    .line 234
    iget-object v11, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    .line 235
    .line 236
    move-object v9, v7

    .line 237
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 241
    .line 242
    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 249
    .line 250
    return-object v0
.end method
