.class public final Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/j;
.implements Ln5/F0;


# instance fields
.field public final a:Ln5/k;

.field public final synthetic b:Lv5/d;


# direct methods
.method public constructor <init>(Lv5/d;Ln5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/c;->b:Lv5/d;

    iput-object p2, p0, Lv5/c;->a:Ln5/k;

    return-void
.end method


# virtual methods
.method public final a(Ls5/u;I)V
    .locals 0

    iget-object p0, p0, Lv5/c;->a:Ln5/k;

    invoke-virtual {p0, p1, p2}, Ln5/k;->a(Ls5/u;I)V

    return-void
.end method

.method public final b(LW3/b;Ljava/lang/Object;)Lm4/C;
    .locals 2

    check-cast p2, LI3/p;

    new-instance p1, Lv5/b;

    iget-object v0, p0, Lv5/c;->b:Lv5/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lv5/b;-><init>(Lv5/d;Lv5/c;I)V

    iget-object p0, p0, Lv5/c;->a:Ln5/k;

    invoke-virtual {p0, p1, p2}, Ln5/k;->D(LW3/b;Ljava/lang/Object;)Lm4/C;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lv5/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final f(LW3/b;Ljava/lang/Object;)V
    .locals 2

    sget-object p1, LI3/p;->a:LI3/p;

    sget-object p2, Lv5/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lv5/c;->b:Lv5/d;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lv5/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Lv5/b;-><init>(Lv5/d;Lv5/c;I)V

    iget-object p0, p0, Lv5/c;->a:Ln5/k;

    invoke-virtual {p0, p2, p1}, Ln5/k;->f(LW3/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()LM3/i;
    .locals 0

    iget-object p0, p0, Lv5/c;->a:Ln5/k;

    iget-object p0, p0, Ln5/k;->e:LM3/i;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv5/c;->a:Ln5/k;

    invoke-virtual {p0, p1}, Ln5/k;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv5/c;->a:Ln5/k;

    invoke-virtual {p0, p1}, Ln5/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
