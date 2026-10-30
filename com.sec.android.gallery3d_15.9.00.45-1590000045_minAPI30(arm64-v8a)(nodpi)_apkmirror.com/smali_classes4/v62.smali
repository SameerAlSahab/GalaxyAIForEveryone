.class public final synthetic Lv62;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv62;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv62;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv62;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Lv62;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv62;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lv62;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lv62;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lv62;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->h(Ljava/lang/Object;ILcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;)Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    .line 20
    .line 21
    check-cast v1, Ljava/util/function/Consumer;

    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->q(Lcom/samsung/android/sum/core/controller/MediaFilterController;ILjava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
