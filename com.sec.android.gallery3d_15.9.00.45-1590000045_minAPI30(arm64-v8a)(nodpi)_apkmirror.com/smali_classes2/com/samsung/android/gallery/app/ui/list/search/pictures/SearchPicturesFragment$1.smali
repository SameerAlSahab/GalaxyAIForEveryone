.class Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment$1;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->setItemAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->supportEnterDefaultTransition()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
