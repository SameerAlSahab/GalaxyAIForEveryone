.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;
.super Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase<",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;",
        "config",
        "<init>",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V",
        "renderEffect",
        "Llz3;",
        "applyConfig",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V",
        "Ltk2;",
        "",
        "Landroid/animation/ValueAnimator;",
        "build",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)Ltk2;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;",
        "colorEffect",
        "setColorEffect",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;)V",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;-><init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final applyConfig(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightPos()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightPos(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightRadius()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightRadius(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightIntensity()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setLightIntensity(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlowRadius()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowRadius(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlowIntensity()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowIntensity(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlowSharpness()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlowSharpness(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getReflLightRadius()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightRadius(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getReflLightIntensity()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflLightIntensity(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getReflAlbedo()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setReflAlbedo(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getFrameRate()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->setFrameRate(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlobalLuminance()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setGlobalLuminance(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getDitherVariation()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setDitherVariation(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getSaturation()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setSaturation(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getStretch()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setStretch(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getOuterSaturation()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOuterSaturation(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getStretchDirLit()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setStretchDirLit(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getOutlineThickness()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setOutlineThickness(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getBoundarySmoothWidth()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setBoundarySmoothWidth(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getShape()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getShaderPrecision()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightRadius()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getLightIntensity()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getFrameRate()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlowIntensity()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlowRadius()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlowSharpness()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getReflLightIntensity()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getReflLightRadius()F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getReflAlbedo()F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getGlobalLuminance()F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getSaturation()F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getOuterSaturation()F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getStretch()F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getStretchDirLit()F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move/from16 p0, v15

    .line 194
    .line 195
    new-instance v15, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    move/from16 p1, v14

    .line 198
    .line 199
    const-string v14, "GuidingLightConfig shape:"

    .line 200
    .line 201
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " precision:"

    .line 208
    .line 209
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " radius:"

    .line 216
    .line 217
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " intensity:"

    .line 221
    .line 222
    const-string v1, " frameRate:"

    .line 223
    .line 224
    invoke-static {v15, v2, v0, v3, v1}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, " glowIntensity:"

    .line 228
    .line 229
    const-string v1, " glowRadius:"

    .line 230
    .line 231
    invoke-static {v15, v4, v0, v5, v1}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, " glowSharpness:"

    .line 235
    .line 236
    const-string v1, " refIntensity:"

    .line 237
    .line 238
    invoke-static {v15, v6, v0, v7, v1}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, " refRadius:"

    .line 242
    .line 243
    const-string v1, " refAlbedo: "

    .line 244
    .line 245
    invoke-static {v15, v8, v0, v9, v1}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "  gLuminance:"

    .line 249
    .line 250
    const-string v1, " saturation:"

    .line 251
    .line 252
    invoke-static {v15, v10, v0, v11, v1}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, " outerSaturation:"

    .line 256
    .line 257
    const-string v1, " stretch:"

    .line 258
    .line 259
    invoke-static {v15, v12, v0, v13, v1}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move/from16 v0, p1

    .line 263
    .line 264
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " stretchDirLit: "

    .line 268
    .line 269
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move/from16 v0, p0

    .line 273
    .line 274
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "GuidingLightConfig"

    .line 282
    .line 283
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;Z)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;->setColorEffect$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;Z)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setColorEffect$lambda$1(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;Z)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->getShaderUpdated()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;->getDrawingBufferSize()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffectKt;->toPointF(Landroid/util/Size;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintShader(Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->setShaderUpdated$sesl_visualeffect_INTERNAL_2_2_1_release(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Llz3;->a:Llz3;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;)Ltk2;
    .locals 0

    .line 66
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;->build(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)Ltk2;

    move-result-object p0

    return-object p0
.end method

.method public build(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)Ltk2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;",
            ")",
            "Ltk2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getShape()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;->RoundRect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$Shape;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->getShaderPrecision()Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;-><init>(ZLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$ShaderPrecision;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;->applyConfig(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->getAnimatableAttribute$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;->build$sesl_visualeffect_INTERNAL_2_2_1_release(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ltk2;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final setColorEffect(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;->getColorRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;->getShader()Landroid/graphics/RuntimeShader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;->getDrawingBufferSize()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffectKt;->toPointF(Landroid/util/Size;)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->setTintShader(Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->getRenderEffect()Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;->getOnUpdateListeners()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v2, Lp31;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, p0, p1, v3}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
