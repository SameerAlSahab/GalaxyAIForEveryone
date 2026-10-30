.class public final LN4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN4/l;->a:I

    iput-object p1, p0, LN4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN4/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm4/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, LN4/l;->b:Ljava/lang/Object;

    check-cast p0, Lw4/a;

    iget-object p0, p0, Lw4/a;->b:LX4/m;

    invoke-interface {p0, p1}, LX4/m;->b(Lm4/d;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lc5/f;

    iget-object p0, p0, LN4/l;->b:Ljava/lang/Object;

    check-cast p0, Lp4/a;

    iget-object v0, p0, Lp4/a;->b:Lp4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp4/a;->b:Lp4/b;

    iget-object p0, p0, Lp4/b;->b:La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/D;

    return-object p0

    :pswitch_1
    check-cast p1, LK4/g;

    iget-object p0, p0, LN4/l;->b:Ljava/lang/Object;

    check-cast p0, Lj4/h;

    invoke-virtual {p0}, Lj4/h;->k()Lp4/B;

    move-result-object p0

    sget-object v0, Lj4/o;->k:LK4/c;

    invoke-virtual {p0, v0}, Lp4/B;->R(LK4/c;)Lm4/N;

    move-result-object p0

    check-cast p0, Lp4/y;

    iget-object p0, p0, Lp4/y;->i:LU4/j;

    if-eqz p0, :cond_3

    sget-object v1, Lu4/b;->FROM_BUILTINS:Lu4/b;

    invoke-virtual {p0, p1, v1}, LU4/j;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lm4/f;

    if-eqz v0, :cond_1

    check-cast p0, Lm4/f;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    const/16 p0, 0xb

    invoke-static {p0}, Lj4/h;->a(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    check-cast p1, Lm4/d;

    invoke-interface {p1}, Lm4/z;->getVisibility()Lm4/p;

    move-result-object v0

    invoke-static {v0}, Lm4/q;->e(Lm4/p;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, LN4/l;->b:Ljava/lang/Object;

    check-cast p0, Lm4/f;

    if-eqz p0, :cond_4

    sget-object v0, Lm4/q;->m:Lm4/U;

    invoke-static {v0, p1, p0}, Lm4/q;->c(Lm4/U;Lm4/d;Lm4/l;)Lm4/o;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, Lm4/q;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
