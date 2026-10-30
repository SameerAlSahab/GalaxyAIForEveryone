.class public Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final EGL_CONFIG_ATTRIBS:[I

.field private static final TAG:Ljava/lang/String; = "ResultRenderer"


# instance fields
.field private mBgColor:[F

.field private final mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

.field private mHOffset:I

.field private mHeight:I

.field private mNeedSwapBuffer:Z

.field private mVOffset:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->EGL_CONFIG_ATTRIBS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mHeight:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mHOffset:I

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mVOffset:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mBgColor:[F

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mNeedSwapBuffer:Z

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->getEglContext()Landroid/opengl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->EGL_CONFIG_ATTRIBS:[I

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->initEGLShared(Landroid/opengl/EGLContext;[I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private clearSurface()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mBgColor:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aget p0, p0, v3

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x4000

    .line 19
    .line 20
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public blitToFBO(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;IIIIZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V
    .locals 10

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    if-lez p5, :cond_0

    .line 4
    .line 5
    const p0, 0x8d40

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;->blitToFBO(IIIIIZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "renderWithOffset failed. invalid size (%d, %d - %d, %d)"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "ResultRenderer"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->clearSurface()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearWithSwapBuffer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->swapBuffer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getEglContext()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->getEglContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mHOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getRenderRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mHOffset:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mVOffset:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mWidth:I

    .line 8
    .line 9
    add-int/2addr v3, v1

    .line 10
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mHeight:I

    .line 11
    .line 12
    add-int/2addr p0, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getVOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mVOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public initEglSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mNeedSwapBuffer:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->initEglSurface(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mNeedSwapBuffer:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public makeCurrent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->makeCurrent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public render(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;ZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V
    .locals 7

    .line 1
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mHOffset:I

    .line 2
    .line 3
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mVOffset:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->renderWithOffset(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;IIZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, v0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mNeedSwapBuffer:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->swapBuffer()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public renderWithOffset(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;IIZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V
    .locals 9

    .line 1
    iget v4, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mWidth:I

    .line 2
    .line 3
    iget v5, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mHeight:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p6

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->blitToFBO(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;IIIIZLcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBgColor([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mBgColor:[F

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(II)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "setOffset("

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ResultRenderer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mHOffset:I

    .line 19
    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mVOffset:I

    .line 23
    .line 24
    return-void
.end method

.method public setSize(II)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "setSize("

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ResultRenderer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mWidth:I

    .line 17
    .line 18
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mHeight:I

    .line 19
    .line 20
    return-void
.end method

.method public swapBuffer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ResultRenderer;->mEglHandler:Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/EGLHandler;->swapBuffer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
