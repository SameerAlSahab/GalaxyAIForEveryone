.class public final synthetic Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/image360/engine/texture/RenderRequestListener;
.implements Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView$GlIdleListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3;->a:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->a:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
