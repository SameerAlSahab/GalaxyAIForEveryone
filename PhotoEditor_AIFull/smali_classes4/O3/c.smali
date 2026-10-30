.class public abstract LO3/c;
.super LO3/a;
.source "SourceFile"


# instance fields
.field private final _context:LM3/i;

.field private transient intercepted:LM3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM3/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM3/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LM3/d;->getContext()LM3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LO3/c;-><init>(LM3/d;LM3/i;)V

    return-void
.end method

.method public constructor <init>(LM3/d;LM3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO3/a;-><init>(LM3/d;)V

    .line 2
    iput-object p2, p0, LO3/c;->_context:LM3/i;

    return-void
.end method


# virtual methods
.method public getContext()LM3/i;
    .locals 0

    iget-object p0, p0, LO3/c;->_context:LM3/i;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()LM3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM3/d;"
        }
    .end annotation

    iget-object v0, p0, LO3/c;->intercepted:LM3/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LO3/c;->getContext()LM3/i;

    move-result-object v0

    sget-object v1, LM3/e;->a:LM3/e;

    invoke-interface {v0, v1}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v0

    check-cast v0, LM3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LM3/f;->interceptContinuation(LM3/d;)LM3/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, LO3/c;->intercepted:LM3/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, LO3/c;->intercepted:LM3/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, LO3/c;->getContext()LM3/i;

    move-result-object v1

    sget-object v2, LM3/e;->a:LM3/e;

    invoke-interface {v1, v2}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, LM3/f;

    invoke-interface {v1, v0}, LM3/f;->releaseInterceptedContinuation(LM3/d;)V

    :cond_0
    sget-object v0, LO3/b;->a:LO3/b;

    iput-object v0, p0, LO3/c;->intercepted:LM3/d;

    return-void
.end method
