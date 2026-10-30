.class public LP4/b;
.super LP4/g;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(Ljava/util/List;LW3/b;)V
    .locals 0

    invoke-direct {p0, p1}, LP4/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, LP4/b;->b:Lkotlin/jvm/internal/l;

    return-void
.end method


# virtual methods
.method public final a(Lm4/D;)Lb5/z;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP4/b;->b:Lkotlin/jvm/internal/l;

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/z;

    invoke-static {p0}, Lj4/h;->y(Lb5/z;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p1

    invoke-interface {p1}, Lb5/P;->f()Lm4/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj4/h;->r(Lm4/i;)Lj4/k;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lj4/n;->V:LK4/c;

    invoke-virtual {p1}, LK4/c;->i()LK4/e;

    move-result-object p1

    invoke-static {p0, p1}, Lj4/h;->B(Lb5/z;LK4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lj4/n;->W:LK4/c;

    invoke-virtual {p1}, LK4/c;->i()LK4/e;

    move-result-object p1

    invoke-static {p0, p1}, Lj4/h;->B(Lb5/z;LK4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lj4/n;->X:LK4/c;

    invoke-virtual {p1}, LK4/c;->i()LK4/e;

    move-result-object p1

    invoke-static {p0, p1}, Lj4/h;->B(Lb5/z;LK4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lj4/n;->Y:LK4/c;

    invoke-virtual {p1}, LK4/c;->i()LK4/e;

    move-result-object p1

    invoke-static {p0, p1}, Lj4/h;->B(Lb5/z;LK4/e;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
