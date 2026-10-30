.class public final Lg4/i0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/j0;


# direct methods
.method public synthetic constructor <init>(Lg4/j0;I)V
    .locals 0

    iput p2, p0, Lg4/i0;->a:I

    iput-object p1, p0, Lg4/i0;->b:Lg4/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg4/i0;->b:Lg4/j0;

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object v0

    invoke-virtual {v0}, Lg4/l0;->p()Lm4/Q;

    move-result-object v0

    invoke-interface {v0}, Lm4/Q;->getSetter()Lp4/L;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    invoke-virtual {p0}, Lg4/l0;->p()Lm4/Q;

    move-result-object p0

    sget-object v0, Ln4/g;->a:Ln4/f;

    invoke-static {p0, v0}, LN4/r;->g(Lm4/Q;Ln4/h;)Lp4/L;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lg4/i0;->b:Lg4/j0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg4/w0;->a(Lg4/f0;Z)Lh4/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
