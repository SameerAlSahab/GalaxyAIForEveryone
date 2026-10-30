.class final Landroidx/media3/common/util/GlProgram$Uniform;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uniform"
.end annotation


# instance fields
.field private final floatValue:[F

.field private final intValue:[I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private texIdValue:I

.field private texMinFilter:I

.field private texUnitIndex:I

.field private final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 20
    .line 21
    const/16 p1, 0x2601

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    .line 24
    .line 25
    return-void
.end method

.method public static create(II)Landroidx/media3/common/util/GlProgram$Uniform;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [I

    .line 3
    .line 4
    const v3, 0x8b87

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    .line 10
    .line 11
    new-array v7, v1, [I

    .line 12
    .line 13
    aget v2, v2, v11

    .line 14
    .line 15
    new-array v9, v2, [B

    .line 16
    .line 17
    new-array v3, v1, [I

    .line 18
    .line 19
    new-array v5, v1, [I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v0, p0

    .line 26
    move v1, p1

    .line 27
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v9}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Landroidx/media3/common/util/GlProgram;->access$200(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Landroidx/media3/common/util/GlProgram$Uniform;

    .line 44
    .line 45
    aget v3, v7, v11

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, v3}, Landroidx/media3/common/util/GlProgram$Uniform;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public bind(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1404

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/16 v1, 0x1406

    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const v1, 0x8b5e    # 4.9996E-41f

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const v4, 0x8be7

    .line 19
    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    const v4, 0x8d66

    .line 24
    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    const-string p1, "Unexpected uniform type: "

    .line 35
    .line 36
    iget p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 37
    .line 38
    invoke-static {p0, p1}, Lno0;->b(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 45
    .line 46
    invoke-static {p1, v2, v3, p0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 56
    .line 57
    invoke-static {p1, v2, v3, p0, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 67
    .line 68
    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 78
    .line 79
    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 89
    .line 90
    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 100
    .line 101
    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 111
    .line 112
    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 120
    .line 121
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 122
    .line 123
    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const v0, 0x84c0

    .line 135
    .line 136
    .line 137
    iget v2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 147
    .line 148
    const/16 v2, 0xde1

    .line 149
    .line 150
    if-ne v0, v1, :cond_1

    .line 151
    .line 152
    move v3, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const v3, 0x8d65

    .line 155
    .line 156
    .line 157
    :goto_0
    iget v4, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_3

    .line 160
    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/16 p1, 0x2600

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    const/16 p1, 0x2601

    .line 168
    .line 169
    :goto_2
    invoke-static {v3, v4, p1}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 173
    .line 174
    if-ne p1, v1, :cond_5

    .line 175
    .line 176
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    .line 177
    .line 178
    const/16 v0, 0x2703

    .line 179
    .line 180
    if-ne p1, v0, :cond_4

    .line 181
    .line 182
    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 186
    .line 187
    .line 188
    :cond_4
    const/16 p1, 0x2801

    .line 189
    .line 190
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    .line 191
    .line 192
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 199
    .line 200
    iget p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    .line 201
    .line 202
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    const-string p0, "No call to setSamplerTexId() before bind."

    .line 210
    .line 211
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 216
    .line 217
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 218
    .line 219
    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 227
    .line 228
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 229
    .line 230
    invoke-static {p1, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFloat(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public setFloats([F)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInt(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public setSamplerTexId(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    .line 4
    .line 5
    return-void
.end method

.method public setTexMinFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    .line 2
    .line 3
    return-void
.end method
