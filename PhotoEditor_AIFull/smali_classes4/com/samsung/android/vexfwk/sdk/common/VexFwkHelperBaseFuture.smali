.class public abstract Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$Companion;,
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;",
        "T",
        "Lcom/google/common/util/concurrent/AbstractFuture;",
        "Ln5/A;",
        "coroutineScope",
        "<init>",
        "(Ln5/A;)V",
        "execute",
        "(LM3/d;)Ljava/lang/Object;",
        "LI3/p;",
        "start",
        "()V",
        "",
        "mayInterruptIfRunning",
        "cancel",
        "(Z)Z",
        "Ln5/e0;",
        "job",
        "Ln5/e0;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "onCompletedCallback",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "getOnCompletedCallback",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "Companion",
        "OnCompletedCallback",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final job:Ln5/e0;

.field private final onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$Companion;

    const-string v0, "VexFwkHelperBaseFuture"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln5/A;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    sget-object v0, Ln5/C;->LAZY:Ln5/C;

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$job$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;LM3/d;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ln5/D;->c(Ln5/A;Ln5/C;LW3/c;I)Ln5/H;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->job:Ln5/e0;

    new-instance v0, LA0/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ln5/a0;

    invoke-direct {p0, v0}, Ln5/a0;-><init>(LW3/b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, p0}, Ln5/p0;->C(ZZLn5/b0;)Ln5/M;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;Ljava/lang/Throwable;)LI3/p;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->getOnCompletedCallback()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;->onCompleted()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    sget-object v1, LI3/p;->a:LI3/p;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->TAG:Ljava/lang/String;

    const-string v2, "Error occurred during executing future"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->TAG:Ljava/lang/String;

    const-string v0, "Future is completed without any result"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method

.method public static synthetic a(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;Ljava/lang/Throwable;)LI3/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->_init_$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;Ljava/lang/Throwable;)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJob$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;)Ln5/e0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->job:Ln5/e0;

    return-object p0
.end method

.method public static final synthetic access$set(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$cancel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$cancel$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;LM3/d;)V

    invoke-static {v0}, Ln5/D;->p(LW3/c;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public abstract execute(LM3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getOnCompletedCallback()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

    return-object p0
.end method

.method public final start()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->job:Ln5/e0;

    check-cast p0, Ln5/p0;

    :goto_0
    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/p0;->M(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
