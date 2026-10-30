.class Lcom/samsung/android/gallery/app/ui/menu/list/StoriesMenuHandler;
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

.method private getItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_MEMORY_COVER_ACTION_ON_SELECTION_MODE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoriesMenuHandler;->getSelectedItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private getSelectedItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create_story_album:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$id;->action_rename:I

    .line 30
    .line 31
    if-eq v0, p2, :cond_c

    .line 32
    .line 33
    sget p2, Lcom/samsung/android/gallery/R$id;->action_rename_story_album_in_list:I

    .line 34
    .line 35
    if-ne v0, p2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete_story:I

    .line 40
    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p2, "data://stories/current"

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete_story_album_in_list:I

    .line 79
    .line 80
    if-ne v0, p2, :cond_3

    .line 81
    .line 82
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    sget p2, Lcom/samsung/android/gallery/R$id;->action_share_cover:I

    .line 101
    .line 102
    if-ne v0, p2, :cond_4

    .line 103
    .line 104
    const/16 p2, 0x439

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoriesMenuHandler;->getItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    sget p2, Lcom/samsung/android/gallery/R$id;->action_save_cover:I

    .line 120
    .line 121
    if-ne v0, p2, :cond_5

    .line 122
    .line 123
    const/16 p2, 0x438

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoriesMenuHandler;->getItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_5
    sget p2, Lcom/samsung/android/gallery/R$id;->action_change_cover:I

    .line 139
    .line 140
    if-ne v0, p2, :cond_6

    .line 141
    .line 142
    new-instance p2, Lcom/samsung/android/gallery/app/controller/story/ChangeStoryCoverCmd;

    .line 143
    .line 144
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/story/ChangeStoryCoverCmd;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoriesMenuHandler;->getSelectedItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget p2, Lcom/samsung/android/gallery/R$id;->action_pin:I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-ne v0, p2, :cond_7

    .line 165
    .line 166
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/StoriesPinCmd;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StoriesPinCmd;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget p2, Lcom/samsung/android/gallery/R$id;->action_hide_content:I

    .line 186
    .line 187
    if-ne v0, p2, :cond_8

    .line 188
    .line 189
    const-string p2, "location://stories/hideRule"

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->moveTo(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    sget p2, Lcom/samsung/android/gallery/R$id;->action_favorite_view:I

    .line 196
    .line 197
    if-ne v0, p2, :cond_9

    .line 198
    .line 199
    const-string p2, "location://stories/favorite"

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->moveTo(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    sget p0, Lcom/samsung/android/gallery/R$id;->action_share_story_in_list:I

    .line 206
    .line 207
    if-ne v0, p0, :cond_a

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    sget p0, Lcom/samsung/android/gallery/R$id;->action_on_demand:I

    .line 211
    .line 212
    if-ne v0, p0, :cond_b

    .line 213
    .line 214
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/LaunchOnDemandStoryCmd;

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/LaunchOnDemandStoryCmd;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 p2, 0x477

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_b
    return v2

    .line 234
    :cond_c
    :goto_0
    new-instance p2, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;

    .line 235
    .line 236
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/StoriesMenuHandler;->getItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    const/4 p0, 0x1

    .line 251
    return p0
.end method
