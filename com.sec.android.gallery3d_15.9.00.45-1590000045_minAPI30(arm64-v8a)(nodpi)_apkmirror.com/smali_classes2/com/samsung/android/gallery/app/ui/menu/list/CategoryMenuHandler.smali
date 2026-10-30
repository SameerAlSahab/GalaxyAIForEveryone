.class public Lcom/samsung/android/gallery/app/ui/menu/list/CategoryMenuHandler;
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

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/CategoryMenuHandler;->lambda$showEditCreatureNameDialog$0(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScreenId(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_PEOPLE_CATEGORY_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_PEOPLE_CATEGORY:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$showEditCreatureNameDialog$0(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sub"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showEditCreatureNameDialog(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Li0;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p2}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
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
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_hide_people_and_pets:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getHiddenCreaturePickerLocationKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/CategoryMenuHandler;->getScreenId(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_PEOPLE_AND_PETS_TOP5_HIDDEN_MENU:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_select_done:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x1f41

    .line 41
    .line 42
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->action_edit_done:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    const/16 p2, 0x1f49

    .line 56
    .line 57
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$id;->action_hide_creature_bottom:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/CategoryMenuHandler;->getScreenId(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_PEOPLE_AND_PETS_TOP5_HIDE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-interface {p1, p0, p2, v0, v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;J)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/samsung/android/gallery/app/controller/creature/HideCreatureCmd;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/HideCreatureCmd;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array p2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_name:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/CategoryMenuHandler;->getScreenId(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_PEOPLE_AND_PETS_TOP5_CHANGE_NAME:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aget-object p2, p2, v2

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/CategoryMenuHandler;->showEditCreatureNameDialog(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget v1, Lcom/samsung/android/gallery/R$id;->action_merge_creature:I

    .line 119
    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/CategoryMenuHandler;->getScreenId(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_PEOPLE_AND_PETS_TOP5_MERGE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-interface {p1, p0, p2, v0, v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;J)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array p2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_location_sort_by:I

    .line 148
    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/SortByLocationDialogCmd;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/SortByLocationDialogCmd;-><init>()V

    .line 154
    .line 155
    .line 156
    new-array v1, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :cond_6
    return v2
.end method
