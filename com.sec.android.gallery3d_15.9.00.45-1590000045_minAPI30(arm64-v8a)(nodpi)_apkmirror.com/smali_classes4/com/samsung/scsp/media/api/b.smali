.class public final synthetic Lcom/samsung/scsp/media/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic f:Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;

.field public final synthetic g:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field public final synthetic h:Lcom/samsung/scsp/framework/core/api/SCHashMap;

.field public final synthetic i:Lcom/samsung/scsp/framework/core/listeners/Listeners;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/scsp/media/api/b;->f:Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/scsp/media/api/b;->g:Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/scsp/media/api/b;->h:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/scsp/media/api/b;->i:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/api/b;->i:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/scsp/media/api/b;->f:Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/scsp/media/api/b;->g:Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/scsp/media/api/b;->h:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->a(Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
