.class public final Lg4/M;
.super Lg4/e0;
.source "SourceFile"

# interfaces
.implements Ld4/k;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/E;Lp4/J;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg4/e0;-><init>(Lg4/E;Lp4/J;)V

    sget-object p1, LI3/g;->PUBLICATION:LI3/g;

    new-instance p2, LM4/j;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, LM4/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object p1

    iput-object p1, p0, Lg4/M;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Ld4/h;
    .locals 0

    iget-object p0, p0, Lg4/M;->q:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/L;

    return-object p0
.end method
