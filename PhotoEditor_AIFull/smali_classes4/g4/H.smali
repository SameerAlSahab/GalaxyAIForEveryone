.class public final Lg4/H;
.super Lg4/j0;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final j:Lg4/I;


# direct methods
.method public constructor <init>(Lg4/I;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg4/j0;-><init>()V

    iput-object p1, p0, Lg4/H;->j:Lg4/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg4/H;->j:Lg4/I;

    iget-object p0, p0, Lg4/I;->q:Ljava/lang/Object;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/H;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public final o()Lg4/l0;
    .locals 0

    iget-object p0, p0, Lg4/H;->j:Lg4/I;

    return-object p0
.end method
