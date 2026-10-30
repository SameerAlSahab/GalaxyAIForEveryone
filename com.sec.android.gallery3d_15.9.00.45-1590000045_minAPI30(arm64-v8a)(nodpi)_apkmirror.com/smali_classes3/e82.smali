.class public final synthetic Le82;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le82;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le82;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Le82;->h:I

    .line 10
    .line 11
    iput p3, p0, Le82;->i:I

    .line 12
    .line 13
    iput-boolean p4, p0, Le82;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIII)V
    .locals 0

    .line 16
    iput p5, p0, Le82;->f:I

    iput-object p1, p0, Le82;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Le82;->g:Z

    iput p3, p0, Le82;->h:I

    iput p4, p0, Le82;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le82;->f:I

    .line 2
    .line 3
    iget v1, p0, Le82;->i:I

    .line 4
    .line 5
    iget v2, p0, Le82;->h:I

    .line 6
    .line 7
    iget-boolean v3, p0, Le82;->g:Z

    .line 8
    .line 9
    iget-object p0, p0, Le82;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;->p(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;ZII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {p0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-static {p0, v3, v2, v1}, Landroidx/core/widget/NestedScrollView;->e(Landroidx/core/widget/NestedScrollView;ZII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 33
    .line 34
    invoke-static {p0, v2, v1, v3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->Q(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;IIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
