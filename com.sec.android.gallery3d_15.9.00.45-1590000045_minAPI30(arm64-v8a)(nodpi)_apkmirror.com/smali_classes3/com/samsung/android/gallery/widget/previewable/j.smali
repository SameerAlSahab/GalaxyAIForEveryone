.class public final synthetic Lcom/samsung/android/gallery/widget/previewable/j;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/gallery/widget/previewable/j;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/previewable/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/previewable/j;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/gallery/widget/previewable/j;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/previewable/j;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/previewable/j;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/previewable/j;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/previewable/j;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;->j(Lcom/samsung/android/gallery/widget/previewable/PreviewVideo;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo$VideoViewPlayer;->g(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
