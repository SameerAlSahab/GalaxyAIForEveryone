.class public final synthetic Lcom/samsung/scsp/media/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field public final synthetic h:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/ApiContext;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/scsp/media/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/scsp/media/a;->g:Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/scsp/media/a;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/media/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/scsp/media/a;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lcom/samsung/scsp/media/MediaList;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/scsp/media/a;->g:Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/samsung/scsp/media/Trash$1;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaList;Lcom/samsung/scsp/media/MediaList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/media/a;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Lcom/samsung/scsp/media/MediaExtendedList;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/scsp/media/a;->g:Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/samsung/scsp/media/Extended$1;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/media/MediaExtendedList;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
