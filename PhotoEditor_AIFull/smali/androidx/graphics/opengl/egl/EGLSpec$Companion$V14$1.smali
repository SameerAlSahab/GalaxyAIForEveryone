.class public final Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/opengl/egl/EGLSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/opengl/egl/EGLSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010#\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001eJ\'\u0010*\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00107\u001a\u0004\u0018\u0001062\u0006\u00105\u001a\u000204H\u0017\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u001c2\u0006\u00109\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008:\u0010;J#\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010<\u001a\u00020\r2\u0008\u0010=\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008?\u0010@J/\u0010C\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010B\u001a\u00020 2\u0006\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010L\u001a\u00020\r2\u0006\u0010A\u001a\u00020>2\u0006\u0010I\u001a\u00020\r2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "androidx/graphics/opengl/egl/EGLSpec$Companion$V14$1",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "Landroid/opengl/EGLDisplay;",
        "kotlin.jvm.PlatformType",
        "getDefaultDisplay",
        "()Landroid/opengl/EGLDisplay;",
        "Landroidx/graphics/opengl/egl/EGLVersion;",
        "eglInitialize",
        "()Landroidx/graphics/opengl/egl/EGLVersion;",
        "Landroid/opengl/EGLSurface;",
        "eglGetCurrentReadSurface",
        "()Landroid/opengl/EGLSurface;",
        "eglGetCurrentDrawSurface",
        "",
        "nameId",
        "",
        "eglQueryString",
        "(I)Ljava/lang/String;",
        "Landroid/opengl/EGLConfig;",
        "config",
        "Landroidx/graphics/opengl/egl/EGLConfigAttributes;",
        "configAttributes",
        "eglCreatePBufferSurface",
        "(Landroid/opengl/EGLConfig;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;",
        "Landroid/view/Surface;",
        "surface",
        "eglCreateWindowSurface",
        "(Landroid/opengl/EGLConfig;Landroid/view/Surface;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;",
        "",
        "eglSwapBuffers",
        "(Landroid/opengl/EGLSurface;)Z",
        "attribute",
        "",
        "result",
        "offset",
        "eglQuerySurface",
        "(Landroid/opengl/EGLSurface;I[II)Z",
        "eglDestroySurface",
        "Landroid/opengl/EGLContext;",
        "context",
        "drawSurface",
        "readSurface",
        "eglMakeCurrent",
        "(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z",
        "loadConfig",
        "(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;",
        "eglCreateContext",
        "(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;",
        "eglContext",
        "LI3/p;",
        "eglDestroyContext",
        "(Landroid/opengl/EGLContext;)V",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/opengl/EGLImageKHR;",
        "eglCreateImageFromHardwareBuffer",
        "(Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;",
        "image",
        "eglDestroyImageKHR",
        "(Landroidx/opengl/EGLImageKHR;)Z",
        "type",
        "attributes",
        "Landroidx/opengl/EGLSyncKHR;",
        "eglCreateSyncKHR",
        "(ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;",
        "sync",
        "value",
        "eglGetSyncAttribKHR",
        "(Landroidx/opengl/EGLSyncKHR;I[II)Z",
        "eglDestroySyncKHR",
        "(Landroidx/opengl/EGLSyncKHR;)Z",
        "eglGetError",
        "()I",
        "flags",
        "",
        "timeoutNanos",
        "eglClientWaitSyncKHR",
        "(Landroidx/opengl/EGLSyncKHR;IJ)I",
        "contextAttributes",
        "[I",
        "DefaultWindowSurfaceConfig",
        "Landroidx/graphics/opengl/egl/EGLConfigAttributes;",
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
.field private final DefaultWindowSurfaceConfig:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

