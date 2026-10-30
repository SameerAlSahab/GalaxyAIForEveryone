.class public final Landroidx/graphics/opengl/QuadTextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/QuadTextureRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0016\u0010 \u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0016\u0010!\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0016\u0010\"\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010#\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/graphics/opengl/QuadTextureRenderer;",
        "",
        "<init>",
        "()V",
        "",
        "width",
        "height",
        "Ljava/nio/FloatBuffer;",
        "configureQuad",
        "(FF)Ljava/nio/FloatBuffer;",
        "LI3/p;",
        "release",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "setSurfaceTexture$graphics_core_release",
        "(Landroid/graphics/SurfaceTexture;)V",
        "setSurfaceTexture",
        "",
        "mvpMatrix",
        "draw",
        "([FFF)V",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "mQuadCoords",
        "[F",
        "mTextureTransform",
        "",
        "mQuadPositionHandle",
        "I",
        "mTexPositionHandle",
        "mTextureUniformHandle",
        "mViewProjectionMatrixHandle",
        "mTextureTransformHandle",
        "mProgram",
        "mVertexShader",
        "mFragmentShader",
        "",
        "mIsReleased",
        "Z",
        "mQuadrantCoordinatesBuffer",
        "Ljava/nio/FloatBuffer;",
        "Companion",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/opengl/QuadTextureRenderer$Companion;

.field public static final CoordsPerVertex:I = 0x2

