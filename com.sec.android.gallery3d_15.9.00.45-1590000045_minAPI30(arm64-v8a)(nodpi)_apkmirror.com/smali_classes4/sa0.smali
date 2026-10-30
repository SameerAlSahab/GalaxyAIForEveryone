.class public final Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lwa0;


# direct methods
.method public synthetic constructor <init>(Lwa0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lsa0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa0;->h:Lwa0;

    .line 4
    .line 5
    iput p2, p0, Lsa0;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsa0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lsa0;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lsa0;->h:Lwa0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwa0;->h:Liw;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Liw;->O(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lwa0;->h:Liw;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Liw;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lwa0;->h:Liw;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Liw;->C(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
