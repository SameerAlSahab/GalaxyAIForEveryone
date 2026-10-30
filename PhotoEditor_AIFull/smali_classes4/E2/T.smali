.class public final synthetic LE2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/Z;


# direct methods
.method public synthetic constructor <init>(LE2/Z;I)V
    .locals 0

    iput p2, p0, LE2/T;->a:I

    iput-object p1, p0, LE2/T;->b:LE2/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LE2/T;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LE2/T;->b:LE2/Z;

    invoke-virtual {p0, v0, v1, v0}, LE2/Z;->S(ZZZ)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LE2/T;->b:LE2/Z;

    iget-object p0, p0, LE2/Z;->n:Landroid/widget/FrameLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/j;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LE2/T;->b:LE2/Z;

    iget v0, p0, LE2/Z;->p0:I

    invoke-virtual {p0, v0}, LE2/Z;->H(I)V

    invoke-virtual {p0}, LE2/Z;->a0()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, LE2/T;->b:LE2/Z;

    iput-boolean v0, p0, LE2/Z;->n0:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LE2/T;->b:LE2/Z;

    iget-object p0, p0, LE2/Z;->d0:LE2/p0;

    const/4 v0, -0x1

    iput v0, p0, LE2/p0;->z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
