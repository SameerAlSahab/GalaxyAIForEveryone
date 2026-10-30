.class public final synthetic LE2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE2/H;->a:I

    iput-object p1, p0, LE2/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LE2/H;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    check-cast p1, Landroid/graphics/RuntimeShader;

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->C(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->c(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->c(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->e(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->b(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->e(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->c(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->a(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->c(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->b(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->b(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;->d(Lcom/samsung/android/masteringnet/MasteringNetPlugin;Landroid/content/Context;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;

    check-cast p1, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;->a(Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo;Lcom/samsung/android/lvmmanager/utils/logger/LogRequestInputInfo$ImageInfo;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo;

    check-cast p1, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo;->a(Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo;Lcom/samsung/android/lvmmanager/utils/logger/LogOutputInfo$ImageInfo;)V

    return-void

    :pswitch_10
    check-cast p1, Ll3/t;

    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lc2/d;

    iget-object p0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {p0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p0}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result p0

    iput-boolean p0, p1, Ll3/u;->m:Z

    return-void

    :pswitch_11
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, LW3/b;

    check-cast p1, Landroid/hardware/SyncFence;

    invoke-static {p0, p1}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->a(LW3/b;Landroid/hardware/SyncFence;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, LW1/D1;

    check-cast p1, LW1/e;

    iget-object v0, p0, LW1/D1;->B:La3/d;

    iget-object v0, v0, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, LW1/e;->b:I

    iget-object p0, p0, LW1/D1;->B:La3/d;

    iget-object p0, p0, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, LW1/e;->c:I

    return-void

    :pswitch_13
    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->g:I

    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_14
    check-cast p1, LW1/I0;

    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, LW1/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LW1/N0;->j:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const v3, 0x7f0a0444

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p1, LW1/N0;->o:LW1/s;

    iget-object v3, v3, LV1/a;->j:LT1/h;

    iget-boolean v3, v3, LT1/i;->V0:Z

    const v4, 0x7f080a44

    const v5, 0x7f080a46

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LW1/N0;->j:Landroid/view/View;

    const v3, 0x7f0a0448

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p1, LW1/N0;->o:LW1/s;

    iget-object v3, v3, LV1/a;->j:LT1/h;

    iget-boolean v3, v3, LT1/i;->V0:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v2, p1, LW1/N0;->j:Landroid/view/View;

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const v3, 0x7f0a009c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p1, LW1/N0;->o:LW1/s;

    iget-object v3, v3, LV1/a;->j:LT1/h;

    iget-boolean v3, v3, LT1/i;->V0:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a08d8

    if-ne v3, v4, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a08da

    if-ne v3, v4, :cond_8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    neg-float v0, v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    neg-float v1, v1

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float p0, p0

    invoke-virtual {p1, v0, v1, p0}, LW1/I0;->g0(FFF)V

    return-void

    :pswitch_15
    check-cast p1, LM1/o;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v1

    sget-object v2, LM1/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSCSConfigUri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LM1/r;->f:Ljava/lang/String;

    const-string v4, "SamsungAccountCountryPolicy"

    invoke-static {v2, v3, v4}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LM1/r;->f:Ljava/lang/String;

    const/16 v3, 0x1bb

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->setConfigServer(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSCSConfigStgUri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LM1/r;->h:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LM1/r;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->setStgConfigEndpoint(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSCSConfigDevUri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LM1/r;->g:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LM1/r;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->setDevConfigEndpoint(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->getInstance()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    move-result-object v1

    sget-object v6, LW1/h0;->d4:Ljava/lang/String;

    iget-object v7, p1, LM1/o;->a:Ljava/lang/String;

    sget-object v2, La2/a;->c:Ljava/lang/String;

    new-instance v10, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;

    invoke-static {}, LM1/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LM1/p;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "B2B"

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_9
    const-string v2, "B2C"

    goto :goto_5

    :goto_6
    sget-object v4, La2/a;->c:Ljava/lang/String;

    const-string v5, "com.sec.android.mimage.photoretouching"

    iget-object v8, p1, LM1/o;->d:Ljava/lang/String;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0, v10, v0, v0}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;->updateEndpoint(Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;ZZ)Z

    return-void

    :pswitch_16
    check-cast p1, LM1/o;

    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, LW1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConsentChecked : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LM1/o;->e:LM1/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AISamsungAccountDelegator"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LW1/q;->c()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LW1/m;

    invoke-direct {v4, p0, v2, v1}, LW1/m;-><init>(LW1/q;Landroid/app/Activity;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object p1, p1, LM1/o;->e:LM1/n;

    sget-object v1, LM1/n;->NEED_CONFIRM:LM1/n;

    if-ne p1, v1, :cond_a

    iget-object p1, p0, LW1/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/s;

    iget-boolean p1, p1, LW1/h0;->i3:Z

    if-nez p1, :cond_a

    new-instance p1, LW1/m;

    invoke-direct {p1, p0, v2, v0}, LW1/m;-><init>(LW1/q;Landroid/app/Activity;I)V

    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :pswitch_17
    check-cast p1, Landroid/view/Window;

    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, LU1/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x50

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_b

    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0712f0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_18
    check-cast p1, LS1/i;

    iget-object v0, p1, LS1/t;->c:Landroid/content/Context;

    if-eqz v0, :cond_c

    iget-object p1, p1, LS1/t;->B:LX2/n;

    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-interface {p1, p0}, LX2/n;->l(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    :cond_c
    return-void

    :pswitch_19
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LF2/X;

    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0a0709

    if-ne p0, v0, :cond_d

    check-cast p1, LF2/W;

    iget-object p0, p1, LF2/h0;->a:LF2/n0;

    invoke-virtual {p0}, LF2/f0;->getSeekTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LF2/f0;->h(J)V

    iget-object p0, p1, LF2/W;->m:LF2/Y;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p1, LF2/h0;->a:LF2/n0;

    iget-object p0, p0, LF2/f0;->m:LC1/a;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LF2/C;

    iget-object p0, p0, LF2/C;->a:LF2/G;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LL1/g;->SCREEN_MOTION_PHOTO:LL1/g;

    sget-object p1, LL1/e;->FEATURE_SETTINGS_MOTION_PHOTO_SET_AS_KEY_IMAGE:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_d
    return-void

    :pswitch_1b
    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, LF0/c;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->G(LF0/c;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p1, LE2/h;

    iget-object p1, p1, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget-object p0, p0, LE2/H;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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
