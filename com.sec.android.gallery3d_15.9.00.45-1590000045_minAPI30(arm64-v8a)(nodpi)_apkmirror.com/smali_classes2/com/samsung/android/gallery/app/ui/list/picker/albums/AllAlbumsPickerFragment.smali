.class public Lcom/samsung/android/gallery/app/ui/list/picker/albums/AllAlbumsPickerFragment;
.super Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AllAlbumsPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AllAlbumsPickerFragment$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AllAlbumsPickerFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AllAlbumsPickerFragment;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public supportTabLayout()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
