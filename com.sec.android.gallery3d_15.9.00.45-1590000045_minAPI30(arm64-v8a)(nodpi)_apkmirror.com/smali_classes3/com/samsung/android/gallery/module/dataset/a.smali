.class public final synthetic Lcom/samsung/android/gallery/module/dataset/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/a;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/a;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/a;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->e(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onDataDirty(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->C(Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
