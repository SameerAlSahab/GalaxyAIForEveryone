.class final Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/GlObjectsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleContextGlObjectsProvider"
.end annotation


# instance fields
.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private singleEglContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/effect/DefaultGlObjectsProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    return-object p0
.end method

.method public createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/common/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public release(Landroid/opengl/EGLDisplay;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;->singleEglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/media3/common/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
