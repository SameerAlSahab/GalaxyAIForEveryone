.class Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesMenuHandler;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesMenuHandler;->lambda$handleCancel$0(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleCancel(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/c;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$handleCancel$0(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3eb

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
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
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x3ea

    .line 15
    .line 16
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_keep_contents:I

    .line 25
    .line 26
    if-eq p2, v0, :cond_6

    .line 27
    .line 28
    sget v0, Lcom/samsung/android/gallery/R$id;->action_remove_from_suggestions:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_clean_contents:I

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteFromCleanOutCmd;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteFromCleanOutCmd;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete_motion_photo_clip:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array p2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 71
    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array p2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget v0, Lcom/samsung/android/gallery/R$id;->action_cancel:I

    .line 86
    .line 87
    if-ne p2, v0, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesMenuHandler;->handleCancel(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    :goto_0
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/KeepCleanOutCmd;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/KeepCleanOutCmd;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method
