.class public final synthetic LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA0/b;->a:I

    iput-object p1, p0, LA0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, LZ4/n;

    invoke-virtual {p0}, LZ4/n;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/graphics/opengl/GLRenderer;

    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Ll3/l;

    iget-object p1, p0, Ll3/l;->v:Landroidx/graphics/opengl/FrameBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Ll3/l;->v:Landroidx/graphics/opengl/FrameBuffer;

    invoke-virtual {p1}, Landroidx/graphics/opengl/FrameBuffer;->close()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll3/l;->v:Landroidx/graphics/opengl/FrameBuffer;

    iget-object v0, p0, Ll3/l;->B:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/l;->B:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    iput-object p1, p0, Ll3/l;->x:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    iput-object p1, p0, Ll3/l;->B:Landroid/view/SurfaceControl;

    return-object p1

    :pswitch_2
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->b(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Ljava/lang/Throwable;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->a(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;Ljava/lang/Throwable;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->d(Ljava/util/function/Consumer;Ljava/lang/ref/WeakReference;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/RippleAnimation;->b(Lcom/samsung/android/sesl/visualeffect/surfaceeffects/ripple/a;Landroid/animation/ValueAnimator;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/a;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;->d(Lcom/samsung/android/sesl/visualeffect/a;Landroid/animation/ValueAnimator;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/a;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/RevealImageEffectView;->c(Lcom/samsung/android/sesl/visualeffect/a;Landroid/animation/ValueAnimator;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    check-cast p1, Lm5/e;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;Lm5/e;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    check-cast p1, Landroid/os/Message;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Landroid/os/Message;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, LJ3/a;

    if-ne p1, p0, :cond_2

    const-string p0, "(this Collection)"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_c
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->j(Landroid/graphics/PointF;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->c(Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->c(Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, LA0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->e(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
