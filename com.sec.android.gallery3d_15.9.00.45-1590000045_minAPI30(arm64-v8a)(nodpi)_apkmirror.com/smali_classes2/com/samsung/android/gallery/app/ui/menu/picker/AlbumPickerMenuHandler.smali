.class public Lcom/samsung/android/gallery/app/ui/menu/picker/AlbumPickerMenuHandler;
.super Lcom/samsung/android/gallery/app/ui/menu/picker/PickerMenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/picker/PickerMenuHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateAlbumCmd;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/picker/PickerMenuHandler;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method
