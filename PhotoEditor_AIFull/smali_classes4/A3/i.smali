.class public final LA3/i;
.super LA3/b;
.source "SourceFile"


# static fields
.field public static final p:LA3/g;


# instance fields
.field public final g:LA3/e;

.field public final h:Ls3/V;

.field public i:Ls3/T;

.field public j:Ls3/b0;

.field public k:Ls3/T;

.field public l:Ls3/b0;

.field public m:Ls3/q;

.field public n:Ls3/Z;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/i;->p:LA3/g;

    return-void
.end method

.method public constructor <init>(LA3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/e;

    invoke-direct {v0, p0}, LA3/e;-><init>(LA3/i;)V

    iput-object v0, p0, LA3/i;->g:LA3/e;

    iput-object v0, p0, LA3/i;->j:Ls3/b0;

    iput-object v0, p0, LA3/i;->l:Ls3/b0;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/V;

    iput-object p1, p0, LA3/i;->h:Ls3/V;

    return-void
.end method


# virtual methods
.method public final a(Ls3/X;)Ls3/N0;
    .locals 2

    iget-object v0, p1, Ls3/X;->c:Ljava/lang/Object;

    check-cast v0, LA3/h;

    iget-object v1, v0, LA3/h;->a:Ls3/T;

    invoke-virtual {p0, v1}, LA3/i;->i(Ls3/T;)V

    invoke-virtual {p0}, LA3/i;->g()Ls3/b0;

    move-result-object p0

    invoke-virtual {p1}, Ls3/X;->a()Li3/a;

    move-result-object p1

    iget-object v0, v0, LA3/h;->b:Ljava/lang/Object;

    iput-object v0, p1, Li3/a;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Li3/a;->d()Ls3/X;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/b0;->a(Ls3/X;)Ls3/N0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ls3/X;)V
    .locals 2

    iget-object v0, p1, Ls3/X;->c:Ljava/lang/Object;

    check-cast v0, LA3/h;

    iget-object v1, v0, LA3/h;->a:Ls3/T;

    invoke-virtual {p0, v1}, LA3/i;->i(Ls3/T;)V

    invoke-virtual {p0}, LA3/i;->g()Ls3/b0;

    move-result-object p0

    invoke-virtual {p1}, Ls3/X;->a()Li3/a;

    move-result-object p1

    iget-object v0, v0, LA3/h;->b:Ljava/lang/Object;

    iput-object v0, p1, Li3/a;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Li3/a;->d()Ls3/X;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/b0;->d(Ls3/X;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LA3/i;->l:Ls3/b0;

    invoke-virtual {v0}, Ls3/b0;->f()V

    iget-object p0, p0, LA3/i;->j:Ls3/b0;

    invoke-virtual {p0}, Ls3/b0;->f()V

    return-void
.end method

.method public final g()Ls3/b0;
    .locals 2

    iget-object v0, p0, LA3/i;->l:Ls3/b0;

    iget-object v1, p0, LA3/i;->g:LA3/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA3/i;->j:Ls3/b0;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LA3/i;->m:Ls3/q;

    iget-object v1, p0, LA3/i;->n:Ls3/Z;

    iget-object v2, p0, LA3/i;->h:Ls3/V;

    invoke-virtual {v2, v0, v1}, Ls3/V;->f(Ls3/q;Ls3/Z;)V

    iget-object v0, p0, LA3/i;->j:Ls3/b0;

    invoke-virtual {v0}, Ls3/b0;->f()V

    iget-object v0, p0, LA3/i;->l:Ls3/b0;

    iput-object v0, p0, LA3/i;->j:Ls3/b0;

    iget-object v0, p0, LA3/i;->k:Ls3/T;

    iput-object v0, p0, LA3/i;->i:Ls3/T;

    iget-object v0, p0, LA3/i;->g:LA3/e;

    iput-object v0, p0, LA3/i;->l:Ls3/b0;

    const/4 v0, 0x0

    iput-object v0, p0, LA3/i;->k:Ls3/T;

    return-void
.end method

.method public final i(Ls3/T;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA3/i;->k:Ls3/T;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LA3/i;->l:Ls3/b0;

    invoke-virtual {v0}, Ls3/b0;->f()V

    iget-object v0, p0, LA3/i;->g:LA3/e;

    iput-object v0, p0, LA3/i;->l:Ls3/b0;

    const/4 v0, 0x0

    iput-object v0, p0, LA3/i;->k:Ls3/T;

    sget-object v0, Ls3/q;->CONNECTING:Ls3/q;

    iput-object v0, p0, LA3/i;->m:Ls3/q;

    sget-object v0, LA3/i;->p:LA3/g;

    iput-object v0, p0, LA3/i;->n:Ls3/Z;

    iget-object v0, p0, LA3/i;->i:Ls3/T;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LA3/f;

    invoke-direct {v0, p0}, LA3/f;-><init>(LA3/i;)V

    invoke-virtual {p1, v0}, Ls3/T;->a(Ls3/V;)Ls3/b0;

    move-result-object v1

    iput-object v1, v0, LA3/f;->b:Ljava/lang/Object;

    iput-object v1, p0, LA3/i;->l:Ls3/b0;

    iput-object p1, p0, LA3/i;->k:Ls3/T;

    iget-boolean p1, p0, LA3/i;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LA3/i;->h()V

    :cond_2
    return-void
.end method
