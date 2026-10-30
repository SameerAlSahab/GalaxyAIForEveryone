.class Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->f(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
