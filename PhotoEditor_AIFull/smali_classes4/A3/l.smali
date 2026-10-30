.class public final LA3/l;
.super LA3/c;
.source "SourceFile"


# instance fields
.field public final a:Ls3/V;


# direct methods
.method public constructor <init>(Ls3/V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/V;

    iput-object p1, p0, LA3/l;->a:Ls3/V;

    return-void
.end method


# virtual methods
.method public final a(Ls3/S;)Ls3/Y;
    .locals 2

    sget-object v0, Ls3/b0;->c:LY2/f;

    invoke-virtual {p1, v0}, Ls3/S;->a(LY2/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/a0;

    invoke-super {p0, p1}, LA3/c;->a(Ls3/S;)Ls3/Y;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/Y;->c()Ls3/b;

    move-result-object p1

    sget-object v1, Ls3/b0;->e:Ls3/a;

    iget-object p1, p1, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LA3/k;

    invoke-direct {p1, p0, v0}, LA3/k;-><init>(Ls3/Y;Ls3/a0;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final g()Ls3/V;
    .locals 0

    iget-object p0, p0, LA3/l;->a:Ls3/V;

    return-object p0
.end method
