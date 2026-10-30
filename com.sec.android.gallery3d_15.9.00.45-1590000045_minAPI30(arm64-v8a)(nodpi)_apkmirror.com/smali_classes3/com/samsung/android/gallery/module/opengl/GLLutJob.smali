.class public Lcom/samsung/android/gallery/module/opengl/GLLutJob;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/opengl/GLJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;,
        Lcom/samsung/android/gallery/module/opengl/GLLutJob$FinishListener;
    }
.end annotation


# static fields
.field private static final QUAD:[F


# instance fields
.field private aPos:I

.field private aTex:I

.field private mFbo:I

.field private final mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

.field private mLastBoundTex:I

.field private mOutBitmapH:I

.field private mOutBitmapW:I

.field private final mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

.field private mPixelBuffer:Ljava/nio/ByteBuffer;

.field private mProgram:I

.field private mVbo:I

.field private final sQuadBuf:Ljava/nio/FloatBuffer;

.field private uContent:I

.field private uInvSize:I

.field private uInvTiles:I

.field private uLut:I

.field private uSize:I

.field private uTiles:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->QUAD:[F

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
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mLastBoundTex:I

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->QUAD:[F

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->sQuadBuf:Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 37
    .line 38
    return-void
.end method

.method private clearAfterRender()V
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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->clearTransientTextures()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;->clearTransientTextures()V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mLastBoundTex:I

    .line 30
    .line 31
    return-void
.end method

.method private prepareFramebuffer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutBitmapW:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutBitmapH:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/opengl/GLEmptyTextureCache;->get(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mLastBoundTex:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mFbo:I

    .line 16
    .line 17
    const v2, 0x8d40

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    .line 22
    .line 23
    const v1, 0x8ce0

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xde1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v3, 0x8cd5

    .line 37
    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "FBO incomplete: 0x"

    .line 44
    .line 45
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "GLLutJob"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mLastBoundTex:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private readbackToBitmap(II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    :goto_1
    const/16 v6, 0x1401

    .line 37
    .line 38
    iget-object v7, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v5, 0x1908

    .line 43
    .line 44
    move v3, p1

    .line 45
    move v4, p2

    .line 46
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x8d40

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "readPixels : "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLBase;->checkGLError(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private render(Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;->lutSrc:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;->lutCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->getPersistent(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mInputTextureCache:Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;->src:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->get(Landroid/graphics/Bitmap;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v1, 0x8d40

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mFbo:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutBitmapW:I

    .line 28
    .line 29
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutBitmapH:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mProgram:I

    .line 36
    .line 37
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mVbo:I

    .line 41
    .line 42
    const v2, 0x8892

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->aPos:I

    .line 49
    .line 50
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->aPos:I

    .line 54
    .line 55
    const/16 v8, 0x10

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    const/16 v6, 0x1406

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->aTex:I

    .line 66
    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->aTex:I

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 75
    .line 76
    .line 77
    const v1, 0x84c0

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xde1

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uContent:I

    .line 89
    .line 90
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 91
    .line 92
    .line 93
    const p1, 0x84c1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uLut:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uSize:I

    .line 109
    .line 110
    const/high16 v0, 0x42800000    # 64.0f

    .line 111
    .line 112
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uTiles:I

    .line 116
    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uInvSize:I

    .line 123
    .line 124
    const/high16 v0, 0x3c800000    # 0.015625f

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uInvTiles:I

    .line 130
    .line 131
    const/high16 v0, 0x3e000000    # 0.125f

    .line 132
    .line 133
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x4

    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-static {p1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->aPos:I

    .line 142
    .line 143
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->aTex:I

    .line 147
    .line 148
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 152
    .line 153
    .line 154
    iget p1, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutBitmapW:I

    .line 155
    .line 156
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutBitmapH:I

    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->readbackToBitmap(II)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
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
    const-string v1, "GLLutJob"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mPixelBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mLastBoundTex:I

    .line 34
    .line 35
    return-void
.end method

.method public create()V
    .locals 7

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
    const-string v1, "GLLutJob"

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
    iget-object v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->sQuadBuf:Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 39
    .line 40
    .line 41
    aget v2, v1, v3

    .line 42
    .line 43
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mVbo:I

    .line 44
    .line 45
    const v4, 0x8892

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->QUAD:[F

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    mul-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->sQuadBuf:Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x88e4

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 69
    .line 70
    .line 71
    const-string v2, "attribute vec2 aPos;\nattribute vec2 aTex;\nvarying vec2 vTex;\nvoid main() {\n    vTex = aTex;\n    gl_Position = vec4(aPos,0.0,1.0);\n}\n"

    .line 72
    .line 73
    const-string v4, "    precision mediump float;\n    uniform sampler2D uContent;\n    uniform sampler2D uLut;\n    uniform float uSize;\n    uniform float uTiles;\n    uniform float uInvSize;\n    uniform float uInvTiles;\n    varying vec2 vTex;\n\n    void main() {\n        vec4 src = texture2D(uContent, vTex);\n        vec3 c = clamp(src.rgb, 0.0, 1.0);\n\n        // \ubbf8\ub9ac \uacc4\uc0b0\ub41c \uc5ed\uc218 \uc0ac\uc6a9\n        float sizeMinus1 = uSize - 1.0;\n        float r = c.r * sizeMinus1;\n        float g = c.g * sizeMinus1;\n        float b = c.b * sizeMinus1;\n\n        // b0, b1 \uacc4\uc0b0\n        float b0 = floor(b);\n        float b1 = min(b0 + 1.0, sizeMinus1);\n        float t = b - b0;  // clamp \ubd88\ud544\uc694 - b0\uc640 b1 \uc0ac\uc774\uc5d0 \ud56d\uc0c1 \uc874\uc7ac\n\n        // mod \ub300\uc2e0 \uacf1\uc148/\ube84\uc148 \uc0ac\uc6a9 (AGSL \uc544\uc774\ub514\uc5b4 \uc801\uc6a9)\n        float bx0 = b0 - floor(b0 * uInvTiles) * uTiles;\n        float by0 = floor(b0 * uInvTiles);\n        float bx1 = b1 - floor(b1 * uInvTiles) * uTiles;\n        float by1 = floor(b1 * uInvTiles);\n\n        // UV \uacc4\uc0b0 - \uc5ed\uc218 \uc0ac\uc6a9\n        float u = (r + 0.5) * uInvSize;\n        float v = (g + 0.5) * uInvSize;\n\n        vec2 uv0 = vec2((bx0 + u) * uInvTiles, (by0 + v) * uInvTiles);\n        vec2 uv1 = vec2((bx1 + u) * uInvTiles, (by1 + v) * uInvTiles);\n\n        vec3 c0 = texture2D(uLut, uv0).rgb;\n        vec3 c1 = texture2D(uLut, uv1).rgb;\n        vec3 lutRGB = mix(c0, c1, t);\n\n        gl_FragColor = vec4(lutRGB, src.a);\n    }\n"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/module/opengl/GLToolkit;->buildProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mProgram:I

    .line 80
    .line 81
    const-string v4, "aPos"

    .line 82
    .line 83
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->aPos:I

    .line 88
    .line 89
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mProgram:I

    .line 90
    .line 91
    const-string v4, "aTex"

    .line 92
    .line 93
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->aTex:I

    .line 98
    .line 99
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mProgram:I

    .line 100
    .line 101
    const-string/jumbo v4, "uContent"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uContent:I

    .line 109
    .line 110
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mProgram:I

    .line 111
    .line 112
    const-string/jumbo v4, "uLut"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uLut:I

    .line 120
    .line 121
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mProgram:I

    .line 122
    .line 123
    const-string/jumbo v4, "uSize"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uSize:I

    .line 131
    .line 132
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mProgram:I

    .line 133
    .line 134
    const-string/jumbo v4, "uTiles"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uTiles:I

    .line 142
    .line 143
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mProgram:I

    .line 144
    .line 145
    const-string/jumbo v4, "uInvSize"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uInvSize:I

    .line 153
    .line 154
    iget v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mProgram:I

    .line 155
    .line 156
    const-string/jumbo v4, "uInvTiles"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->uInvTiles:I

    .line 164
    .line 165
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 166
    .line 167
    .line 168
    aget v0, v1, v3

    .line 169
    .line 170
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mFbo:I

    .line 171
    .line 172
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
    const-string v1, "GLLutJob"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->clearCache()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mFbo:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mVbo:I

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mProgram:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput v2, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mLastBoundTex:I

    .line 64
    .line 65
    return-void
.end method

.method public run(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;->src:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutBitmapW:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;->src:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->mOutBitmapH:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->prepareFramebuffer()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->render(Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLLutJob;->clearAfterRender()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcom/samsung/android/gallery/module/opengl/GLLutJob$Payload;->listener:Lcom/samsung/android/gallery/module/opengl/GLLutJob$FinishListener;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/opengl/GLLutJob$FinishListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
