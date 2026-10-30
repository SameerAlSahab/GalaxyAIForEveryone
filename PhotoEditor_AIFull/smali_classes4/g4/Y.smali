.class public Lg4/Y;
.super Lg4/l0;
.source "SourceFile"

# interfaces
.implements Ld4/p;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lg4/l0;-><init>(Lg4/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, LI3/g;->PUBLICATION:LI3/g;

    new-instance p2, Lg4/X;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg4/X;-><init>(Lg4/Y;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object p2

    iput-object p2, p0, Lg4/Y;->p:Ljava/lang/Object;

    .line 6
    new-instance p2, Lg4/X;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lg4/X;-><init>(Lg4/Y;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    return-void
.end method

.method public constructor <init>(Lg4/E;Lp4/J;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lg4/l0;-><init>(Lg4/E;Lp4/J;)V

    .line 2
    sget-object p1, LI3/g;->PUBLICATION:LI3/g;

    new-instance p2, Lg4/X;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lg4/X;-><init>(Lg4/Y;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object p2

    iput-object p2, p0, Lg4/Y;->p:Ljava/lang/Object;

    .line 3
    new-instance p2, Lg4/X;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lg4/X;-><init>(Lg4/Y;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    return-void
.end method


# virtual methods
.method public final getGetter()Ld4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/Y;->p:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/W;

    return-object p0
.end method

.method public final getGetter()Ld4/o;
    .locals 0

    .line 2
    iget-object p0, p0, Lg4/Y;->p:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/W;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lg4/Y;->p:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/W;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg4/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lg4/h0;
    .locals 0

    iget-object p0, p0, Lg4/Y;->p:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/W;

    return-object p0
.end method
