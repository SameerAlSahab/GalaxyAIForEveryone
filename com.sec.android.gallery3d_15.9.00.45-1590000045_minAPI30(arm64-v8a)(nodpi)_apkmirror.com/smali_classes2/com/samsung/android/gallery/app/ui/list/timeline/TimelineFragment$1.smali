.class Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;->createDragAndDropDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSelectedItemsForSplitDrag()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hideSplitAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;->access$100(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "command://CloseDrawer"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isSplitClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isDrawerOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public showSplitAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "command://OpenDrawer"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
