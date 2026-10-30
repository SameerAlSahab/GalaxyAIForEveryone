.class public final synthetic LW1/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW1/T1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LW1/T1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, LW1/T1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sume/core/service/LocalServiceProxy;->e(Lcom/samsung/android/sume/core/message/ResponseHolder;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->prepare()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->release()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->d(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->b(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->i(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->j(Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->i(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->c(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deleteDirectory fail to remove : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SCSPManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_10
    check-cast p1, LZ1/f;

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->j:I

    check-cast p1, LW1/B;

    invoke-virtual {p1}, LW1/h0;->m3()V

    return-void

    :pswitch_11
    check-cast p1, Ld2/j;

    iget-object p0, p1, Ld2/j;->h:Landroid/view/View;

    iget-object v0, p1, Ld2/j;->a:Landroid/content/Context;

    const v1, 0x7f130036

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p1, Ld2/j;->j:Landroid/view/View;

    iget-object v0, p1, Ld2/j;->a:Landroid/content/Context;

    const v1, 0x7f1305ad

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p1, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p0, :cond_2

    iget-object v0, p1, Ld2/j;->v:Landroid/graphics/Bitmap;

    iget-object p1, p1, Ld2/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f13072d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v0, 0x7f13072c

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_12
    check-cast p1, LX1/a;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->a()V

    return-void

    :pswitch_13
    check-cast p1, LX1/a;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(I)V

    return-void

    :pswitch_14
    check-cast p1, LX1/a;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La2/f;->a()V

    :cond_3
    return-void

    :pswitch_15
    check-cast p1, LX1/a;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->b:La2/f;

    if-eqz p0, :cond_4

    iput-boolean v0, p0, La2/a;->b:Z

    :cond_4
    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->c:LJ1/g;

    if-eqz p0, :cond_5

    iput-boolean v0, p0, La2/a;->b:Z

    :cond_5
    return-void

    :pswitch_16
    check-cast p1, LW1/V1;

    iget-object p0, p1, LW1/V1;->a:LW1/Y1;

    invoke-virtual {p0}, LW1/Y1;->G()V

    return-void

    :pswitch_17
    check-cast p1, LW1/V1;

    iget-object p0, p1, LW1/V1;->a:LW1/Y1;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/Y1;->z:Z

    invoke-virtual {p0, p1}, LW1/Y1;->p(Z)V

    return-void

    :pswitch_18
    check-cast p1, LW1/V1;

    invoke-virtual {p1}, LW1/V1;->b()V

    return-void

    :pswitch_19
    check-cast p1, LW1/V1;

    invoke-virtual {p1}, LW1/V1;->b()V

    return-void

    :pswitch_1a
    check-cast p1, LW1/V1;

    invoke-virtual {p1}, LW1/V1;->c()V

    return-void

    :pswitch_1b
    check-cast p1, LW1/k2;

    const/high16 p0, 0x428c0000    # 70.0f

    iput p0, p1, Lm3/c;->b:F

    return-void

    :pswitch_1c
    check-cast p1, LW1/j2;

    invoke-virtual {p1}, LW1/j2;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
