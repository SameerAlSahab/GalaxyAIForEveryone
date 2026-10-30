.class public final Lj4/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj4/k;


# direct methods
.method public synthetic constructor <init>(Lj4/k;I)V
    .locals 0

    iput p2, p0, Lj4/j;->a:I

    iput-object p1, p0, Lj4/j;->b:Lj4/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj4/o;->k:LK4/c;

    iget-object p0, p0, Lj4/j;->b:Lj4/k;

    invoke-virtual {p0}, Lj4/k;->d()LK4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lj4/o;->k:LK4/c;

    iget-object p0, p0, Lj4/j;->b:Lj4/k;

    invoke-virtual {p0}, Lj4/k;->b()LK4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
