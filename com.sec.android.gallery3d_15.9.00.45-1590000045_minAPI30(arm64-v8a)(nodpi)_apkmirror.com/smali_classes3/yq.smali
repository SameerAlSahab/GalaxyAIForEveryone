.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;ZILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyq;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyq;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyq;->g:Z

    .line 10
    .line 11
    iput p3, p0, Lyq;->h:I

    .line 12
    .line 13
    iput-object p4, p0, Lyq;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V
    .locals 0

    .line 16
    iput p5, p0, Lyq;->f:I

    iput-object p1, p0, Lyq;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyq;->j:Ljava/lang/Object;

    iput p3, p0, Lyq;->h:I

    iput-boolean p4, p0, Lyq;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lyq;->f:I

    iput-object p1, p0, Lyq;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lyq;->g:Z

    iput-object p3, p0, Lyq;->j:Ljava/lang/Object;

    iput p4, p0, Lyq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyq;->f:I

    .line 2
    .line 3
    iget v1, p0, Lyq;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lyq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lyq;->g:Z

    .line 8
    .line 9
    iget-object p0, p0, Lyq;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;

    .line 15
    .line 16
    check-cast v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->l(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;Z[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, v2, v1, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;->g(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;Ljava/util/List;IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->L(Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;ZILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 39
    .line 40
    check-cast v2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 41
    .line 42
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;ZLcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 47
    .line 48
    check-cast v2, Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-static {v2, v1, v3, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->b(Ljava/util/function/Consumer;IZLcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
