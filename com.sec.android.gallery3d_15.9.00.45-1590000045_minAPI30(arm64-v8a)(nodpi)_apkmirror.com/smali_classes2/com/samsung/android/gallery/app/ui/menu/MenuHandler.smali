.class public abstract Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mNextHandler:Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private postAnalyticsLog(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p0, "location://albums/hide"

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_HIDE_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "location://search"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SEARCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "location://sharing/albums/invitations"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SHARING_INVITATION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "location://notices"

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_NOTICES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "location://stories/hideRule"

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORIES_HIDE_RULE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesFavorite(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORIES_FAVORITES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const-string p0, "location://albums/AlbumSetting"

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_ALBUM_SETTINGS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const/4 p0, 0x0

    .line 84
    :goto_0
    if-eqz p0, :cond_8

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final moveTo(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "command://MoveURL"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postAnalyticsLog(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
.end method

.method public final onOptionsItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->mNextHandler:Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->onOptionsItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->supportPopoverUi(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->publishPopoverInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "publishPopoverInfo fail#no toolbar "

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final setMenuHandler(Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;)Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->mNextHandler:Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 2
    .line 3
    return-object p1
.end method
