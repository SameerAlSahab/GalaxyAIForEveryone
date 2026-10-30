.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field public final synthetic c:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/scsp/framework/core/network/base/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/a;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/a;->c:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final setup(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->c:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->h(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->c:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->j(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->b:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/a;->c:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->k(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
