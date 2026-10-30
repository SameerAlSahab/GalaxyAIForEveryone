.class public final synthetic LX1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LX1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LX1/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LX1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LX1/c;->a:I

    iput-object p1, p0, LX1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LX1/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LX1/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    iget-object v0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    iget-object v1, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object p0, p0, LX1/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/scsp/common/PushConsumerManager;->a(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sume/core/functional/Operator;

    iget-object v1, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    iget-object p0, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sume/core/functional/OperatorMap;->b(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sume/core/functional/Operator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    iget-object v1, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iget-object p0, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->a(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/functional/Operator;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object v0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;

    iget-object v1, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Shader;

    iget-object p0, p0, LX1/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;->m(Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object v0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;

    iget-object v1, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Shader;

    iget-object p0, p0, LX1/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;->s(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object v0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;

    iget-object v1, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Shader;

    iget-object p0, p0, LX1/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;->E(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect;Landroid/graphics/Shader;Landroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object v0, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    iget-object v1, p0, LX1/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object v0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    iget-object v1, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, LX1/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->a(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_7
    check-cast p1, LX1/a;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;

    iget-object v0, p0, LX1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->e:Ljava/lang/String;

    iget-object v0, p0, LX1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->f:Ljava/lang/String;

    iget-object p0, p0, LX1/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/aiservice/AIProcessingService;->g:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
