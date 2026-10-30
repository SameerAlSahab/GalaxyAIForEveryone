.class public final Lg4/K;
.super Lg4/b0;
.source "SourceFile"

# interfaces
.implements Ld4/j;


# instance fields
.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg4/b0;-><init>(Lg4/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LI3/g;->PUBLICATION:LI3/g;

    new-instance p2, LM4/j;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, LM4/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object p1

    iput-object p1, p0, Lg4/K;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/E;Lp4/J;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lg4/b0;-><init>(Lg4/E;Lp4/J;)V

    .line 4
    sget-object p1, LI3/g;->PUBLICATION:LI3/g;

    new-instance p2, LM4/j;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LM4/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object p1

    iput-object p1, p0, Lg4/K;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Ld4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/K;->r:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/J;

    return-object p0
.end method

.method public final getSetter()Ld4/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lg4/K;->r:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/J;

    return-object p0
.end method
