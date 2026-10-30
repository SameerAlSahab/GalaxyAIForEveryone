.class public final Lt3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt3/c2;->a:I

    iput-object p1, p0, Lt3/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt3/p2;)V
    .locals 1

    iget v0, p0, Lt3/c2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lt3/p2;->a:Lt3/C;

    iget-object p0, p0, Lt3/c2;->b:Ljava/lang/Object;

    check-cast p0, Ls3/B;

    invoke-interface {p1, p0}, Lt3/C;->c(Ls3/B;)V

    return-void

    :pswitch_0
    iget-object p1, p1, Lt3/p2;->a:Lt3/C;

    iget-object p0, p0, Lt3/c2;->b:Ljava/lang/Object;

    check-cast p0, Ls3/z;

    invoke-interface {p1, p0}, Lt3/C;->k(Ls3/z;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Lt3/p2;->a:Lt3/C;

    iget-object p0, p0, Lt3/c2;->b:Ljava/lang/Object;

    check-cast p0, Ls3/n;

    invoke-interface {p1, p0}, Lt3/G2;->b(Ls3/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
