.class public final synthetic Lwt2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwt2;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwt2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwt2;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lwt2;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/scsp/common/PushConsumer;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lwt2;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lwt2;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/samsung/scsp/common/PushConsumer;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
