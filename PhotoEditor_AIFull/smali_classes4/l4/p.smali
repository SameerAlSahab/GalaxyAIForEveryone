.class public final Ll4/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/g;


# direct methods
.method public synthetic constructor <init>(LK4/g;I)V
    .locals 0

    iput p2, p0, Ll4/p;->a:I

    iput-object p1, p0, Ll4/p;->b:LK4/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll4/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU4/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/p;->b:LK4/g;

    sget-object v0, Lu4/b;->WHEN_GET_SUPER_MEMBERS:Lu4/b;

    invoke-interface {p1, p0, v0}, LU4/n;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LU4/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/p;->b:LK4/g;

    sget-object v0, Lu4/b;->FROM_BUILTINS:Lu4/b;

    invoke-interface {p1, p0, v0}, LU4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
