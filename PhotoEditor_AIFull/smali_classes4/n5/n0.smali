.class public final Ln5/n0;
.super Ls5/b;
.source "SourceFile"


# instance fields
.field public final b:Ln5/j0;

.field public c:Ln5/t0;

.field public final synthetic d:Ln5/p0;

.field public final synthetic e:Ln5/Y;


# direct methods
.method public constructor <init>(Ln5/j0;Ln5/p0;Ln5/Y;)V
    .locals 0

    iput-object p2, p0, Ln5/n0;->d:Ln5/p0;

    iput-object p3, p0, Ln5/n0;->e:Ln5/Y;

    invoke-direct {p0}, Ls5/b;-><init>()V

    iput-object p1, p0, Ln5/n0;->b:Ln5/j0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ls5/k;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ln5/n0;->b:Ln5/j0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ln5/n0;->c:Ln5/t0;

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Ls5/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ln5/n0;->c:Ln5/t0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ls5/k;->e(Ls5/k;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lm4/C;
    .locals 0

    check-cast p1, Ls5/k;

    iget-object p1, p0, Ln5/n0;->d:Ln5/p0;

    invoke-virtual {p1}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ln5/n0;->e:Ln5/Y;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Ls5/a;->e:Lm4/C;

    :goto_0
    return-object p0
.end method
