.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory;->isExportEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isOnDemandStory()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isFromTransitoryStory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory;->getMenuResId(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$1;

    .line 27
    .line 28
    sget v2, Lcom/samsung/android/gallery/R$id;->action_export_options:I

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$2;

    .line 37
    .line 38
    sget v2, Lcom/samsung/android/gallery/R$id;->action_save_as_story_video:I

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$3;

    .line 47
    .line 48
    sget v2, Lcom/samsung/android/gallery/R$id;->action_share_menu:I

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$4;

    .line 57
    .line 58
    sget v2, Lcom/samsung/android/gallery/R$id;->action_share_items:I

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$5;

    .line 67
    .line 68
    sget v2, Lcom/samsung/android/gallery/R$id;->action_download_all:I

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$6;

    .line 77
    .line 78
    sget v2, Lcom/samsung/android/gallery/R$id;->action_sound_picker:I

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$7;

    .line 90
    .line 91
    sget p1, Lcom/samsung/android/gallery/R$id;->action_create_highlight_reel_story:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$7;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$8;

    .line 100
    .line 101
    sget p1, Lcom/samsung/android/gallery/R$id;->action_hide_from_story:I

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$8;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$9;

    .line 110
    .line 111
    sget p1, Lcom/samsung/android/gallery/R$id;->action_remove_from_story:I

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$9;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$10;

    .line 120
    .line 121
    sget p1, Lcom/samsung/android/gallery/R$id;->action_change_cover:I

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$10;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$11;

    .line 130
    .line 131
    sget p1, Lcom/samsung/android/gallery/R$id;->action_delete_story:I

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$11;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$12;

    .line 140
    .line 141
    sget p1, Lcom/samsung/android/gallery/R$id;->action_rename:I

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$12;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$13;

    .line 150
    .line 151
    sget p1, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$13;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$14;

    .line 160
    .line 161
    sget p1, Lcom/samsung/android/gallery/R$id;->action_add_to_favorite:I

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$14;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$15;

    .line 170
    .line 171
    sget p1, Lcom/samsung/android/gallery/R$id;->action_save_to_non_transitory_story:I

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$15;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$16;

    .line 180
    .line 181
    sget p1, Lcom/samsung/android/gallery/R$id;->action_remove_from_favorite:I

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$16;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$17;

    .line 190
    .line 191
    sget p1, Lcom/samsung/android/gallery/R$id;->action_view_original_picture:I

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MenuFactory$17;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 200
    .line 201
    sget p1, Lcom/samsung/android/gallery/R$id;->action_story_recap:I

    .line 202
    .line 203
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Recap;->STORY:Z

    .line 204
    .line 205
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method private static getMenuResId(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isOnDemandStory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_story_highlight_on_demand:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isRecap()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_story_highlight_recap:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_story_highlight_v2:I

    .line 28
    .line 29
    return p0
.end method

.method private static isExportEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryHighlightSave:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY_HIGHLIGHT_SAVE_VIA_VE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
