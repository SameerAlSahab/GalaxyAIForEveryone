.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter$2;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter;->createMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;-><init>()V

    .line 4
    .line 5
    .line 6
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
    move-result p2

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x3ea

    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_fix_datetime:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_change_date:I

    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array p2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$id;->action_change_location:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array p2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget v0, Lcom/samsung/android/gallery/R$id;->action_scan_media:I

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ScanMediaFileCmd;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ScanMediaFileCmd;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array p2, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget v0, Lcom/samsung/android/gallery/R$id;->action_add_shortcut:I

    .line 81
    .line 82
    if-ne p2, v0, :cond_5

    .line 83
    .line 84
    new-instance p2, Lcom/samsung/android/gallery/app/controller/album/AddShortcutCmd;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/album/AddShortcutCmd;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0
.end method
