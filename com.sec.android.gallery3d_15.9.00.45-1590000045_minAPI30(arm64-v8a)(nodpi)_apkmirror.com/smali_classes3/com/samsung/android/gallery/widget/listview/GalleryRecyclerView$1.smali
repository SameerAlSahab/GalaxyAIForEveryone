.class Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->p(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lyz0;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lyz0;-><init>(Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->p(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lyz0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lyz0;-><init>(Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
