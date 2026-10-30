.class public final Landroidx/graphics/opengl/egl/EGLConfigAttributesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;",
        "LI3/p;",
        "block",
        "Landroidx/graphics/opengl/egl/EGLConfigAttributes;",
        "EGLConfigAttributes",
        "(LW3/b;)Landroidx/graphics/opengl/egl/EGLConfigAttributes;",
        "graphics-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic EGLConfigAttributes(LW3/b;)Landroidx/graphics/opengl/egl/EGLConfigAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")",
            "Landroidx/graphics/opengl/egl/EGLConfigAttributes;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;

    invoke-direct {v0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;-><init>()V

    invoke-interface {p0, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->build()Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    move-result-object p0

    return-object p0
.end method
