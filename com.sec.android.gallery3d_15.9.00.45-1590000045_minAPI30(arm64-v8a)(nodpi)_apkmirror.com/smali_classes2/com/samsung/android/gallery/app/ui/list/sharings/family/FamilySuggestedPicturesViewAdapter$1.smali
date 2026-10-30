.class Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;->createSelectableChecker()Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker<",
        "Lcom/samsung/android/gallery/module/data/MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMaxCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;->access$000(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/IFamilySuggestedPicturesView;->getMaxUploadedCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 8
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isSupported(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter$1;->isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public showExceedMaxCountToast(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/samsung/android/gallery/R$plurals;->cant_add_more_than_n_items_at_once:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter$1;->getMaxCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesViewAdapter$1;->getMaxCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
