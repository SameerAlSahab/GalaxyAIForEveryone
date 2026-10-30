.class public final Landroidx/graphics/opengl/FrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00138\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/graphics/opengl/FrameBuffer;",
        "Ljava/lang/AutoCloseable;",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "egl",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "<init>",
        "(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/hardware/HardwareBuffer;)V",
        "LI3/p;",
        "makeCurrent",
        "()V",
        "close",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "Landroidx/opengl/EGLImageKHR;",
        "eglImage",
        "Landroidx/opengl/EGLImageKHR;",
        "",
        "texture",
        "I",
        "<set-?>",
        "frameBuffer",
        "getFrameBuffer$graphics_core_release",
        "()I",
        "",
        "isClosed",
        "Z",
        "()Z",
        "",
        "tmpBuffer",
        "[I",
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


# instance fields
.field private final egl:Landroidx/graphics/opengl/egl/EGLSpec;

.field private eglImage:Landroidx/opengl/EGLImageKHR;

.field private frameBuffer:I

.field private final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private isClosed:Z

.field private texture:I

.field private final tmpBuffer:[I


# direct methods
.method public constructor <init>(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/hardware/HardwareBuffer;)V
    .locals 4

    const-string v0, "egl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/FrameBuffer;->egl:Landroidx/graphics/opengl/egl/EGLSpec;

    iput-object p2, p0, Landroidx/graphics/opengl/FrameBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/graphics/opengl/FrameBuffer;->texture:I

    iput v0, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/graphics/opengl/FrameBuffer;->tmpBuffer:[I

    invoke-interface {p1, p2}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreateImageFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/graphics/opengl/FrameBuffer;->eglImage:Landroidx/opengl/EGLImageKHR;

    const/4 p2, 0x0

    invoke-static {v0, v1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v1, p2

    iput v2, p0, Landroidx/graphics/opengl/FrameBuffer;->texture:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-object v2, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    invoke-virtual {v2, v3, p1}, Landroidx/opengl/EGLExt$Companion;->glEGLImageTargetTexture2DOES(ILandroidx/opengl/EGLImageKHR;)V

    invoke-static {v0, v1, p2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget p1, v1, p2

    iput p1, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to create EGLImage from HardwareBuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, Landroidx/graphics/opengl/FrameBuffer;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/graphics/opengl/FrameBuffer;->tmpBuffer:[I

    iget v1, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    iget-object v3, p0, Landroidx/graphics/opengl/FrameBuffer;->tmpBuffer:[I

    iget v4, p0, Landroidx/graphics/opengl/FrameBuffer;->texture:I

    aput v4, v3, v2

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v0, p0, Landroidx/graphics/opengl/FrameBuffer;->texture:I

    iget-object v0, p0, Landroidx/graphics/opengl/FrameBuffer;->eglImage:Landroidx/opengl/EGLImageKHR;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/graphics/opengl/FrameBuffer;->egl:Landroidx/graphics/opengl/egl/EGLSpec;

    invoke-interface {v2, v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroyImageKHR(Landroidx/opengl/EGLImageKHR;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/graphics/opengl/FrameBuffer;->eglImage:Landroidx/opengl/EGLImageKHR;

    iget-object v0, p0, Landroidx/graphics/opengl/FrameBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    iput-boolean v1, p0, Landroidx/graphics/opengl/FrameBuffer;->isClosed:Z

    :cond_1
    return-void
.end method

.method public final getFrameBuffer$graphics_core_release()I
    .locals 0

    iget p0, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    return p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/FrameBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/opengl/FrameBuffer;->isClosed:Z

    return p0
.end method

.method public final makeCurrent()V
    .locals 4

    iget-boolean v0, p0, Landroidx/graphics/opengl/FrameBuffer;->isClosed:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/graphics/opengl/FrameBuffer;->frameBuffer:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget p0, p0, Landroidx/graphics/opengl/FrameBuffer;->texture:I

    const/4 v0, 0x0

    const v2, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v1, v2, v3, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_0
    return-void
.end method
