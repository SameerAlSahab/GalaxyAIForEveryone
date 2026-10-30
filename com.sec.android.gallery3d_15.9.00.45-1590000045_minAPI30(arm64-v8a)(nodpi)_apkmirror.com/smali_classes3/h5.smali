.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/ImageLoader;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lh5;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh5;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lh5;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Lh5;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lh5;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lh5;->f:I

    iput-object p1, p0, Lh5;->i:Ljava/lang/Object;

    iput p2, p0, Lh5;->g:I

    iput p3, p0, Lh5;->h:I

    iput-object p4, p0, Lh5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 17
    iput p5, p0, Lh5;->f:I

    iput-object p1, p0, Lh5;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh5;->j:Ljava/lang/Object;

    iput p3, p0, Lh5;->g:I

    iput p4, p0, Lh5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh5;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lh5;->h:I

    .line 6
    .line 7
    iget v3, p0, Lh5;->g:I

    .line 8
    .line 9
    iget-object p0, p0, Lh5;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 17
    .line 18
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->b(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;IILcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 23
    .line 24
    check-cast v1, Lcom/samsung/android/gallery/support/observable/ObservableList;

    .line 25
    .line 26
    invoke-static {v3, v2, p0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->a(IILcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Lcom/samsung/android/gallery/support/observable/ObservableList;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 33
    .line 34
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;->O(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewAdapter;IILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;->a0(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->d(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;IILjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;

    .line 53
    .line 54
    check-cast v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 55
    .line 56
    invoke-static {p0, v1, v3, v2}, Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;->d(Lcom/samsung/android/gallery/widget/previewable/PreviewHdrVideo;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/ImageLoader;

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/ImageLoader;->f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/ImageLoader;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v1, v3, v2}, Lcom/samsung/android/gallery/module/cloud/CloudLog;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 77
    .line 78
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 79
    .line 80
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->s(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p0, v1, v3, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->E(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;

    .line 93
    .line 94
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 95
    .line 96
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->i(Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;IILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
