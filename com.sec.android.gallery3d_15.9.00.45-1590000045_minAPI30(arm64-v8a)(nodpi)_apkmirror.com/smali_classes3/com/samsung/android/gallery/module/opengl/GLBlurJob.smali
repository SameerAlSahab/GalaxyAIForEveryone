.class public Lcom/samsung/android/gallery/module/opengl/GLBlurJob;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/opengl/GLJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;,
        Lcom/samsung/android/gallery/module/opengl/GLBlurJob$FinishListener;
    }
.end annotation


# static fields
.field private static final QUAD_DATA:[F


# instance fields
.field private blur_aPos:I

.field private blur_aUv:I

.field private blur_uOffset:I

.field private blur_uTex:I

.field private blur_uTexel:I

.field private copy_aPos:I

.field private copy_aUv:I

.field private copy_uTex:I

.field private final mChainFbo:[I

.field private final mChainH:[I

.field private final mChainTex:[I

.field private final mChainW:[I

.field private mInputH:I

.field private final mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

.field private mInputW:I

.field private final mLastBoundTex:[I

.field private mLastOutputTex:I

.field private mOutputFbo:I

.field private final mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

.field private mPixelBuffer:Ljava/nio/ByteBuffer;

.field private mProgramBlur:I

.field private mProgramCopy:I

.field private mVbo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->QUAD_DATA:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainFbo:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainTex:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainW:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainH:[I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastBoundTex:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputFbo:I

    .line 27
    .line 28
    iput v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastOutputTex:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private bindTextureToFrameBuffer(II)V
    .locals 2

    .line 1
    const p0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const p1, 0x8ce0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xde1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    .line 22
    .line 23
    const p0, 0x8cd5

    .line 24
    .line 25
    .line 26
    if-eq p1, p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "FBO incomplete: 0x"

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "GLBlurJob"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private buildPrograms()V
    .locals 5

    .line 1
    const-string v0, "precision mediump float;\nvarying vec2 vUv;\nuniform sampler2D uTex;\nuniform vec2 uTexel;\nuniform float uOffset;\nvoid main(){\n  vec2 o = uTexel * uOffset;\n  vec4 c = vec4(0.0);\n  c += texture2D(uTex, vUv + vec2(-o.x,  0.0));\n  c += texture2D(uTex, vUv + vec2( o.x,  0.0));\n  c += texture2D(uTex, vUv + vec2( 0.0, -o.y));\n  c += texture2D(uTex, vUv + vec2( 0.0,  o.y));\n  c += texture2D(uTex, vUv + vec2(-o.x, -o.y));\n  c += texture2D(uTex, vUv + vec2( o.x, -o.y));\n  c += texture2D(uTex, vUv + vec2(-o.x,  o.y));\n  c += texture2D(uTex, vUv + vec2( o.x,  o.y));\n  gl_FragColor = c * (1.0/8.0);\n}\n"

    .line 2
    .line 3
    const-string v1, "attribute vec2 aPos;\nattribute vec2 aUv;\nvarying vec2 vUv;\nvoid main(){\n  vUv = aUv;\n  gl_Position = vec4(aPos, 0.0, 1.0);\n}\n"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/opengl/GLToolkit;->buildProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramBlur:I

    .line 10
    .line 11
    const-string v0, "precision mediump float;\nvarying vec2 vUv;\nuniform sampler2D uTex;\nvoid main(){\n  gl_FragColor = texture2D(uTex, vUv);\n}\n"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/opengl/GLToolkit;->buildProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramCopy:I

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramBlur:I

    .line 20
    .line 21
    const-string v1, "aPos"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_aPos:I

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramBlur:I

    .line 30
    .line 31
    const-string v2, "aUv"

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_aUv:I

    .line 38
    .line 39
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramBlur:I

    .line 40
    .line 41
    const-string/jumbo v3, "uTex"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_uTex:I

    .line 49
    .line 50
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramBlur:I

    .line 51
    .line 52
    const-string/jumbo v4, "uTexel"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_uTexel:I

    .line 60
    .line 61
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramBlur:I

    .line 62
    .line 63
    const-string/jumbo v4, "uOffset"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_uOffset:I

    .line 71
    .line 72
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramCopy:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->copy_aPos:I

    .line 79
    .line 80
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramCopy:I

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->copy_aUv:I

    .line 87
    .line 88
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramCopy:I

    .line 89
    .line 90
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->copy_uTex:I

    .line 95
    .line 96
    return-void
.end method

.method private clearAfterDrawing()V
    .locals 2

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8d40

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    .line 12
    .line 13
    const v0, 0x8892

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->clearTransientTextures()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;->clearTransientTextures()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastBoundTex:[I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastOutputTex:I

    .line 35
    .line 36
    return-void
.end method

.method private disableAttributes(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private drawPass(IIIIFFF)V
    .locals 1

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    const p2, 0x84c0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0xde1

    .line 18
    .line 19
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_uTex:I

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_uTexel:I

    .line 28
    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float p4, p3, p5

    .line 32
    .line 33
    div-float/2addr p3, p6

    .line 34
    invoke-static {p2, p4, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_uOffset:I

    .line 38
    .line 39
    invoke-static {p0, p7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private initFrameBuffers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainFbo:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    aget v0, v1, v2

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputFbo:I

    .line 17
    .line 18
    return-void
.end method

.method private prepareFrameBuffers(Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;->src:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputW:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;->src:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputH:I

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputW:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x3

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainW:[I

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainH:[I

    .line 41
    .line 42
    aput p1, v2, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainTex:[I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 47
    .line 48
    invoke-virtual {v3, v0, p1}, Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aput v3, v2, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastBoundTex:[I

    .line 55
    .line 56
    aget v2, v2, v1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainTex:[I

    .line 59
    .line 60
    aget v3, v3, v1

    .line 61
    .line 62
    if-eq v2, v3, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainFbo:[I

    .line 65
    .line 66
    aget v2, v2, v1

    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->bindTextureToFrameBuffer(II)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastBoundTex:[I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainTex:[I

    .line 74
    .line 75
    aget v3, v3, v1

    .line 76
    .line 77
    aput v3, v2, v1

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 83
    .line 84
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputW:I

    .line 85
    .line 86
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputH:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;->get(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastOutputTex:I

    .line 93
    .line 94
    if-eq v0, p1, :cond_2

    .line 95
    .line 96
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputFbo:I

    .line 97
    .line 98
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->bindTextureToFrameBuffer(II)V

    .line 99
    .line 100
    .line 101
    iput p1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastOutputTex:I

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private readFullToBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputFbo:I

    .line 2
    .line 3
    const v1, 0x8d40

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputW:I

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputH:I

    .line 12
    .line 13
    mul-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    :goto_1
    iget v4, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputW:I

    .line 48
    .line 49
    iget v5, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputH:I

    .line 50
    .line 51
    const/16 v7, 0x1401

    .line 52
    .line 53
    iget-object v8, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v6, 0x1908

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 64
    .line 65
    .line 66
    const-string v1, "readPixels"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/module/opengl/GLBase;->checkGLError(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputW:I

    .line 72
    .line 73
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputH:I

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method private render(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->get(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x8892

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mVbo:I

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramBlur:I

    .line 16
    .line 17
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_aPos:I

    .line 21
    .line 22
    iget v3, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_aUv:I

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->setupAttributes(II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v4, v1

    .line 29
    move v8, v2

    .line 30
    :goto_0
    const/4 v1, 0x3

    .line 31
    if-ge v8, v1, :cond_2

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputW:I

    .line 36
    .line 37
    :goto_1
    int-to-float v1, v1

    .line 38
    move v5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainW:[I

    .line 41
    .line 42
    add-int/lit8 v2, v8, -0x1

    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-nez v8, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputH:I

    .line 50
    .line 51
    :goto_3
    int-to-float v1, v1

    .line 52
    move v6, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainH:[I

    .line 55
    .line 56
    add-int/lit8 v2, v8, -0x1

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_4
    int-to-float v1, v8

    .line 62
    const v2, 0x3eb33333    # 0.35f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v1, v2

    .line 66
    const v2, 0x3f99999a    # 1.2f

    .line 67
    .line 68
    .line 69
    add-float v7, v1, v2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainFbo:[I

    .line 72
    .line 73
    aget v1, v1, v8

    .line 74
    .line 75
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainW:[I

    .line 76
    .line 77
    aget v2, v2, v8

    .line 78
    .line 79
    iget-object v3, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainH:[I

    .line 80
    .line 81
    aget v3, v3, v8

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->drawPass(IIIIFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainTex:[I

    .line 88
    .line 89
    aget v4, v1, v8

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x2

    .line 95
    move v8, v1

    .line 96
    :goto_5
    const/4 v1, 0x1

    .line 97
    if-lt v8, v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainW:[I

    .line 100
    .line 101
    aget v2, v1, v8

    .line 102
    .line 103
    int-to-float v5, v2

    .line 104
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainH:[I

    .line 105
    .line 106
    aget v3, v2, v8

    .line 107
    .line 108
    int-to-float v6, v3

    .line 109
    add-int/lit8 v9, v8, -0x1

    .line 110
    .line 111
    int-to-float v3, v9

    .line 112
    const/4 v7, 0x0

    .line 113
    mul-float/2addr v3, v7

    .line 114
    const v7, 0x3f4ccccd    # 0.8f

    .line 115
    .line 116
    .line 117
    add-float/2addr v7, v3

    .line 118
    iget-object v3, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainFbo:[I

    .line 119
    .line 120
    aget v3, v3, v9

    .line 121
    .line 122
    aget v1, v1, v9

    .line 123
    .line 124
    aget v2, v2, v9

    .line 125
    .line 126
    move v0, v2

    .line 127
    move v2, v1

    .line 128
    move v1, v3

    .line 129
    move v3, v0

    .line 130
    move-object v0, p0

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->drawPass(IIIIFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainTex:[I

    .line 135
    .line 136
    aget v4, v1, v9

    .line 137
    .line 138
    add-int/lit8 v8, v8, -0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_aPos:I

    .line 142
    .line 143
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->blur_aUv:I

    .line 144
    .line 145
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->disableAttributes(II)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->renderCopyToFull(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->readFullToBitmap()Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method private renderCopyToFull(I)V
    .locals 3

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputFbo:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputW:I

    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mInputH:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramCopy:I

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->copy_aPos:I

    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->copy_aUv:I

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->setupAttributes(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x84c0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xde1

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->copy_uTex:I

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->copy_aPos:I

    .line 51
    .line 52
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->copy_aUv:I

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->disableAttributes(II)V

    .line 55
    .line 56
    .line 57
    const p0, 0x8892

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private setupAttributes(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    .line 3
    .line 4
    const/16 v4, 0x10

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x1406

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/16 v8, 0x1406

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clearCache["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GLBlurJob"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastBoundTex:[I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastOutputTex:I

    .line 39
    .line 40
    return-void
.end method

.method public create()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "create["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GLBlurJob"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 34
    .line 35
    .line 36
    aget v0, v1, v2

    .line 37
    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mVbo:I

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->QUAD_DATA:[F

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mVbo:I

    .line 69
    .line 70
    const v4, 0x8892

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 74
    .line 75
    .line 76
    array-length v0, v0

    .line 77
    mul-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    const v3, 0x88e4

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v1, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->buildPrograms()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->initFrameBuffers()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroy["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GLBlurJob"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mChainFbo:[I

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputFbo:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    filled-new-array {v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mOutputFbo:I

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mVbo:I

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mVbo:I

    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramBlur:I

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mProgramCopy:I

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastBoundTex:[I

    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->mLastOutputTex:I

    .line 86
    .line 87
    return-void
.end method

.method public run(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->prepareFrameBuffers(Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;->src:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->render(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLBlurJob;->clearAfterDrawing()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/samsung/android/gallery/module/opengl/GLBlurJob$Payload;->listener:Lcom/samsung/android/gallery/module/opengl/GLBlurJob$FinishListener;

    .line 18
    .line 19
    check-cast p0, Lu0;

    .line 20
    .line 21
    iget-object p1, p0, Lu0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object p0, p0, Lu0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
