.class public final Ls3/j;
.super Ls3/d;
.source "SourceFile"


# instance fields
.field public final a:Ls3/d;

.field public final b:Ls3/i;


# direct methods
.method public constructor <init>(Ls3/d;Ls3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/j;->a:Ls3/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/i;

    iput-object p1, p0, Ls3/j;->b:Ls3/i;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls3/j;->a:Ls3/d;

    invoke-virtual {p0}, Ls3/d;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ls3/u0;Ls3/c;)Ls3/h;
    .locals 2

    iget-object v0, p0, Ls3/j;->b:Ls3/i;

    check-cast v0, Lz3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz3/h;

    iget-object p0, p0, Ls3/j;->a:Ls3/d;

    invoke-virtual {p0, p1, p2}, Ls3/d;->h(Ls3/u0;Ls3/c;)Ls3/h;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lz3/h;-><init>(Lz3/i;Ls3/h;)V

    return-object v1
.end method
