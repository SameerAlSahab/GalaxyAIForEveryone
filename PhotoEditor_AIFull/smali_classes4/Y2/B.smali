.class public abstract LY2/B;
.super Lp3/j;
.source "SourceFile"


# static fields
.field public static final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LY2/B;->f:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c([FIFFFFII)V
    .locals 7

    add-int/lit8 v0, p1, 0x1

    int-to-float p6, p6

    div-float v1, p2, p6

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    aput v1, p0, p1

    add-int/lit8 v4, p1, 0x2

    mul-float v5, p3, v2

    int-to-float p7, p7

    div-float/2addr v5, p7

    sub-float v5, v3, v5

    aput v5, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/4 v6, 0x0

    aput v6, p0, v4

    add-int/lit8 v4, p1, 0x4

    aput v6, p0, v0

    add-int/lit8 v0, p1, 0x5

    aput v1, p0, v4

    add-int/lit8 v1, p1, 0x6

    add-float/2addr p3, p5

    mul-float/2addr p3, v2

    div-float/2addr p3, p7

    sub-float p3, v3, p3

    aput p3, p0, v0

    add-int/lit8 p5, p1, 0x7

    aput v6, p0, v1

    add-int/lit8 p7, p1, 0x8

    aput v3, p0, p5

    add-int/lit8 p5, p1, 0x9

    add-float/2addr p2, p4

    mul-float/2addr p2, v2

    div-float/2addr p2, p6

    sub-float/2addr p2, v3

    aput p2, p0, p7

    add-int/lit8 p4, p1, 0xa

    aput v5, p0, p5

    add-int/lit8 p5, p1, 0xb

    aput v3, p0, p4

    add-int/lit8 p4, p1, 0xc

    aput v6, p0, p5

    add-int/lit8 p5, p1, 0xd

    aput p2, p0, p4

    add-int/lit8 p2, p1, 0xe

    aput p3, p0, p5

    add-int/lit8 p1, p1, 0xf

    aput v3, p0, p2

    aput v3, p0, p1

    return-void
.end method

.method public static d(FFFFII)[F
    .locals 4

    int-to-float p4, p4

    div-float v0, p0, p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float v3, p1, v1

    int-to-float p5, p5

    div-float/2addr v3, p5

    sub-float v3, v2, v3

    add-float/2addr p1, p3

    mul-float/2addr p1, v1

    div-float/2addr p1, p5

    sub-float p1, v2, p1

    add-float/2addr p0, p2

    mul-float/2addr p0, v1

    div-float/2addr p0, p4

    sub-float/2addr p0, v2

    const/16 p2, 0x10

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput v0, p2, p3

    const/4 p3, 0x1

    aput v3, p2, p3

    const/4 p3, 0x0

    const/4 p4, 0x2

    aput p3, p2, p4

    const/4 p4, 0x3

    aput p3, p2, p4

    const/4 p4, 0x4

    aput v0, p2, p4

    const/4 p4, 0x5

    aput p1, p2, p4

    const/4 p4, 0x6

    aput p3, p2, p4

    const/4 p4, 0x7

    aput v2, p2, p4

    const/16 p4, 0x8

    aput p0, p2, p4

    const/16 p4, 0x9

    aput v3, p2, p4

    const/16 p4, 0xa

    aput v2, p2, p4

    const/16 p4, 0xb

    aput p3, p2, p4

    const/16 p3, 0xc

    aput p0, p2, p3

    const/16 p0, 0xd

    aput p1, p2, p0

    const/16 p0, 0xe

    aput v2, p2, p0

    const/16 p0, 0xf

    aput v2, p2, p0

    return-object p2
.end method

.method public static e(FFFFDFF)[F
    .locals 26

    move/from16 v0, p2

    move/from16 v1, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, p4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    neg-float v6, v0

    float-to-double v12, v6

    mul-double/2addr v4, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-float v8, v1

    float-to-double v10, v8

    mul-double/2addr v6, v10

    div-double/2addr v6, v14

    sub-double/2addr v4, v6

    move/from16 v6, p0

    float-to-double v8, v6

    add-double/2addr v4, v8

    double-to-float v4, v4

    move-wide v6, v2

    move-wide/from16 v16, v8

    move-wide v8, v12

    move-wide/from16 v18, v10

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, LC4/c;->a(DDD)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v18

    div-double/2addr v7, v14

    add-double/2addr v7, v5

    move/from16 v5, p1

    float-to-double v10, v5

    add-double/2addr v7, v10

    double-to-float v5, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    float-to-double v8, v0

    mul-double/2addr v6, v8

    div-double/2addr v6, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v18

    div-double v20, v20, v14

    sub-double v6, v6, v20

    add-double v6, v6, v16

    double-to-float v0, v6

    move-wide v6, v2

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, LC4/c;->a(DDD)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v18

    div-double/2addr v8, v14

    add-double/2addr v8, v6

    add-double v8, v8, v22

    double-to-float v6, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v12

    div-double/2addr v7, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move v11, v0

    float-to-double v0, v1

    mul-double/2addr v9, v0

    div-double/2addr v9, v14

    sub-double/2addr v7, v9

    add-double v7, v7, v16

    double-to-float v7, v7

    move-wide/from16 p0, v2

    move-wide/from16 p2, v12

    move-wide/from16 p4, v14

    invoke-static/range {p0 .. p5}, LC4/c;->a(DDD)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v0

    div-double/2addr v12, v14

    add-double/2addr v12, v8

    add-double v12, v12, v22

    double-to-float v8, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v20

    div-double/2addr v9, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v0

    div-double/2addr v12, v14

    sub-double/2addr v9, v12

    add-double v9, v9, v16

    double-to-float v9, v9

    move-wide/from16 p2, v20

    invoke-static/range {p0 .. p5}, LC4/c;->a(DDD)D

    move-result-wide v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    div-double/2addr v2, v14

    add-double/2addr v2, v12

    add-double v2, v2, v22

    double-to-float v0, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v0

    move/from16 v24, p6

    move/from16 v25, p7

    invoke-static/range {v16 .. v25}, LY2/B;->f(FFFFFFFFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public static f(FFFFFFFFFF)[F
    .locals 4

    cmpg-float v0, p8, p9

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    div-float v2, p8, p9

    :goto_0
    if-gez v0, :cond_1

    div-float v0, p9, p8

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p4, v3, p8, v1, v2}, LC4/c;->d(FFFFF)F

    move-result p4

    invoke-static {p5, v3, p9, v1, v0}, LC4/c;->y(FFFFF)F

    move-result p5

    invoke-static {p2, v3, p8, v1, v2}, LC4/c;->d(FFFFF)F

    move-result p2

    invoke-static {p3, v3, p9, v1, v0}, LC4/c;->y(FFFFF)F

    move-result p3

    invoke-static {p0, v3, p8, v1, v2}, LC4/c;->d(FFFFF)F

    move-result p0

    invoke-static {p1, v3, p9, v1, v0}, LC4/c;->y(FFFFF)F

    move-result p1

    invoke-static {p6, v3, p8, v1, v2}, LC4/c;->d(FFFFF)F

    move-result p6

    invoke-static {p7, v3, p9, v1, v0}, LC4/c;->y(FFFFF)F

    move-result p7

    const/16 p8, 0xc

    new-array p8, p8, [F

    const/4 p9, 0x0

    aput p4, p8, p9

    const/4 p9, 0x1

    aput p5, p8, p9

    const/4 p9, 0x2

    aput p2, p8, p9

    const/4 p9, 0x3

    aput p3, p8, p9

    const/4 p9, 0x4

    aput p0, p8, p9

    const/4 p0, 0x5

    aput p1, p8, p0

    const/4 p0, 0x6

    aput p4, p8, p0

    const/4 p0, 0x7

    aput p5, p8, p0

    const/16 p0, 0x8

    aput p6, p8, p0

    const/16 p0, 0x9

    aput p7, p8, p0

    const/16 p0, 0xa

    aput p2, p8, p0

    const/16 p0, 0xb

    aput p3, p8, p0

    return-object p8
.end method

.method public static g(FFFFII)[F
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-le v1, v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v16, v1, v2

    div-float v17, p0, v1

    mul-float v17, v17, v4

    sub-float v17, v17, v3

    mul-float v17, v17, v16

    add-float v18, v0, p3

    mul-float v18, v18, v4

    div-float v18, v18, v2

    sub-float v18, v3, v18

    add-float v19, p0, p2

    mul-float v19, v19, v4

    div-float v19, v19, v1

    sub-float v19, v19, v3

    mul-float v19, v19, v16

    invoke-static {v0, v4, v2, v3}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v0

    new-array v1, v15, [F

    aput v17, v1, v14

    aput v18, v1, v13

    aput v19, v1, v12

    aput v0, v1, v11

    aput v17, v1, v10

    aput v0, v1, v9

    aput v17, v1, v8

    aput v18, v1, v7

    aput v19, v1, v6

    aput v18, v1, v5

    const/16 v2, 0xa

    aput v19, v1, v2

    const/16 v2, 0xb

    aput v0, v1, v2

    return-object v1

    :cond_0
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v5, v2, v1

    div-float v17, p0, v1

    mul-float v17, v17, v4

    sub-float v17, v17, v3

    add-float v18, v0, p3

    mul-float v18, v18, v4

    div-float v18, v18, v2

    sub-float v18, v3, v18

    mul-float v18, v18, v5

    add-float v19, p0, p2

    mul-float v19, v19, v4

    div-float v19, v19, v1

    sub-float v19, v19, v3

    invoke-static {v0, v4, v2, v3, v5}, LC4/c;->y(FFFFF)F

    move-result v0

    new-array v1, v15, [F

    aput v17, v1, v14

    aput v18, v1, v13

    aput v19, v1, v12

    aput v0, v1, v11

    aput v17, v1, v10

    aput v0, v1, v9

    aput v17, v1, v8

    aput v18, v1, v7

    aput v19, v1, v6

    const/16 v2, 0x9

    aput v18, v1, v2

    const/16 v2, 0xa

    aput v19, v1, v2

    const/16 v2, 0xb

    aput v0, v1, v2

    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const v1, 0x8b30

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v3, v2, p1

    const-string v4, "SPE_GLUtil"

    if-nez v3, :cond_0

    const-string p0, "vertex shader compilation failed...."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    const-string v3, "vertex shader compilation successful"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v1, p0, v2, p1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, v2, p1

    if-nez p0, :cond_1

    const-string p0, "fragment shader compilation failed...."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    const-string p0, "fragment shader compilation successful"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v0, 0x8b82

    invoke-static {p0, v0, v2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v2, p1

    if-nez v0, :cond_2

    const-string v0, "program link error..."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_2
    const-string p1, "program link successful"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static i()Ljava/nio/FloatBuffer;
    .locals 2

    sget-object v0, Lp3/j;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static j(FFFF)[F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    invoke-static {p1, v0, p3, p2}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p0, p2, p3

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2
.end method
