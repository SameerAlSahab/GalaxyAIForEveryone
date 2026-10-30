.class public abstract Ln5/y;
.super LM3/a;
.source "SourceFile"

# interfaces
.implements LM3/f;


# static fields
.field public static final Key:Ln5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln5/x;

    sget-object v1, LM3/e;->a:LM3/e;

    sget-object v2, Ln5/w;->a:Ln5/w;

    invoke-direct {v0, v1, v2}, Ln5/x;-><init>(LM3/h;LW3/b;)V

    sput-object v0, Ln5/y;->Key:Ln5/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LM3/e;->a:LM3/e;

    invoke-direct {p0, v0}, LM3/a;-><init>(LM3/h;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(LM3/i;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LM3/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln5/y;->dispatch(LM3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(LM3/h;)LM3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LM3/g;",
            ">(",
            "LM3/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ln5/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ln5/x;

    invoke-interface {p0}, LM3/g;->getKey()LM3/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Ln5/x;->b:LM3/h;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p1, p1, Ln5/x;->a:Lkotlin/jvm/internal/l;

    invoke-interface {p1, p0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/g;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, LM3/e;->a:LM3/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(LM3/d;)LM3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LM3/d;",
            ")",
            "LM3/d;"
        }
    .end annotation

    new-instance v0, Ls5/h;

    invoke-direct {v0, p0, p1}, Ls5/h;-><init>(Ln5/y;LM3/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(LM3/i;)Z
    .locals 0

    instance-of p0, p0, Ln5/C0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Ln5/y;
    .locals 1

    invoke-static {p1}, Ls5/a;->b(I)V

    new-instance v0, Ls5/i;

    invoke-direct {v0, p0, p1}, Ls5/i;-><init>(Ln5/y;I)V

    return-object v0
.end method

.method public minusKey(LM3/h;)LM3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/h;",
            ")",
            "LM3/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ln5/x;

    sget-object v2, LM3/j;->a:LM3/j;

    if-eqz v1, :cond_1

    check-cast p1, Ln5/x;

    invoke-interface {p0}, LM3/g;->getKey()LM3/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Ln5/x;->b:LM3/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Ln5/x;->a:Lkotlin/jvm/internal/l;

    invoke-interface {p1, p0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/g;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, LM3/e;->a:LM3/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final plus(Ln5/y;)Ln5/y;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(LM3/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/d;",
            ")V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls5/h;

    :cond_0
    sget-object p0, Ls5/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls5/a;->d:Lm4/C;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ln5/k;

    if-eqz p1, :cond_1

    check-cast p0, Ln5/k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln5/k;->o()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ln5/D;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
