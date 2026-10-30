.class public final Landroidx/opengl/EGLExt$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/opengl/EGLExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/opengl/EGLExt$Companion$EGLClientWaitResult;,
        Landroidx/opengl/EGLExt$Companion$EGLFenceType;,
        Landroidx/opengl/EGLExt$Companion$EGLSyncAttribute;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008)\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0003WXYB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J4\u0010%\u001a\u00070\u000f\u00a2\u0006\u0002\u0008$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010+\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020/012\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00082\u00103R\u0014\u00104\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u00108\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0014\u0010;\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0014\u0010<\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u00105R\u0014\u0010=\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0014\u0010>\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0014\u0010?\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0014\u0010@\u001a\u00020\"8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u00105R\u0014\u0010C\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u00105R\u0014\u0010D\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u00105R\u0014\u0010E\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u00105R\u0014\u0010F\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u0014\u0010G\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u00105R\u0014\u0010H\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u00105R\u0014\u0010I\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u00105R\u0014\u0010J\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u00105R\u0014\u0010K\u001a\u00020/8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u00105R\u0014\u0010L\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u00109R\u0014\u0010M\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u00109R\u0014\u0010N\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u00109R\u0014\u0010O\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u00109R\u0014\u0010P\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u00109R\u0014\u0010Q\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u00109R\u0014\u0010R\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u00109R\u0014\u0010S\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u00109R\u0014\u0010T\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u00109R\u0014\u0010U\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u00109R\u0014\u0010V\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u00109\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/opengl/EGLExt$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/opengl/EGLDisplay;",
        "eglDisplay",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/opengl/EGLImageKHR;",
        "eglCreateImageFromHardwareBuffer",
        "(Landroid/opengl/EGLDisplay;Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;",
        "image",
        "",
        "eglDestroyImageKHR",
        "(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLImageKHR;)Z",
        "",
        "target",
        "LI3/p;",
        "glEGLImageTargetTexture2DOES",
        "(ILandroidx/opengl/EGLImageKHR;)V",
        "type",
        "Landroidx/graphics/opengl/egl/EGLConfigAttributes;",
        "attributes",
        "Landroidx/opengl/EGLSyncKHR;",
        "eglCreateSyncKHR",
        "(Landroid/opengl/EGLDisplay;ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;",
        "sync",
        "attribute",
        "",
        "value",
        "offset",
        "eglGetSyncAttribKHR",
        "(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;I[II)Z",
        "flags",
        "",
        "timeoutNanos",
        "Landroidx/opengl/EGLExt$Companion$EGLClientWaitResult;",
        "eglClientWaitSyncKHR",
        "(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;IJ)I",
        "display",
        "Landroidx/hardware/SyncFenceCompat;",
        "eglDupNativeFenceFDANDROID$graphics_core_release",
        "(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;)Landroidx/hardware/SyncFenceCompat;",
        "eglDupNativeFenceFDANDROID",
        "eglSync",
        "eglDestroySyncKHR",
        "(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;)Z",
        "",
        "queryString",
        "",
        "parseExtensions",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "EGL_ANDROID_CLIENT_BUFFER",
        "Ljava/lang/String;",
        "EGL_ANDROID_IMAGE_NATIVE_BUFFER",
        "EGL_ANDROID_NATIVE_FENCE_SYNC",
        "EGL_CONDITION_SATISFIED_KHR",
        "I",
        "EGL_EXT_BUFFER_AGE",
        "EGL_EXT_GL_COLORSPACE_BT2020_PQ",
        "EGL_EXT_GL_COLORSPACE_DISPLAY_P3_PASSTHROUGH",
        "EGL_EXT_GL_COLORSPACE_SCRGB",
        "EGL_EXT_PIXEL_FORMAT_FLOAT",
        "EGL_FALSE",
        "EGL_FOREVER_KHR",
        "J",
        "EGL_IMG_CONTEXT_PRIORITY",
        "EGL_KHR_FENCE_SYNC",
        "EGL_KHR_GL_COLORSPACE",
        "EGL_KHR_IMAGE",
        "EGL_KHR_IMAGE_BASE",
        "EGL_KHR_NO_CONFIG_CONTEXT",
        "EGL_KHR_PARTIAL_UPDATE",
        "EGL_KHR_SURFACELESS_CONTEXT",
        "EGL_KHR_SWAP_BUFFERS_WITH_DAMAGE",
        "EGL_KHR_WAIT_SYNC",
        "EGL_SIGNALED_KHR",
        "EGL_SYNC_CONDITION_KHR",
        "EGL_SYNC_FENCE_KHR",
        "EGL_SYNC_FLUSH_COMMANDS_BIT_KHR",
        "EGL_SYNC_NATIVE_FENCE_ANDROID",
        "EGL_SYNC_PRIOR_COMMANDS_COMPLETE_KHR",
        "EGL_SYNC_STATUS_KHR",
        "EGL_SYNC_TYPE_KHR",
        "EGL_TIMEOUT_EXPIRED_KHR",
        "EGL_TRUE",
        "EGL_UNSIGNALED_KHR",
        "EGLClientWaitResult",
        "EGLFenceType",
        "EGLSyncAttribute",
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
    invoke-direct {p0}, Landroidx/opengl/EGLExt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final eglClientWaitSyncKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;IJ)I
    .locals 8

    const-string p0, "eglDisplay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sync"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {p2}, Landroidx/opengl/EGLSyncKHR;->getNativeHandle()J

    move-result-wide v3

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/opengl/EGLBindings$Companion;->nClientWaitSyncKHR(JJIJ)I

    move-result p0

    return p0
