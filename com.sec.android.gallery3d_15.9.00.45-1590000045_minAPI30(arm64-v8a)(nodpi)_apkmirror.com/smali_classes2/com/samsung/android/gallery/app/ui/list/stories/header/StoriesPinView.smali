.class public Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView;
.super Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;",
        ">;"
    }
.end annotation


# instance fields
.field private mPinAnimHandler:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "create"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView;->mPinAnimHandler:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->handleResolutionChange(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hide()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView;->mPinAnimHandler:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->initialize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->mRootView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView;->mPinAnimHandler:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 14
    .line 15
    return-void
.end method

.method public onDataChangedOnUi(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->mRootView:Landroid/view/View;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView;->mPinAnimHandler:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->isPinHiddenState()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->mRootView:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->resetPinAnimation()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView;->mPinAnimHandler:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->pinAnimRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView;->mPinAnimHandler:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
