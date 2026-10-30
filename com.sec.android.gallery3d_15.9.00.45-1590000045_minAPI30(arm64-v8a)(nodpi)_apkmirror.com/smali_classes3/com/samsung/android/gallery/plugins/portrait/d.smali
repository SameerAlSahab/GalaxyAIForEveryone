.class public final synthetic Lcom/samsung/android/gallery/plugins/portrait/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/portrait/d;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/portrait/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/portrait/d;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/d;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->f(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/util/concurrent/CompletableFuture;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->s(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;->b(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectBixbyDelegate;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->a(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
