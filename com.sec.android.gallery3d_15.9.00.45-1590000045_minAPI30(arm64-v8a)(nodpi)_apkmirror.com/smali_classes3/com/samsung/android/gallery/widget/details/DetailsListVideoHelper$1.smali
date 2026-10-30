.class Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

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
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->b(Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;)Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->c(Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "DetailsListViewHelper"

    .line 27
    .line 28
    const-string v0, "playingItem is not in playablePosition"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/details/ViewHolderPlayer;->stop()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper$1;->this$0:Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->playVideo()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->playVideo()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
