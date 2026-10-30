.class public final LU4/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU4/r;


# direct methods
.method public synthetic constructor <init>(LU4/r;I)V
    .locals 0

    iput p2, p0, LU4/q;->a:I

    iput-object p1, p0, LU4/q;->b:LU4/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU4/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU4/q;->b:LU4/r;

    iget-object p0, p0, LU4/r;->b:LZ4/j;

    invoke-static {p0}, LN4/r;->h(Lp4/b;)Lp4/J;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LU4/q;->b:LU4/r;

    iget-object v0, p0, LU4/r;->b:LZ4/j;

    invoke-static {v0}, LN4/r;->i(Lp4/b;)Lp4/M;

    move-result-object v0

    iget-object p0, p0, LU4/r;->b:LZ4/j;

    invoke-static {p0}, LN4/r;->j(Lp4/b;)Lp4/M;

    move-result-object p0

    filled-new-array {v0, p0}, [Lp4/M;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
