.class public final Landroidx/opengl/EGLBindings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/opengl/EGLBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010 \u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008 \u0010!J \u0010\"\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\"\u0010#J \u0010$\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u001bH\u0087 \u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u001bH\u0087 \u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\u001bH\u0087 \u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\u001bH\u0087 \u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u001bH\u0087 \u00a2\u0006\u0004\u0008*\u0010&J\u0010\u0010+\u001a\u00020\u001bH\u0087 \u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u001bH\u0087 \u00a2\u0006\u0004\u0008,\u0010&J\u0010\u0010-\u001a\u00020\u001bH\u0087 \u00a2\u0006\u0004\u0008-\u0010&J\u0010\u0010.\u001a\u00020\u001bH\u0087 \u00a2\u0006\u0004\u0008.\u0010&J\u0018\u00100\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Landroidx/opengl/EGLBindings$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "eglDisplayPtr",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "nCreateImageFromHardwareBuffer",
        "(JLandroid/hardware/HardwareBuffer;)J",
        "",
        "target",
        "eglImagePtr",
        "LI3/p;",
        "nImageTargetTexture2DOES",
        "(IJ)V",
        "syncPtr",
        "nDupNativeFenceFDANDROID",
        "(JJ)I",
        "type",
        "",
        "attrs",
        "nCreateSyncKHR",
        "(JI[I)J",
        "attrib",
        "result",
        "offset",
        "",
        "nGetSyncAttribKHR",
        "(JJI[II)Z",
        "flags",
        "timeout",
        "nClientWaitSyncKHR",
        "(JJIJ)I",
        "nDestroySyncKHR",
        "(JJ)Z",
        "nDestroyImageKHR",
        "nSupportsEglGetNativeClientBufferAndroid",
        "()Z",
        "nSupportsDupNativeFenceFDANDROID",
        "nSupportsEglCreateImageKHR",
        "nSupportsEglDestroyImageKHR",
        "nSupportsGlImageTargetTexture2DOES",
        "nSupportsEglCreateSyncKHR",
        "nSupportsEglGetSyncAttribKHR",
        "nSupportsEglClientWaitSyncKHR",
        "nSupportsEglDestroySyncKHR",
        "timeoutNanos",
        "nEqualToNativeForeverTimeout",
        "(J)Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/opengl/EGLBindings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nClientWaitSyncKHR(JJIJ)I
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static/range {p1 .. p7}, Landroidx/opengl/EGLBindings;->nClientWaitSyncKHR(JJIJ)I

    move-result p0

    return p0
.end method

.method public final nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/opengl/EGLBindings;->nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final nCreateSyncKHR(JI[I)J
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nCreateSyncKHR(JI[I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final nDestroyImageKHR(JJ)Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nDestroyImageKHR(JJ)Z

    move-result p0

    return p0
.end method

.method public final nDestroySyncKHR(JJ)Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nDestroySyncKHR(JJ)Z

    move-result p0

    return p0
.end method

.method public final nDupNativeFenceFDANDROID(JJ)I
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroidx/opengl/EGLBindings;->nDupNativeFenceFDANDROID(JJ)I

    move-result p0

    return p0
.end method

.method public final nEqualToNativeForeverTimeout(J)Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2}, Landroidx/opengl/EGLBindings;->nEqualToNativeForeverTimeout(J)Z

    move-result p0

    return p0
.end method

.method public final nGetSyncAttribKHR(JJI[II)Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static/range {p1 .. p7}, Landroidx/opengl/EGLBindings;->nGetSyncAttribKHR(JJI[II)Z

    move-result p0

    return p0
.end method

.method public final nImageTargetTexture2DOES(IJ)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/opengl/EGLBindings;->nImageTargetTexture2DOES(IJ)V

    return-void
.end method

.method public final nSupportsDupNativeFenceFDANDROID()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsDupNativeFenceFDANDROID()Z

    move-result p0

    return p0
.end method

.method public final nSupportsEglClientWaitSyncKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglClientWaitSyncKHR()Z

    move-result p0

    return p0
.end method

.method public final nSupportsEglCreateImageKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglCreateImageKHR()Z

    move-result p0

    return p0
.end method

.method public final nSupportsEglCreateSyncKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglCreateSyncKHR()Z

    move-result p0

    return p0
.end method

.method public final nSupportsEglDestroyImageKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglDestroyImageKHR()Z

    move-result p0

    return p0
.end method

.method public final nSupportsEglDestroySyncKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglDestroySyncKHR()Z

    move-result p0

    return p0
.end method

.method public final nSupportsEglGetNativeClientBufferAndroid()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglGetNativeClientBufferAndroid()Z

    move-result p0

    return p0
.end method

.method public final nSupportsEglGetSyncAttribKHR()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsEglGetSyncAttribKHR()Z

    move-result p0

    return p0
.end method

.method public final nSupportsGlImageTargetTexture2DOES()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/opengl/EGLBindings;->nSupportsGlImageTargetTexture2DOES()Z

    move-result p0

    return p0
.end method
