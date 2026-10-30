.class public final synthetic Lg82;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg82;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lg82;->g:Z

    .line 8
    .line 9
    iput p3, p0, Lg82;->h:I

    .line 10
    .line 11
    iput-object p1, p0, Lg82;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;IZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lg82;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg82;->i:Ljava/lang/Object;

    iput p2, p0, Lg82;->h:I

    iput-boolean p3, p0, Lg82;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg82;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lg82;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lg82;->h:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lg82;->g:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->t(ZILjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Ljava/util/function/Consumer;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 23
    .line 24
    invoke-static {v1, v2, p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->z(Ljava/util/function/Consumer;IZLcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V

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
