.class public final Li33;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ln33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li33;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt33;)V
    .locals 1

    .line 1
    iget v0, p0, Li33;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lt33;->a:Liw;

    .line 9
    .line 10
    check-cast p0, Li80;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Liw;->b0(Li80;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, Lt33;->a:Liw;

    .line 17
    .line 18
    check-cast p0, Lio/grpc/Deadline;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Liw;->x0(Lio/grpc/Deadline;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p1, Lt33;->a:Liw;

    .line 25
    .line 26
    check-cast p0, Lwx;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Liw;->v0(Lwx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
