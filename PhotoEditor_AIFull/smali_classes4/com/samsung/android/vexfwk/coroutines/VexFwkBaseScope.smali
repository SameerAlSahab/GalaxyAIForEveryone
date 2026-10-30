.class public abstract Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\r2\u0018\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;",
        "",
        "Ln5/e0;",
        "rootJob",
        "LM3/i;",
        "coroutineContext",
        "<init>",
        "(Ln5/e0;LM3/i;)V",
        "Ln5/A;",
        "get",
        "()Ln5/A;",
        "Lkotlin/Function1;",
        "",
        "LI3/p;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "invokeOnComplete",
        "(LW3/b;)V",
        "cancel",
        "()V",
        "close",
        "cancelAndClose",
        "Ln5/e0;",
        "coroutineScope",
        "Ln5/A;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final coroutineScope:Ln5/A;

.field private final rootJob:Ln5/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->Companion:Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$Companion;

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v0

    invoke-interface {v0}, Ld4/d;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln5/e0;LM3/i;)V
    .locals 1

    const-string v0, "rootJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->rootJob:Ln5/e0;

    invoke-interface {p2, p1}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object p1

    invoke-static {p1}, Ln5/D;->a(LM3/i;)Ls5/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->coroutineScope:Ln5/A;

    return-void
.end method

.method public static final synthetic access$getRootJob$p(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;)Ln5/e0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->rootJob:Ln5/e0;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$cancel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$cancel$1;-><init>(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;LM3/d;)V

    invoke-static {v0}, Ln5/D;->p(LW3/c;)Ljava/lang/Object;

    return-void
.end method

.method public final cancelAndClose()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->cancel()V

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->close()V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$close$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope$close$1;-><init>(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;LM3/d;)V

    invoke-static {v0}, Ln5/D;->p(LW3/c;)Ljava/lang/Object;

    return-void
.end method

.method public final get()Ln5/A;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->coroutineScope:Ln5/A;

    return-object p0
.end method

.method public final invokeOnComplete(LW3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->rootJob:Ln5/e0;

    check-cast p0, Ln5/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln5/a0;

    invoke-direct {v0, p1}, Ln5/a0;-><init>(LW3/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ln5/p0;->C(ZZLn5/b0;)Ln5/M;

    return-void
.end method
