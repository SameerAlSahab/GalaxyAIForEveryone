.class Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updatePreselectedIds()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceFragment;->getSelectedAlbumIds()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "data://selected_albums"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onScreenChanged(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->FLIP_COVER:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->MAIN:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "recreateActivity"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$1;->updatePreselectedIds()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ld;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-direct {p1, p2}, Ld;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
