.class public final synthetic Lw1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/t;


# direct methods
.method public synthetic constructor <init>(Lw1/t;I)V
    .locals 0

    iput p2, p0, Lw1/r;->a:I

    iput-object p1, p0, Lw1/r;->b:Lw1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lw1/r;->a:I

    iget-object p0, p0, Lw1/r;->b:Lw1/t;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lw1/t;->j0()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lw1/t;->d0(Lw1/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
