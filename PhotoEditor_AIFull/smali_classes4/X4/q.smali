.class public final LX4/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:LX4/t;

.field public final synthetic b:Z

.field public final synthetic c:LF4/G;


# direct methods
.method public constructor <init>(LX4/t;ZLF4/G;)V
    .locals 0

    iput-object p1, p0, LX4/q;->a:LX4/t;

    iput-boolean p2, p0, LX4/q;->b:Z

    iput-object p3, p0, LX4/q;->c:LF4/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX4/q;->a:LX4/t;

    iget-object v1, v0, LX4/t;->a:LW1/m2;

    iget-object v1, v1, LW1/m2;->c:Ljava/lang/Object;

    check-cast v1, Lm4/l;

    invoke-virtual {v0, v1}, LX4/t;->a(Lm4/l;)LX4/w;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX4/t;->a:LW1/m2;

    iget-boolean v2, p0, LX4/q;->b:Z

    iget-object p0, p0, LX4/q;->c:LF4/G;

    if-eqz v2, :cond_0

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->e:LX4/b;

    invoke-interface {v0, v1, p0}, LX4/e;->V(LX4/w;LF4/G;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->e:LX4/b;

    invoke-interface {v0, v1, p0}, LX4/e;->X(LX4/w;LF4/G;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, LJ3/y;->a:LJ3/y;

    :cond_2
    return-object p0
.end method
