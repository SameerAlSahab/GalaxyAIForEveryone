.class Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment$1;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;->createLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;ILcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchLayoutManagerV2;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;ILcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHintColumnSpan(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return p2
.end method
