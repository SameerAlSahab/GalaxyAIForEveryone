.class final Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;
.super LO3/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.masteringnet.MasteringNetClient$executeMasteringNetPlugin$1"
    f = "MasteringNetClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/masteringnet/MasteringNetClient;->executeMasteringNetPlugin(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/concurrent/Future;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln5/A;",
        "LI3/p;",
        "<anonymous>",
        "(Ln5/A;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field final synthetic $outBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field final synthetic $uniImgpOperator:Lcom/samsung/android/sum/core/functional/Operator;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/functional/Operator;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/concurrent/CompletableFuture;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$uniImgpOperator:Lcom/samsung/android/sum/core/functional/Operator;

    iput-object p2, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$inBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iput-object p3, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$outBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iput-object p4, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$future:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0, p5}, LO3/i;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LM3/d;)LM3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LM3/d;",
            ")",
            "LM3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;

    iget-object v1, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$uniImgpOperator:Lcom/samsung/android/sum/core/functional/Operator;

    iget-object v2, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$inBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v3, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$outBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v4, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$future:Ljava/util/concurrent/CompletableFuture;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;-><init>(Lcom/samsung/android/sum/core/functional/Operator;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/concurrent/CompletableFuture;LM3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/A;

    check-cast p2, LM3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->invoke(Ln5/A;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ln5/A;LM3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/A;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->create(Ljava/lang/Object;LM3/d;)LM3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;

    sget-object p1, LI3/p;->a:LI3/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Le1/m;->A(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$uniImgpOperator:Lcom/samsung/android/sum/core/functional/Operator;

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$inBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$outBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$outBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    filled-new-array {v0}, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Response;->setBuffer([Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;->$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
