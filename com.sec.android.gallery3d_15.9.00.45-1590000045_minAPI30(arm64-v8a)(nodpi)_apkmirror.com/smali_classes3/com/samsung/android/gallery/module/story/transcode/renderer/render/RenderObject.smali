.class Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/opengl/GLBase;


# static fields
.field private static final sImageVerticesData:[F

.field private static final sVideoVerticesData:[F


# instance fields
.field private mVerticesFloatBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->sImageVerticesData:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->sVideoVerticesData:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 20
    :array_1
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

.method public constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->useVideoVertices:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->sVideoVerticesData:[F

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->sImageVerticesData:[F

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLRenderTexture$Builder;->useVideoVertices:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->sVideoVerticesData:[F

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->sImageVerticesData:[F

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public draw(Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;[F)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_PositionHandle:I

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0x1406

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    iget p2, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_PositionHandle:I

    .line 21
    .line 22
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "[VertexObject] glEnableVertexAttribArray ma_PositionHandle"

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/module/opengl/GLBase;->checkGLError(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_TextureCoordinatesHandle:I

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    iget-object v7, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/16 v4, 0x1406

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/Shader;->ma_TextureCoordinatesHandle:I

    .line 50
    .line 51
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "[VertexObject] glEnableVertexAttribArray ma_TextureCoordinatesHandle"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLBase;->checkGLError(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x5

    .line 60
    const/4 p1, 0x4

    .line 61
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/RenderObject;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 3
    .line 4
    return-void
.end method
