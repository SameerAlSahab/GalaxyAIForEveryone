.class public final Ll4/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll4/q;


# direct methods
.method public synthetic constructor <init>(Ll4/q;I)V
    .locals 0

    iput p2, p0, Ll4/o;->a:I

    iput-object p1, p0, Ll4/o;->b:Ll4/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll4/o;->b:Ll4/q;

    iget p0, p0, Ll4/o;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Ll4/q;->a:Lp4/B;

    sget-object v0, Ln4/e;->a:LK4/g;

    const-string v0, "<this>"

    iget-object p0, p0, Lp4/B;->e:Lj4/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/j;

    sget-object v1, Lj4/n;->o:LK4/c;

    new-instance v2, LP4/x;

    const-string v3, ""

    invoke-direct {v2, v3}, LP4/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, LI3/i;

    sget-object v4, Ln4/e;->d:LK4/g;

    invoke-direct {v3, v4, v2}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LP4/b;

    sget-object v4, LJ3/y;->a:LJ3/y;

    new-instance v5, LA4/f;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v5}, LP4/b;-><init>(Ljava/util/List;LW3/b;)V

    new-instance v4, LI3/i;

    sget-object v5, Ln4/e;->e:LK4/g;

    invoke-direct {v4, v5, v2}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [LI3/i;

    move-result-object v2

    invoke-static {v2}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ln4/j;-><init>(Lj4/h;LK4/c;Ljava/util/Map;)V

    new-instance v1, Ln4/j;

    sget-object v2, Lj4/n;->m:LK4/c;

    new-instance v3, LP4/x;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, LP4/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, LI3/i;

    sget-object v5, Ln4/e;->a:LK4/g;

    invoke-direct {v4, v5, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LP4/a;

    invoke-direct {v3, v0}, LP4/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, LI3/i;

    sget-object v5, Ln4/e;->b:LK4/g;

    invoke-direct {v0, v5, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LP4/i;

    sget-object v5, Lj4/n;->n:LK4/c;

    invoke-static {v5}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LP4/i;-><init>(LK4/b;LK4/g;)V

    new-instance v5, LI3/i;

    sget-object v6, Ln4/e;->c:LK4/g;

    invoke-direct {v5, v6, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [LI3/i;

    move-result-object v0

    invoke-static {v0}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Ln4/j;-><init>(Lj4/h;LK4/c;Ljava/util/Map;)V

    invoke-static {v1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln4/g;->a:Ln4/f;

    goto :goto_0

    :cond_0
    new-instance v0, Ln4/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln4/i;-><init>(Ljava/util/List;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, v0, Ll4/q;->a:Lp4/B;

    iget-object p0, p0, Lp4/B;->e:Lj4/h;

    invoke-virtual {p0}, Lj4/h;->e()Lb5/D;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
