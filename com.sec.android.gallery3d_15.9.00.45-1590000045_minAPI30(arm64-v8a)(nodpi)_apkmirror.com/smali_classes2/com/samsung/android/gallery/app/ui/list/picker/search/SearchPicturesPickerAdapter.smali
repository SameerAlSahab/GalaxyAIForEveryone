.class Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mDimDisabled:Z

.field private final mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

.field private final mSelectedItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnselectedItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mSelectedItemsList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mUnselectedItemsList:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    const-string p2, "data://launch_intent"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isMultiplePickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->initSelectableChecker(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isPickForStoryContents()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mDimDisabled:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->lambda$restoreClipboard$1(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->lambda$restoreClipboard$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initSelectableChecker(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getItemCheckerDataKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "blackboard_name"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isPickForStoryContents()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/gallery/app/controller/delegate/StoryContentsPickChecker;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/controller/delegate/StoryContentsPickChecker;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/app/controller/delegate/PickerSelectableChecker;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/controller/delegate/PickerSelectableChecker;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setSelectableChecker(Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static synthetic lambda$restoreClipboard$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$restoreClipboard$1(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->restoreClipboard(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isMultiplePickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    const/16 p1, 0x431

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSelectableMaxCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getMaxPickCount(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getTotalCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mDimDisabled:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 25
    .line 26
    invoke-interface {p0, p3}, Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;->isSelectable(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setSelectable(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onCheckBoxClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_onCheckBoxClicked"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->setInputBlock(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onCheckBoxClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public onSelected(IZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onSelected(IZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isGroupCheckBoxClicked()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mSelectedItemsList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mUnselectedItemsList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public removeRemainedDataFromClipboard(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public restoreClipboard(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/samsung/android/gallery/support/utils/TimeTickLog;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move-object v3, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/a;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :goto_0
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;Lcom/samsung/android/gallery/app/ui/list/picker/search/a;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public sendItemSelectedSyncEvent(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isGroupCheckBoxClicked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3fc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x3fd

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public syncClusterData(I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterData(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mSelectedItemsList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mSelectedItemsList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x3fc

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mSelectedItemsList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mUnselectedItemsList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mUnselectedItemsList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x3fd

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->mUnselectedItemsList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return p1
.end method
