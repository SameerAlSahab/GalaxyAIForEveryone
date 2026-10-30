.class public interface abstract Landroidx/graphics/opengl/egl/EGLSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/egl/EGLSpec$Companion;,
        Landroidx/graphics/opengl/egl/EGLSpec$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 M2\u00020\u0001:\u0001MJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008)\u0010\u0014J/\u0010.\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00107\u001a\u0004\u0018\u0001062\u0006\u00105\u001a\u000204H\'\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00122\u0006\u00109\u001a\u000206H&\u00a2\u0006\u0004\u0008:\u0010;J#\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010<\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008?\u0010@J1\u0010C\u001a\u00020\u00122\u0006\u0010A\u001a\u00020>2\u0008\u0008\u0001\u0010*\u001a\u00020\u00022\u0006\u0010B\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00122\u0006\u0010A\u001a\u00020>H&\u00a2\u0006\u0004\u0008E\u0010FJ,\u0010K\u001a\u00070\u0002\u00a2\u0006\u0002\u0008J2\u0006\u0010A\u001a\u00020>2\u0006\u0010G\u001a\u00020\u00022\u0006\u0010I\u001a\u00020HH&\u00a2\u0006\u0004\u0008K\u0010L\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006N\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "",
        "",
        "nameId",
        "",
        "eglQueryString",
        "(I)Ljava/lang/String;",
        "Landroid/opengl/EGLConfig;",
        "config",
        "Landroidx/graphics/opengl/egl/EGLConfigAttributes;",
        "configAttributes",
        "Landroid/opengl/EGLSurface;",
        "eglCreatePBufferSurface",
        "(Landroid/opengl/EGLConfig;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;",
        "Landroid/view/Surface;",
        "surface",
        "eglCreateWindowSurface",
        "(Landroid/opengl/EGLConfig;Landroid/view/Surface;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;",
        "",
        "eglDestroySurface",
        "(Landroid/opengl/EGLSurface;)Z",
        "Landroid/opengl/EGLContext;",
        "context",
        "drawSurface",
        "readSurface",
        "eglMakeCurrent",
        "(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z",
        "eglGetCurrentReadSurface",
        "()Landroid/opengl/EGLSurface;",
        "eglGetCurrentDrawSurface",
        "Landroidx/graphics/opengl/egl/EGLVersion;",
        "eglInitialize",
        "()Landroidx/graphics/opengl/egl/EGLVersion;",
        "loadConfig",
        "(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;",
        "eglCreateContext",
        "(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;",
        "eglContext",
        "LI3/p;",
        "eglDestroyContext",
        "(Landroid/opengl/EGLContext;)V",
        "eglSwapBuffers",
        "attribute",
        "",
        "result",
        "offset",
        "eglQuerySurface",
        "(Landroid/opengl/EGLSurface;I[II)Z",
        "eglGetError",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
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
        "flags",
        "",
        "timeoutNanos",
        "Landroidx/opengl/EGLExt$Companion$EGLClientWaitResult;",
        "eglClientWaitSyncKHR",
        "(Landroidx/opengl/EGLSyncKHR;IJ)I",
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
.field public static final Companion:Landroidx/graphics/opengl/egl/EGLSpec$Companion;

.field public static final V14:Landroidx/graphics/opengl/egl/EGLSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/graphics/opengl/egl/EGLSpec$Companion;->$$INSTANCE:Landroidx/graphics/opengl/egl/EGLSpec$Companion;

    sput-object v0, Landroidx/graphics/opengl/egl/EGLSpec;->Companion:Landroidx/graphics/opengl/egl/EGLSpec$Companion;

    new-instance v0, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;

    invoke-direct {v0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion$V14$1;-><init>()V

    sput-object v0, Landroidx/graphics/opengl/egl/EGLSpec;->V14:Landroidx/graphics/opengl/egl/EGLSpec;

    return-void
.end method

.method public static synthetic access$getErrorMessage$jd(Landroidx/graphics/opengl/egl/EGLSpec;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStatusString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/graphics/opengl/egl/EGLSpec;->Companion:Landroidx/graphics/opengl/egl/EGLSpec$Companion;

    invoke-virtual {v0, p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion;->getStatusString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract eglClientWaitSyncKHR(Landroidx/opengl/EGLSyncKHR;IJ)I
.end method

.method public abstract eglCreateContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
.end method

.method public abstract eglCreateImageFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end method

.method public abstract eglCreatePBufferSurface(Landroid/opengl/EGLConfig;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;
.end method

.method public abstract eglCreateSyncKHR(ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;
.end method

.method public abstract eglCreateWindowSurface(Landroid/opengl/EGLConfig;Landroid/view/Surface;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;
.end method

.method public abstract eglDestroyContext(Landroid/opengl/EGLContext;)V
.end method

.method public abstract eglDestroyImageKHR(Landroidx/opengl/EGLImageKHR;)Z
.end method

.method public abstract eglDestroySurface(Landroid/opengl/EGLSurface;)Z
.end method

.method public abstract eglDestroySyncKHR(Landroidx/opengl/EGLSyncKHR;)Z
.end method

.method public abstract eglGetCurrentDrawSurface()Landroid/opengl/EGLSurface;
.end method

.method public abstract eglGetCurrentReadSurface()Landroid/opengl/EGLSurface;
.end method

.method public abstract eglGetError()I
.end method

.method public abstract eglGetSyncAttribKHR(Landroidx/opengl/EGLSyncKHR;I[II)Z
    .param p2    # I
        .annotation runtime Landroidx/opengl/EGLExt$Companion$EGLSyncAttribute;
        .end annotation
    .end param
.end method

.method public abstract eglInitialize()Landroidx/graphics/opengl/egl/EGLVersion;
.end method

.method public abstract eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
.end method

.method public abstract eglQueryString(I)Ljava/lang/String;
.end method

.method public abstract eglQuerySurface(Landroid/opengl/EGLSurface;I[II)Z
.end method

.method public abstract eglSwapBuffers(Landroid/opengl/EGLSurface;)Z
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/graphics/opengl/egl/EGLSpec;->Companion:Landroidx/graphics/opengl/egl/EGLSpec$Companion;

    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetError()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/graphics/opengl/egl/EGLSpec$Companion;->getStatusString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;
.end method
