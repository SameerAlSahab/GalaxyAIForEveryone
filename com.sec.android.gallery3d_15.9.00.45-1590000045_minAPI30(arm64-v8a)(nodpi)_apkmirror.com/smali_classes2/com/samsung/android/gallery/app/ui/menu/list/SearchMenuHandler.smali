.class public Lcom/samsung/android/gallery/app/ui/menu/list/SearchMenuHandler;
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

.method private sendSALogging(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getScreenId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->action_search_setting:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.sec.android.gallery3d"

    .line 16
    .line 17
    const-string v2, "com.samsung.android.gallery.settings.activity.GenericSettingActivity"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "locationKey"

    .line 23
    .line 24
    const-string v2, "location://searchsettings"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "blackboard_name"

    .line 38
    .line 39
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_SETTINGS_MENU:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/SearchMenuHandler;->sendSALogging(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_edit_quick_search:I

    .line 56
    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    new-instance p2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 60
    .line 61
    const-string v0, "location://search/fileList/Category/MyQuery"

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "searchToolbar"

    .line 67
    .line 68
    const-string v2, "false"

    .line 69
    .line 70
    invoke-virtual {p2, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "editMode"

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->moveTo(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_EDIT_SHORTCUTS_MENU:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/SearchMenuHandler;->sendSALogging(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return v1

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method
