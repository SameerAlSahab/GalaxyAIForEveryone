.class public final synthetic Landroidx/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/graphics/SurfaceTextureRenderer;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/SurfaceTextureRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/d;->a:Landroidx/graphics/SurfaceTextureRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/d;->a:Landroidx/graphics/SurfaceTextureRenderer;

    invoke-static {p0, p1}, Landroidx/graphics/SurfaceTextureRenderer;->a(Landroidx/graphics/SurfaceTextureRenderer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