.field private final contextAttributes:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/16 v1, 0x3038

    const/16 v2, 0x3098

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->contextAttributes:[I

    new-instance v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;

    invoke-direct {v0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->build()Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->DefaultWindowSurfaceConfig:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    return-void
.end method

.method private final getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public eglClientWaitSyncKHR(Landroidx/opengl/EGLSyncKHR;IJ)I
    .locals 7

    const-string v0, "sync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    const-string p0, "getDefaultDisplay()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/opengl/EGLExt$Companion;->eglClientWaitSyncKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;IJ)I

    move-result p0

    return p0
.end method

.method public eglCreateContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->contextAttributes:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    const-string p1, "eglCreateContext(\n      \u2026      0\n                )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public eglCreateImageFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    const-string v1, "getDefaultDisplay()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Landroidx/opengl/EGLExt$Companion;->eglCreateImageFromHardwareBuffer(Landroid/opengl/EGLDisplay;Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;

    move-result-object p0

    return-object p0
.end method

.method public eglCreatePBufferSurface(Landroid/opengl/EGLConfig;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->getAttrs()[I

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreatePbufferSurface(\u2026      0\n                )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public eglCreateSyncKHR(ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;
    .locals 2

    sget-object v0, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    const-string v1, "getDefaultDisplay()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/opengl/EGLExt$Companion;->eglCreateSyncKHR(Landroid/opengl/EGLDisplay;ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;

    move-result-object p0

    return-object p0
.end method

.method public eglCreateWindowSurface(Landroid/opengl/EGLConfig;Landroid/view/Surface;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->getAttrs()[I

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->DefaultWindowSurfaceConfig:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->getAttrs()[I

    move-result-object p3

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p1, p2, p3, p0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreateWindowSurface(\n\u2026      0\n                )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public eglDestroyContext(Landroid/opengl/EGLContext;)V
    .locals 1

    const-string v0, "eglContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/graphics/opengl/egl/EGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const-string v0, "Unable to destroy EGLContext"

    invoke-direct {p0, p1, v0}, Landroidx/graphics/opengl/egl/EGLException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public eglDestroyImageKHR(Landroidx/opengl/EGLImageKHR;)Z
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    const-string v1, "getDefaultDisplay()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Landroidx/opengl/EGLExt$Companion;->eglDestroyImageKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLImageKHR;)Z

    move-result p0

    return p0
.end method

.method public eglDestroySurface(Landroid/opengl/EGLSurface;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public eglDestroySyncKHR(Landroidx/opengl/EGLSyncKHR;)Z
    .locals 2

    const-string v0, "sync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    const-string v1, "getDefaultDisplay()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Landroidx/opengl/EGLExt$Companion;->eglDestroySyncKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;)Z

    move-result p0

    return p0
.end method

.method public eglGetCurrentDrawSurface()Landroid/opengl/EGLSurface;
    .locals 1

    const/16 p0, 0x3059

    invoke-static {p0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string v0, "eglGetCurrentSurface(EGL14.EGL_DRAW)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public eglGetCurrentReadSurface()Landroid/opengl/EGLSurface;
    .locals 1

    const/16 p0, 0x305a

    invoke-static {p0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string v0, "eglGetCurrentSurface(EGL14.EGL_READ)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public eglGetError()I
    .locals 0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    return p0
.end method

.method public eglGetSyncAttribKHR(Landroidx/opengl/EGLSyncKHR;I[II)Z
    .locals 7

    const-string v0, "sync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    const-string p0, "getDefaultDisplay()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/opengl/EGLExt$Companion;->eglGetSyncAttribKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;I[II)Z

    move-result p0

    return p0
.end method

.method public eglInitialize()Landroidx/graphics/opengl/egl/EGLVersion;
    .locals 3

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/graphics/opengl/egl/EGLVersion;

    aget v1, v1, v2

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroidx/graphics/opengl/egl/EGLVersion;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/graphics/opengl/egl/EGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Unable to initialize default display"

    invoke-direct {p0, v0, v1}, Landroidx/graphics/opengl/egl/EGLException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0
.end method

.method public eglQueryString(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "eglQueryString(getDefaultDisplay(), nameId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public eglQuerySurface(Landroid/opengl/EGLSurface;I[II)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    move-result p0

    return p0
.end method

.method public eglSwapBuffers(Landroid/opengl/EGLSurface;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;
    .locals 10

    const-string v0, "configAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    invoke-direct {p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->getAttrs()[I

    move-result-object v2

    filled-new-array {v0}, [I

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, v9

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, v9, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
