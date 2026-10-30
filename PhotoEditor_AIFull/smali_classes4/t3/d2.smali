.class public final Lt3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/d2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt3/p2;)V
    .locals 0

    iget p0, p0, Lt3/d2;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lt3/p2;->a:Lt3/C;

    invoke-interface {p0}, Lt3/G2;->g()V

    return-void

    :pswitch_0
    iget-object p0, p1, Lt3/p2;->a:Lt3/C;

    invoke-interface {p0}, Lt3/C;->i()V

    return-void

    :pswitch_1
    iget-object p0, p1, Lt3/p2;->a:Lt3/C;

    invoke-interface {p0}, Lt3/G2;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
