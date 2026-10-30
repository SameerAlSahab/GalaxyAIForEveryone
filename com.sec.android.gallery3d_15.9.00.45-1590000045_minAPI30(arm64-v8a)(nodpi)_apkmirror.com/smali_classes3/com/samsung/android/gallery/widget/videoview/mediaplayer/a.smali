.class public final synthetic Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;->g:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;->h:Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/a;->g:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;->b(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;->a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
