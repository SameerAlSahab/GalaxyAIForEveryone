.class public final synthetic Lcom/samsung/android/gallery/plugins/portrait/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Landroid/view/ViewGroup;ZLandroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->k:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->j:Z

    .line 2
    .line 3
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->k:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->g:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->h:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/portrait/e;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->e(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Landroid/view/ViewGroup;ZLandroid/graphics/Rect;ZLcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
