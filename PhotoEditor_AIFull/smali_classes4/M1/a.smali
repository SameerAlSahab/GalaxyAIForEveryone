.class public final synthetic LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/o;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements Landroidx/window/extensions/core/util/function/Consumer;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM1/a;->a:I

    iput-object p2, p0, LM1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LM1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LM1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    iget-object p0, p0, LM1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/EmbeddingCompat;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->a(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 5

    iget v0, p0, LM1/a;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LM1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;

    iget-object p0, p0, LM1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;->a(Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Portrait;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LM1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/PetPortrait;

    iget-object p0, p0, LM1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/PetPortrait;->a(Lcom/samsung/android/lvmmanager/ai/direct/visualcore/PetPortrait;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LM1/a;->b:Ljava/lang/Object;

    check-cast v0, La2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OnDeviceModelCheck"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to check visionlvm :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    sget-object p1, La2/g;->MODEL_STATUS_NEED_DOWNLOAD:La2/g;

    iput-object p1, v0, La2/h;->a:La2/g;

    const-string p1, "need to download"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, La2/g;->MODEL_STATUS_AVAILABLE:La2/g;

    iput-object p1, v0, La2/h;->a:La2/g;

    const-string p1, "available"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object p0, p0, LM1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->release()V

    iput-boolean v2, v0, La2/h;->b:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LM1/a;->c:Ljava/lang/Object;

    check-cast v0, Ly/m;

    check-cast p1, Lorg/json/JSONArray;

    iget-object p0, p0, LM1/a;->b:Ljava/lang/Object;

    check-cast p0, LM1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ConsentManagerService"

    const-string v2, "Consent ID : "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LM1/c;->c:Ljava/lang/Object;

    const-string v3, "agreementStatus"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "A"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, p0, LM1/c;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM1/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Status : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ly/m;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JSONException response "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, LM1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object p0, p0, LM1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->b(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/Class;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;

    iget-object p0, p0, LM1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->d(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LM1/a;->a:I

    check-cast p1, Landroid/view/WindowMetrics;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    iget-object p0, p0, LM1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LM1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/SplitPlaceholderRule;

    iget-object p0, p0, LM1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
