.class Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;->removePaddingWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;

.field final synthetic val$listView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl$1;->val$listView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/ListViewBottomPaddingControl$1;->val$listView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
