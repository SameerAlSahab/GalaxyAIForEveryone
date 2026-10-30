.class public final synthetic Lw63;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/scsp/common/Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/Holder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw63;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw63;->g:Lcom/samsung/scsp/common/Holder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lw63;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lw63;->g:Lcom/samsung/scsp/common/Holder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf63;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lc53;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast p1, Lb63;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    check-cast p1, Lz53;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    check-cast p1, Ld63;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
