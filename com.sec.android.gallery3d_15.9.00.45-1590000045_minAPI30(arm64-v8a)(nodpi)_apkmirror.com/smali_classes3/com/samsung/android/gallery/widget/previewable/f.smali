.class public final synthetic Lcom/samsung/android/gallery/widget/previewable/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/widget/previewable/f;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/gallery/widget/previewable/f;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/previewable/f;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/previewable/f;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->b(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->b(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

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
