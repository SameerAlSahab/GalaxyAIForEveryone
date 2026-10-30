.class public final Lt3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lt3/T;


# direct methods
.method public synthetic constructor <init>(Lt3/T;II)V
    .locals 0

    iput p3, p0, Lt3/V;->a:I

    iput-object p1, p0, Lt3/V;->c:Lt3/T;

    iput p2, p0, Lt3/V;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt3/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3/V;->c:Lt3/T;

    iget-object v0, v0, Lt3/T;->c:Lt3/C;

    iget p0, p0, Lt3/V;->b:I

    invoke-interface {v0, p0}, Lt3/C;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt3/V;->c:Lt3/T;

    iget-object v0, v0, Lt3/T;->c:Lt3/C;

    iget p0, p0, Lt3/V;->b:I

    invoke-interface {v0, p0}, Lt3/C;->e(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt3/V;->c:Lt3/T;

    iget-object v0, v0, Lt3/T;->c:Lt3/C;

    iget p0, p0, Lt3/V;->b:I

    invoke-interface {v0, p0}, Lt3/G2;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
