.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldh;

    .line 9
    .line 10
    iget-object p0, p0, Ldh;->g:Lmh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmh;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroid/widget/PopupMenu;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->a(Lcom/samsung/android/gallery/app/controller/BaseCommand;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lje;

    .line 35
    .line 36
    iget-object v0, p0, Lje;->d:Lu53;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lu53;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lmq3;

    .line 43
    .line 44
    iget-boolean v2, v1, Lmq3;->h:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-boolean v1, v1, Lmq3;->g:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lu53;->c()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lje;->c:Luo0;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->applyEffect()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/AutoGroupCmd;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/AutoGroupCmd;->f(Lcom/samsung/android/gallery/app/controller/album/AutoGroupCmd;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->G(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    check-cast p0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/dynamicanimation/animation/AnimationHandler;->a(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->f(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;->d(Lcom/samsung/android/gallery/widget/search/filter/AllFiltersView;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;->R(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->z(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->h(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->t(Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;->d(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;->m(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoicePresenter;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoicePresenter;->M(Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoicePresenter;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->e(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/AddSingleTagCmd;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/AddSingleTagCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/AddSingleTagCmd;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;->b(Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->h(Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->completePinchAnimation()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;->startPostponedEnterTransition()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/AbsDecorBgHandler;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/AbsDecorBgHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/AbsDecorBgHandler;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;

    .line 204
    .line 205
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->e(Lcom/samsung/android/gallery/settings/ui/AboutFragment;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
