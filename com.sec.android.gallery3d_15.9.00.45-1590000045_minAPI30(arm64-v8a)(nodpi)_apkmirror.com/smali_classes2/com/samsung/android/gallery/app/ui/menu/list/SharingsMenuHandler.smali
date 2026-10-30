.class Lcom/samsung/android/gallery/app/ui/menu/list/SharingsMenuHandler;
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
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create_shared_album:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1773

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album_in_list:I

    .line 28
    .line 29
    if-ne v0, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumCmd;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumCmd;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_SPACE_DIALOG_DELETE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    sget p2, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album_in_list:I

    .line 52
    .line 53
    if-ne v0, p2, :cond_2

    .line 54
    .line 55
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_SPACE_DIALOG_RENAME:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget p2, Lcom/samsung/android/gallery/R$id;->action_sharings_invitations:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eq v0, p2, :cond_7

    .line 78
    .line 79
    sget p2, Lcom/samsung/android/gallery/R$id;->action_sharings_invitations_no_item:I

    .line 80
    .line 81
    if-ne v0, p2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget p2, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album_in_list:I

    .line 85
    .line 86
    if-ne v0, p2, :cond_4

    .line 87
    .line 88
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/LeaveSharedAlbumCmd;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/LeaveSharedAlbumCmd;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_SPACE_DIALOG_LEAVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget p2, Lcom/samsung/android/gallery/R$id;->action_sharings_storage_use:I

    .line 108
    .line 109
    if-ne v0, p2, :cond_5

    .line 110
    .line 111
    const-string p2, "location://sharing/albums/storageUse"

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->moveTo(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_MENU_STORAGE_IN_USE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 123
    .line 124
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget p0, Lcom/samsung/android/gallery/R$id;->action_sort_by_sharing:I

    .line 129
    .line 130
    if-ne v0, p0, :cond_6

    .line 131
    .line 132
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/SortBySharingDialogCmd;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/SortBySharingDialogCmd;-><init>()V

    .line 135
    .line 136
    .line 137
    new-array p2, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return v1

    .line 144
    :cond_7
    :goto_0
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SharedNewNotificationBadge:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 147
    .line 148
    .line 149
    const/16 p2, 0x1772

    .line 150
    .line 151
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 156
    .line 157
    .line 158
    const-string p2, "location://sharing/albums/invitations"

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->moveTo(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_VIEW_INVITATIONS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 170
    .line 171
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    const/4 p0, 0x1

    .line 175
    return p0
.end method
