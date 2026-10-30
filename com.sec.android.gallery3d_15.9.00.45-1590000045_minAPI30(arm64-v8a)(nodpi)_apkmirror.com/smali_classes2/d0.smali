.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/AbsImageLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/AbsImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;II)V
    .locals 0

    .line 1
    iput p4, p0, Ld0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0;->i:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/AbsImageLoader;

    .line 4
    .line 5
    iput-object p2, p0, Ld0;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput p3, p0, Ld0;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Ld0;->f:I

    .line 2
    .line 3
    iget v1, p0, Ld0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Ld0;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iget-object p0, p0, Ld0;->i:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/AbsImageLoader;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;

    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;->k(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/AbsImageLoader;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/AbsImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/Object;Landroid/os/Bundle;)V

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
