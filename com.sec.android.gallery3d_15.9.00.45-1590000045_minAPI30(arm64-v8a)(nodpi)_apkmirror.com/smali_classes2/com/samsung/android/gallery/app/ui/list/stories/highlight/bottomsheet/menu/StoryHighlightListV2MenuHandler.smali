.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/menu/StoryHighlightListV2MenuHandler;
.super Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_content_to_story:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_enter_show_hide_contents:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x464

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->action_enter_remove_from_story:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x465

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_from_story_in_list:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryDialogCmd;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryDialogCmd;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_done:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x466

    .line 84
    .line 85
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_items_to_shared_album_in_list:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_items_to_shared_album_on_selection:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    const/16 v0, 0x469

    .line 119
    .line 120
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget v1, Lcom/samsung/android/gallery/R$id;->action_edit:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    const/16 v0, 0x3ea

    .line 133
    .line 134
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_items:I

    .line 143
    .line 144
    if-ne v0, v1, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->prepareExtendedShare()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0
.end method
