.class public final synthetic Lcom/samsung/scsp/media/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field public final synthetic h:Lcom/samsung/scsp/framework/core/listeners/Listeners;

.field public final synthetic i:Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/scsp/media/api/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/scsp/media/api/a;->i:Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/scsp/media/api/a;->g:Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/scsp/media/api/a;->h:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/scsp/media/api/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/scsp/media/api/a;->h:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/scsp/media/api/a;->g:Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/scsp/media/api/a;->i:Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;->a(Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 23
    .line 24
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;->a(Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