.field private static final DrawOrder:[S

.field private static final DrawOrderBuffer:Ljava/nio/ShortBuffer;

.field public static final FragmentShader:Ljava/lang/String; = "\n            #extension GL_OES_EGL_image_external : require\n            precision highp float;\n\n            uniform samplerExternalOES uTexture;\n\n            varying vec2 vTexCoord;\n\n            void main(void){\n                gl_FragColor = texture2D(uTexture, vTexCoord);\n            }\n            "

.field private static final TAG:Ljava/lang/String;

.field private static final TextureCoordinates:[F

.field private static final TextureCoordinatesBuffer:Ljava/nio/FloatBuffer;

.field public static final VertexShader:Ljava/lang/String; = "\n            uniform mat4 uVPMatrix;\n            uniform mat4 tVPMatrix;\n            attribute vec4 aPosition;\n            attribute vec2 aTexCoord;\n            varying vec2 vTexCoord;\n\n            void main(void)\n            {\n                gl_Position = uVPMatrix * aPosition;\n                vTexCoord = vec2(tVPMatrix * vec4(aTexCoord.x, 1.0 - aTexCoord.y, 1.0, 1.0));\n            }\n            "

.field public static final VertexStride:I = 0x8

.field public static final aPosition:Ljava/lang/String; = "aPosition"

.field public static final aTexCoord:Ljava/lang/String; = "aTexCoord"

.field public static final tVPMatrix:Ljava/lang/String; = "tVPMatrix"

.field public static final uTexture:Ljava/lang/String; = "uTexture"

.field public static final uVPMatrix:Ljava/lang/String; = "uVPMatrix"

.field private static final vTexCoord:Ljava/lang/String; = "vTexCoord"


# instance fields
.field private mFragmentShader:I

.field private mIsReleased:Z

.field private mProgram:I

.field private final mQuadCoords:[F

.field private mQuadPositionHandle:I

.field private final mQuadrantCoordinatesBuffer:Ljava/nio/FloatBuffer;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexPositionHandle:I

.field private final mTextureTransform:[F

.field private mTextureTransformHandle:I

.field private mTextureUniformHandle:I

.field private mVertexShader:I

.field private mViewProjectionMatrixHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/graphics/opengl/QuadTextureRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/opengl/QuadTextureRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->Companion:Landroidx/graphics/opengl/QuadTextureRenderer$Companion;

    const-string v0, "TextureRenderer"

    sput-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->TextureCoordinates:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, Landroidx/graphics/opengl/QuadTextureRenderer;->TextureCoordinatesBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x6

    new-array v1, v1, [S

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/graphics/opengl/QuadTextureRenderer;->DrawOrder:[S

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v2, Landroidx/graphics/opengl/QuadTextureRenderer;->DrawOrderBuffer:Ljava/nio/ShortBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadCoords:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureTransform:[F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadPositionHandle:I

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTexPositionHandle:I

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureUniformHandle:I

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mViewProjectionMatrixHandle:I

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureTransformHandle:I

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mVertexShader:I

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mFragmentShader:I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadrantCoordinatesBuffer:Ljava/nio/FloatBuffer;

    sget-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->Companion:Landroidx/graphics/opengl/QuadTextureRenderer$Companion;

    const v1, 0x8b31

    const-string v2, "\n            uniform mat4 uVPMatrix;\n            uniform mat4 tVPMatrix;\n            attribute vec4 aPosition;\n            attribute vec2 aTexCoord;\n            varying vec2 vTexCoord;\n\n            void main(void)\n            {\n                gl_Position = uVPMatrix * aPosition;\n                vTexCoord = vec2(tVPMatrix * vec4(aTexCoord.x, 1.0 - aTexCoord.y, 1.0, 1.0));\n            }\n            "

    invoke-virtual {v0, v1, v2}, Landroidx/graphics/opengl/QuadTextureRenderer$Companion;->loadShader$graphics_core_release(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mVertexShader:I

    const v1, 0x8b30

    const-string v2, "\n            #extension GL_OES_EGL_image_external : require\n            precision highp float;\n\n            uniform samplerExternalOES uTexture;\n\n            varying vec2 vTexCoord;\n\n            void main(void){\n                gl_FragColor = texture2D(uTexture, vTexCoord);\n            }\n            "

    invoke-virtual {v0, v1, v2}, Landroidx/graphics/opengl/QuadTextureRenderer$Companion;->loadShader$graphics_core_release(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mFragmentShader:I

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    iget v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mVertexShader:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    iget v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mFragmentShader:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadPositionHandle:I

    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTexPositionHandle:I

    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureUniformHandle:I

    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    const-string v1, "uVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mViewProjectionMatrixHandle:I

    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    const-string v1, "tVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureTransformHandle:I

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p0, 0x1

    const/16 v0, 0x303

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final configureQuad(FF)Ljava/nio/FloatBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadrantCoordinatesBuffer:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadCoords:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p0, v1

    const/4 v3, 0x1

    aput p2, p0, v3

    const/4 v3, 0x2

    aput v2, p0, v3

    const/4 v3, 0x3

    aput v2, p0, v3

    const/4 v3, 0x4

    aput p1, p0, v3

    const/4 v3, 0x5

    aput v2, p0, v3

    const/4 v2, 0x6

    aput p1, p0, v2

    const/4 p1, 0x7

    aput p2, p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final draw([FFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mvpMatrix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mIsReleased:Z

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Attempt to render when TextureRenderer has been released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    sget-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Attempt to render without texture source"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v3, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/16 v3, 0x2801

    const v4, 0x8d65

    const/16 v5, 0x2601

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v3, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureUniformHandle:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mViewProjectionMatrixHandle:I

    const/4 v5, 0x1

    invoke-static {v3, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureTransformHandle:I

    iget-object v3, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureTransform:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-static {v1, v5, v4, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadPositionHandle:I

    const/16 v10, 0x8

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Landroidx/graphics/opengl/QuadTextureRenderer;->configureQuad(FF)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTexPositionHandle:I

    const/16 v16, 0x8

    sget-object v17, Landroidx/graphics/opengl/QuadTextureRenderer;->TextureCoordinatesBuffer:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTexPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sget-object v1, Landroidx/graphics/opengl/QuadTextureRenderer;->DrawOrder:[S

    array-length v1, v1

    const/16 v2, 0x1403

    sget-object v3, Landroidx/graphics/opengl/QuadTextureRenderer;->DrawOrderBuffer:Ljava/nio/ShortBuffer;

    const/4 v4, 0x4

    invoke-static {v4, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v1, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTexPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mIsReleased:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mVertexShader:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mVertexShader:I

    :cond_0
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mFragmentShader:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mFragmentShader:I

    :cond_1
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mIsReleased:Z

    :cond_3
    return-void
.end method

.method public final setSurfaceTexture$graphics_core_release(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
