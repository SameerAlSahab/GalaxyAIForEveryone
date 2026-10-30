.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo8;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lo8;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;->b(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;->p(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->d(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->s(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
