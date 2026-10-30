.class public final LJ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ3/n;->a:I

    iput-object p1, p0, LJ3/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LJ3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ3/n;->b:Ljava/lang/Object;

    check-cast p0, Ll5/j;

    invoke-interface {p0}, Ll5/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LJ3/D;

    iget-object p0, p0, LJ3/n;->b:Ljava/lang/Object;

    check-cast p0, LW3/a;

    invoke-interface {p0}, LW3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, LJ3/D;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LJ3/n;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->i([Ljava/lang/Object;)LJ3/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
