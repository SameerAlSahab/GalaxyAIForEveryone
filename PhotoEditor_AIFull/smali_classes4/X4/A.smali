.class public final LX4/A;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX4/E;


# direct methods
.method public synthetic constructor <init>(LX4/E;I)V
    .locals 0

    iput p2, p0, LX4/A;->a:I

    iput-object p1, p0, LX4/A;->b:LX4/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX4/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF4/Q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX4/A;->b:LX4/E;

    iget-object p0, p0, LX4/E;->a:LW1/m2;

    iget-object p0, p0, LW1/m2;->d:Ljava/lang/Object;

    check-cast p0, Ls3/p;

    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->r(LF4/Q;Ls3/p;)LF4/Q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LX4/A;->b:LX4/E;

    iget-object p0, p0, LX4/E;->a:LW1/m2;

    iget-object v0, p0, LW1/m2;->b:Ljava/lang/Object;

    check-cast v0, LH4/f;

    invoke-static {v0, p1}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object p1

    iget-boolean v0, p1, LK4/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW1/m2;->a:Ljava/lang/Object;

    check-cast p0, LX4/k;

    iget-object p0, p0, LX4/k;->b:Lm4/D;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm4/y;->e(Lm4/D;LK4/b;)Lm4/i;

    move-result-object p0

    instance-of p1, p0, LZ4/v;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, LZ4/v;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LX4/A;->b:LX4/E;

    iget-object p0, p0, LX4/E;->a:LW1/m2;

    iget-object v0, p0, LW1/m2;->b:Ljava/lang/Object;

    check-cast v0, LH4/f;

    invoke-static {v0, p1}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object p1

    iget-boolean v0, p1, LK4/b;->c:Z

    iget-object p0, p0, LW1/m2;->a:Ljava/lang/Object;

    check-cast p0, LX4/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX4/k;->b(LK4/b;)Lm4/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, LX4/k;->b:Lm4/D;

    invoke-static {p0, p1}, Lm4/y;->e(Lm4/D;LK4/b;)Lm4/i;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
