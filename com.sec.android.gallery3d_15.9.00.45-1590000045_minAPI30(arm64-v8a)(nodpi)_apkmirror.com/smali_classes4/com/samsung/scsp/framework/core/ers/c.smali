.class public final synthetic Lcom/samsung/scsp/framework/core/ers/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/samsung/scsp/framework/core/network/Network;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/scsp/framework/core/ers/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ers/c;->g:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/ers/c;->h:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/scsp/framework/core/ers/c;->i:Lcom/samsung/scsp/framework/core/network/Network;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/scsp/framework/core/ers/c;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/ers/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/c;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/ers/c;->i:Lcom/samsung/scsp/framework/core/network/Network;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/ers/c;->h:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/c;->g:Lcom/samsung/scsp/framework/core/ers/ErsImpl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->a(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->d(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
