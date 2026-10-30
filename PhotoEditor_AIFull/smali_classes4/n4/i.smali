.class public final Ln4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK4/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln4/i;->a:I

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln4/i;->a:I

    iput-object p1, p0, Ln4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ln4/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln4/i;->a:I

    .line 2
    invoke-static {p1}, LJ3/k;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LK4/c;)Ln4/b;
    .locals 2

    iget v0, p0, Ln4/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln4/i;->b:Ljava/lang/Object;

    check-cast p0, LK4/c;

    invoke-virtual {p1, p0}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LC4/d;->a:LC4/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object p0

    new-instance v0, Lm4/K;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm4/K;-><init>(LK4/c;I)V

    invoke-static {p0, v0}, Ll5/m;->R(Ll5/j;LW3/b;)Ll5/f;

    move-result-object p0

    invoke-static {p0}, Ll5/m;->N(Ll5/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/b;

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Ld4/E;->g(Ln4/h;LK4/c;)Ln4/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Ln4/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, Ln4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/h;

    invoke-interface {v1}, Ln4/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :pswitch_1
    iget-object p0, p0, Ln4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Ln4/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, LJ3/x;->a:LJ3/x;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object p0

    sget-object v0, Ln4/k;->a:Ln4/k;

    new-instance v1, Ll5/g;

    sget-object v2, Ll5/o;->a:Ll5/o;

    invoke-direct {v1, p0, v0, v2}, Ll5/g;-><init>(Ll5/j;LW3/b;LW3/b;)V

    new-instance p0, Ll5/e;

    invoke-direct {p0, v1}, Ll5/e;-><init>(Ll5/g;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ln4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ln4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LK4/c;)Z
    .locals 1

    iget v0, p0, Ln4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ld4/E;->m(Ln4/h;LK4/c;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln4/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object p0

    iget-object p0, p0, LJ3/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/h;

    invoke-interface {v0, p1}, Ln4/h;->x(LK4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p0, p1}, Ld4/E;->m(Ln4/h;LK4/c;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
