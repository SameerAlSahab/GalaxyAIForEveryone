.class Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->prepareThumbnailLoadDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->H(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->publishThumbnailLoadDone()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
