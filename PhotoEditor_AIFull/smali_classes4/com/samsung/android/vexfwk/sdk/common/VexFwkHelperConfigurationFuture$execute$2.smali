.class final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.vexfwk.sdk.common.VexFwkHelperConfigurationFuture$execute$2"
    f = "VexFwkHelperConfigurationFuture.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->execute(LM3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO3/i;",
        "LW3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Config;",
        "<destruct>",
        "LI3/k;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "<anonymous>",
        "(Ljava/util/Map$Entry;)LI3/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture<",
            "TT;>;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    invoke-direct {p0, p2}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LM3/d;",
            ")",
            "LM3/d;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;LM3/d;)V

    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->invoke(Ljava/util/Map$Entry;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map$Entry;LM3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Config;",
            ">;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/w;

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Config;

    iget-object v4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    :try_start_0
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Config;

    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    :try_start_1
    invoke-interface {p0}, LM3/d;->getContext()LM3/i;

    move-result-object v6

    invoke-static {v6}, Ln5/D;->e(LM3/i;)V

    iput-object v4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$execute$2;->label:I

    invoke-static {v5, v3, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->access$createSessionConfig(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Config;LM3/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    move-object v2, v0

    :goto_0
    :try_start_2
    iput-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    invoke-interface {p0}, LM3/d;->getContext()LM3/i;

    move-result-object p1

    invoke-static {p1}, Ln5/D;->e(LM3/i;)V

    new-instance p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    invoke-direct {p1, v4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V

    iput-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    invoke-interface {p0}, LM3/d;->getContext()LM3/i;

    move-result-object p0

    invoke-static {p0}, Ln5/D;->e(LM3/i;)V

    iget-object p0, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    iget-object p1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->configure(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;)V

    iget-object p0, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, p1

    :goto_1
    invoke-static {p0}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p0

    :goto_2
    instance-of p1, p0, LI3/j;

    if-nez p1, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Config;->getSession()Ln5/p;

    move-result-object v0

    check-cast v0, Ln5/q;

    invoke-virtual {v0, p1}, Ln5/p0;->F(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelled while configuring session for usecase "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to configure session for usecase "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Config;->getSession()Ln5/p;

    move-result-object v0

    check-cast v0, Ln5/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln5/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Ln5/t;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Ln5/p0;->F(Ljava/lang/Object;)Z

    iget-object p1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->close()V

    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->close()V

    :cond_6
    new-instance p1, LI3/k;

    invoke-direct {p1, p0}, LI3/k;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
