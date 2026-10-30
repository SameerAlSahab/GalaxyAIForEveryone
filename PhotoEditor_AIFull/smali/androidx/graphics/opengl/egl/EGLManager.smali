.class public final Landroidx/graphics/opengl/egl/EGLManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/egl/EGLManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0016\u0018\u0000 F2\u00020\u0001:\u0001FB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u000cR\u0018\u0010!\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0011\u0010\u0003\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00108\u001a\u00020\'8G\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0013\u0010;\u001a\u0004\u0018\u00010\u00138G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0013\u0010>\u001a\u0004\u0018\u00010\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0011\u0010A\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0011\u0010C\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0011\u0010E\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010@\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "eglSpec",
        "<init>",
        "(Landroidx/graphics/opengl/egl/EGLSpec;)V",
        "Landroid/opengl/EGLSurface;",
        "surface",
        "LI3/p;",
        "querySurface",
        "(Landroid/opengl/EGLSurface;)V",
        "initialize",
        "()V",
        "Landroidx/graphics/opengl/egl/EGLConfigAttributes;",
        "configAttributes",
        "Landroid/opengl/EGLConfig;",
        "loadConfig",
        "(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;",
        "config",
        "Landroid/opengl/EGLContext;",
        "createContext",
        "(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;",
        "release",
        "",
        "extensionName",
        "",
        "isExtensionSupported",
        "(Ljava/lang/String;)Z",
        "drawSurface",
        "readSurface",
        "makeCurrent",
        "(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z",
        "swapAndFlushBuffers",
        "mEglConfig",
        "Landroid/opengl/EGLConfig;",
        "mPBufferSurface",
        "Landroid/opengl/EGLSurface;",
        "mEglContext",
        "Landroid/opengl/EGLContext;",
        "Landroidx/graphics/opengl/egl/EGLVersion;",
        "mEglVersion",
        "Landroidx/graphics/opengl/egl/EGLVersion;",
        "mEglSpec",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "",
        "mEglExtensions",
        "Ljava/util/Set;",
        "mIsSingleBuffered",
        "Z",
        "",
        "mQueryResult",
        "[I",
        "getEGLSpec",
        "()Landroidx/graphics/opengl/egl/EGLSpec;",
        "getEGLVersion",
        "()Landroidx/graphics/opengl/egl/EGLVersion;",
        "eglVersion",
        "getEGLContext",
        "()Landroid/opengl/EGLContext;",
        "eglContext",
        "getEGLConfig",
        "()Landroid/opengl/EGLConfig;",
        "eglConfig",
        "getDefaultSurface",
        "()Landroid/opengl/EGLSurface;",
        "defaultSurface",
        "getCurrentDrawSurface",
        "currentDrawSurface",
        "getCurrentReadSurface",
        "currentReadSurface",
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
.field public static final Companion:Landroidx/graphics/opengl/egl/EGLManager$Companion;

.field private static final TAG:Ljava/lang/String; = "EglManager"


# instance fields
.field private mEglConfig:Landroid/opengl/EGLConfig;

.field private mEglContext:Landroid/opengl/EGLContext;

.field private mEglExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEglSpec:Landroidx/graphics/opengl/egl/EGLSpec;

.field private mEglVersion:Landroidx/graphics/opengl/egl/EGLVersion;

.field private mIsSingleBuffered:Z

.field private mPBufferSurface:Landroid/opengl/EGLSurface;

.field private mQueryResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/opengl/egl/EGLManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/opengl/egl/EGLManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/opengl/egl/EGLManager;->Companion:Landroidx/graphics/opengl/egl/EGLManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/graphics/opengl/egl/EGLManager;-><init>(Landroidx/graphics/opengl/egl/EGLSpec;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/opengl/egl/EGLSpec;)V
    .locals 2

    const-string v0, "eglSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v1, "EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    .line 5
    sget-object v0, Landroidx/graphics/opengl/egl/EGLVersion;->Unknown:Landroidx/graphics/opengl/egl/EGLVersion;

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglVersion:Landroidx/graphics/opengl/egl/EGLVersion;

    .line 6
    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglSpec:Landroidx/graphics/opengl/egl/EGLSpec;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/graphics/opengl/egl/EGLSpec;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Landroidx/graphics/opengl/egl/EGLSpec;->V14:Landroidx/graphics/opengl/egl/EGLSpec;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/egl/EGLManager;-><init>(Landroidx/graphics/opengl/egl/EGLSpec;)V

    return-void
