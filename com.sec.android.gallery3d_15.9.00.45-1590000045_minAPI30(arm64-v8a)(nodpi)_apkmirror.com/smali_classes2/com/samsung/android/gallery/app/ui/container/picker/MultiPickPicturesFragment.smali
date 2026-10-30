.class public Lcom/samsung/android/gallery/app/ui/container/picker/MultiPickPicturesFragment;
.super Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mPicturesFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBeforeFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;->mBackStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;->mBackStack:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/MultiPickPicturesFragment;->mPicturesFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;->mBackStack:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 45
    .line 46
    return-object p0
.end method

.method public getChildFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;->getChildFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/MultiPickPicturesFragment;->mPicturesFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getCurrentScrollingView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/MultiPickPicturesFragment;->mPicturesFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;->getScrollingView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public onBindFragment()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;->commitChildFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/MultiPickPicturesFragment;->mPicturesFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
