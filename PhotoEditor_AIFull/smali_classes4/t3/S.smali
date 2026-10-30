.class public final Lt3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/a1;


# direct methods
.method public synthetic constructor <init>(Lt3/a1;I)V
    .locals 0

    iput p2, p0, Lt3/S;->a:I

    iput-object p1, p0, Lt3/S;->b:Lt3/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt3/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/S;->b:Lt3/a1;

    invoke-virtual {p0}, Lt3/a1;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/S;->b:Lt3/a1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt3/a1;->d(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt3/S;->b:Lt3/a1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt3/a1;->d(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
