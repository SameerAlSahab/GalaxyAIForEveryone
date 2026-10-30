.class public final LX4/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX4/t;

.field public final synthetic c:LF4/G;

.field public final synthetic d:LZ4/t;


# direct methods
.method public synthetic constructor <init>(LX4/t;LF4/G;LZ4/t;I)V
    .locals 0

    iput p4, p0, LX4/r;->a:I

    iput-object p1, p0, LX4/r;->b:LX4/t;

    iput-object p2, p0, LX4/r;->c:LF4/G;

    iput-object p3, p0, LX4/r;->d:LZ4/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX4/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX4/r;->b:LX4/t;

    iget-object v1, v0, LX4/t;->a:LW1/m2;

    iget-object v1, v1, LW1/m2;->a:Ljava/lang/Object;

    check-cast v1, LX4/k;

    iget-object v1, v1, LX4/k;->a:La5/o;

    new-instance v2, LX4/r;

    iget-object v3, p0, LX4/r;->d:LZ4/t;

    iget-object p0, p0, LX4/r;->c:LF4/G;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v3, v4}, LX4/r;-><init>(LX4/t;LF4/G;LZ4/t;I)V

    check-cast v1, La5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La5/h;

    invoke-direct {p0, v1, v2}, La5/h;-><init>(La5/l;LW3/a;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, LX4/r;->b:LX4/t;

    iget-object v1, v0, LX4/t;->a:LW1/m2;

    iget-object v1, v1, LW1/m2;->c:Ljava/lang/Object;

    check-cast v1, Lm4/l;

    invoke-virtual {v0, v1}, LX4/t;->a(Lm4/l;)LX4/w;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LX4/t;->a:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->e:LX4/b;

    iget-object v2, p0, LX4/r;->d:LZ4/t;

    invoke-virtual {v2}, Lp4/J;->getReturnType()Lb5/z;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX4/r;->c:LF4/G;

    invoke-interface {v0, v1, p0, v2}, LX4/b;->x(LX4/w;LF4/G;Lb5/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/g;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LX4/r;->b:LX4/t;

    iget-object v1, v0, LX4/t;->a:LW1/m2;

    iget-object v1, v1, LW1/m2;->a:Ljava/lang/Object;

    check-cast v1, LX4/k;

    iget-object v1, v1, LX4/k;->a:La5/o;

    new-instance v2, LX4/r;

    iget-object v3, p0, LX4/r;->d:LZ4/t;

    iget-object p0, p0, LX4/r;->c:LF4/G;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, LX4/r;-><init>(LX4/t;LF4/G;LZ4/t;I)V

    check-cast v1, La5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La5/h;

    invoke-direct {p0, v1, v2}, La5/h;-><init>(La5/l;LW3/a;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, LX4/r;->b:LX4/t;

    iget-object v1, v0, LX4/t;->a:LW1/m2;

    iget-object v1, v1, LW1/m2;->c:Ljava/lang/Object;

    check-cast v1, Lm4/l;

    invoke-virtual {v0, v1}, LX4/t;->a(Lm4/l;)LX4/w;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LX4/t;->a:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->e:LX4/b;

    iget-object v2, p0, LX4/r;->d:LZ4/t;

    invoke-virtual {v2}, Lp4/J;->getReturnType()Lb5/z;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX4/r;->c:LF4/G;

    invoke-interface {v0, v1, p0, v2}, LX4/b;->Z(LX4/w;LF4/G;Lb5/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
