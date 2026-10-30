.class public final Ln5/m;
.super Ln5/g0;
.source "SourceFile"


# instance fields
.field public final e:Ln5/k;


# direct methods
.method public constructor <init>(Ln5/k;)V
    .locals 0

    invoke-direct {p0}, Ls5/k;-><init>()V

    iput-object p1, p0, Ln5/m;->e:Ln5/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Ln5/j0;->i()Ln5/p0;

    move-result-object p1

    iget-object p0, p0, Ln5/m;->e:Ln5/k;

    invoke-virtual {p0, p1}, Ln5/k;->q(Ln5/p0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Ln5/k;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln5/k;->d:LM3/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls5/h;

    :cond_1
    sget-object v1, Ls5/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ls5/a;->d:Lm4/C;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Ln5/k;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ln5/k;->w()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ln5/k;->o()V

    :cond_4
    :goto_1
    return-void
.end method
