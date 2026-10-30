.class public final synthetic Lcom/samsung/android/gallery/plugins/portrait/t;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

.field public final synthetic g:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/t;->f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/t;->g:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/portrait/t;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/plugins/portrait/t;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/plugins/portrait/t;->j:Ljava/util/function/BiConsumer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/t;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/t;->j:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/portrait/t;->f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/portrait/t;->g:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/t;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->o(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