.end method

.method public static synthetic makeCurrent$default(Landroidx/graphics/opengl/egl/EGLManager;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/egl/EGLManager;->makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method private final querySurface(Landroid/opengl/EGLSurface;)V
    .locals 5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mIsSingleBuffered:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mQueryResult:[I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mQueryResult:[I

    :cond_1
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v3

    const/16 v4, 0x3086

    invoke-interface {v3, p1, v4, v0, v1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglQuerySurface(Landroid/opengl/EGLSurface;I[II)Z

    move-result p1

    if-eqz p1, :cond_3

    aget p1, v0, v1

    const/16 v0, 0x3085

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mIsSingleBuffered:Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final createContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreateContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_2

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v1}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v2, "{\n                    EG\u2026SURFACE\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;

    invoke-direct {v1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;-><init>()V

    const/16 v2, 0x3057

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    const/16 v2, 0x3056

    invoke-virtual {v1, v2, v3}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    invoke-virtual {v1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->build()Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreatePBufferSurface(Landroid/opengl/EGLConfig;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v2

    invoke-interface {v2, v0, v1, v1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglConfig:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/graphics/opengl/egl/EGLException;

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object p0

    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetError()I

    move-result p0

    const-string v0, "Unable to make default surface current"

    invoke-direct {p1, p0, v0}, Landroidx/graphics/opengl/egl/EGLException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v1, "EGL_NO_CONTEXT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglConfig:Landroid/opengl/EGLConfig;

    :goto_1
    return-object v0
.end method

.method public final getCurrentDrawSurface()Landroid/opengl/EGLSurface;
    .locals 0

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object p0

    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetCurrentDrawSurface()Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentReadSurface()Landroid/opengl/EGLSurface;
    .locals 0

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object p0

    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetCurrentReadSurface()Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultSurface()Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method public final getEGLConfig()Landroid/opengl/EGLConfig;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglConfig:Landroid/opengl/EGLConfig;

    return-object p0
.end method

.method public final getEGLContext()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglSpec:Landroidx/graphics/opengl/egl/EGLSpec;

    return-object p0
.end method

.method public final getEGLVersion()Landroidx/graphics/opengl/egl/EGLVersion;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglVersion:Landroidx/graphics/opengl/egl/EGLVersion;

    return-object p0
.end method

.method public final initialize()V
    .locals 3

    iget-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v0

    invoke-interface {v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglInitialize()Landroidx/graphics/opengl/egl/EGLVersion;

    move-result-object v0

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglVersion:Landroidx/graphics/opengl/egl/EGLVersion;

    sget-object v0, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v1

    const/16 v2, 0x3055

    invoke-interface {v1, v2}, Landroidx/graphics/opengl/egl/EGLSpec;->eglQueryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/opengl/EGLExt$Companion;->parseExtensions(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglExtensions:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public final isExtensionSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "extensionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglExtensions:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;
    .locals 1

    const-string v0, "configAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;

    move-result-object p0

    return-object p0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 2

    .line 1
    const-string v0, "drawSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/opengl/egl/EGLManager;->makeCurrent$default(Landroidx/graphics/opengl/egl/EGLManager;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 2

    const-string v0, "drawSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    invoke-interface {v0, v1, p1, p2}, Landroidx/graphics/opengl/egl/EGLSpec;->eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/egl/EGLManager;->querySurface(Landroid/opengl/EGLSurface;)V

    :cond_0
    return p2
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroyContext(Landroid/opengl/EGLContext;)V

    iget-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroySurface(Landroid/opengl/EGLSurface;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v3, "EGL_NO_CONTEXT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4, v5}, Landroidx/graphics/opengl/egl/EGLSpec;->eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroidx/graphics/opengl/egl/EGLVersion;->Unknown:Landroidx/graphics/opengl/egl/EGLVersion;

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglVersion:Landroidx/graphics/opengl/egl/EGLVersion;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglConfig:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglExtensions:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final swapAndFlushBuffers()V
    .locals 1

    iget-boolean v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mIsSingleBuffered:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_0
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getCurrentDrawSurface()Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglSwapBuffers(Landroid/opengl/EGLSurface;)Z

    return-void
.end method