.end method

.method public final eglCreateImageFromHardwareBuffer(Landroid/opengl/EGLDisplay;Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string p0, "eglDisplay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hardwareBuffer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/opengl/EGLBindings$Companion;->nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/opengl/EGLImageKHR;

    invoke-direct {p2, p0, p1}, Landroidx/opengl/EGLImageKHR;-><init>(J)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public final eglCreateSyncKHR(Landroid/opengl/EGLDisplay;ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;
    .locals 2
    .param p2    # I
        .annotation runtime Landroidx/opengl/EGLExt$Companion$EGLFenceType;
        .end annotation
    .end param

    const-string p0, "eglDisplay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->getAttrs()[I

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/opengl/EGLBindings$Companion;->nCreateSyncKHR(JI[I)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/opengl/EGLSyncKHR;

    invoke-direct {p1, p2, p3}, Landroidx/opengl/EGLSyncKHR;-><init>(J)V

    :goto_1
    return-object p1
.end method

.method public final eglDestroyImageKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLImageKHR;)Z
    .locals 2

    const-string p0, "eglDisplay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "image"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/opengl/EGLImageKHR;->getNativeHandle()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/opengl/EGLBindings$Companion;->nDestroyImageKHR(JJ)Z

    move-result p0

    return p0
.end method

.method public final eglDestroySyncKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;)Z
    .locals 2

    const-string p0, "eglDisplay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eglSync"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/opengl/EGLSyncKHR;->getNativeHandle()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/opengl/EGLBindings$Companion;->nDestroySyncKHR(JJ)Z

    move-result p0

    return p0
.end method

.method public final eglDupNativeFenceFDANDROID$graphics_core_release(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;)Landroidx/hardware/SyncFenceCompat;
    .locals 2

    const-string p0, "display"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sync"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/opengl/EGLSyncKHR;->getNativeHandle()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/opengl/EGLBindings$Companion;->nDupNativeFenceFDANDROID(JJ)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p1, Landroidx/hardware/SyncFenceCompat;

    new-instance p2, Landroidx/hardware/SyncFenceV19;

    invoke-direct {p2, p0}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    invoke-direct {p1, p2}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroidx/hardware/SyncFenceV19;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/hardware/SyncFenceCompat;

    new-instance p0, Landroidx/hardware/SyncFenceV19;

    const/4 p2, -0x1

    invoke-direct {p0, p2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    invoke-direct {p1, p0}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroidx/hardware/SyncFenceV19;)V

    :goto_0
    return-object p1
.end method

.method public final eglGetSyncAttribKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;I[II)Z
    .locals 8
    .param p3    # I
        .annotation runtime Landroidx/opengl/EGLExt$Companion$EGLSyncAttribute;
        .end annotation
    .end param

    const-string p0, "eglDisplay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sync"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {p2}, Landroidx/opengl/EGLSyncKHR;->getNativeHandle()J

    move-result-wide v3

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/opengl/EGLBindings$Companion;->nGetSyncAttribKHR(JJI[II)Z

    move-result p0

    return p0
.end method

.method public final glEGLImageTargetTexture2DOES(ILandroidx/opengl/EGLImageKHR;)V
    .locals 2

    const-string p0, "image"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    invoke-virtual {p2}, Landroidx/opengl/EGLImageKHR;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/opengl/EGLBindings$Companion;->nImageTargetTexture2DOES(IJ)V

    return-void
.end method

.method public final parseExtensions(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "queryString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lm5/j;->R(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
