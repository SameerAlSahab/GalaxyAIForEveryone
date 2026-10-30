.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;JLcom/samsung/android/gallery/support/utils/SecureFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu50;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu50;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lu50;->g:J

    .line 10
    .line 11
    iput-object p4, p0, Lu50;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lu50;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lu50;->f:I

    iput-object p1, p0, Lu50;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu50;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lu50;->g:J

    iput-object p5, p0, Lu50;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;JI)V
    .locals 0

    .line 17
    iput p6, p0, Lu50;->f:I

    iput-object p1, p0, Lu50;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu50;->i:Ljava/lang/Object;

    iput-object p3, p0, Lu50;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lu50;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu50;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lu50;->g:J

    .line 4
    .line 5
    iget-object v3, p0, Lu50;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lu50;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lu50;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;

    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {p0, v4, v3, v1, v2}, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;->c(Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;

    .line 25
    .line 26
    check-cast v4, [Landroid/database/Cursor;

    .line 27
    .line 28
    check-cast v3, [Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-static {p0, v4, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->M(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;[Landroid/database/Cursor;[Landroid/database/Cursor;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;

    .line 35
    .line 36
    check-cast v4, [Landroid/database/Cursor;

    .line 37
    .line 38
    check-cast v3, [Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-static {p0, v4, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->y(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;[Landroid/database/Cursor;[Landroid/database/Cursor;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/ReorderAlbumCmd;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-static {p0, v4, v1, v2, v3}, Lcom/samsung/android/gallery/app/controller/album/ReorderAlbumCmd;->g(Lcom/samsung/android/gallery/app/controller/album/ReorderAlbumCmd;Ljava/util/ArrayList;JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;

    .line 55
    .line 56
    check-cast v4, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 57
    .line 58
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v4, v3}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->c(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;JLcom/samsung/android/gallery/support/utils/SecureFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;

    .line 65
    .line 66
    check-cast v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p0, v4, v3, v1, v2}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->b(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 75
    .line 76
    check-cast v4, Landroid/view/View;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p0, v4, v3, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->g(Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;Landroid/view/View;Ljava/lang/Integer;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;

    .line 85
    .line 86
    check-cast v4, [Landroid/database/Cursor;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v4, v1, v2, v3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->q(Lcom/samsung/android/gallery/module/publisher/CursorPublisher;[Landroid/database/Cursor;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
