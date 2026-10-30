.class public final synthetic Lz10;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz10;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lz10;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz10;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz10;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lz10;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lz10;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;->e(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->H(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->y(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->f(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 43
    .line 44
    check-cast v1, Landroid/view/WindowInsets;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->s(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/WindowInsets;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Ljava/util/function/Consumer;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureDialogDelegate;->f(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/dynamicview/DynamicViewPlayerHandler;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/dynamicview/DynamicViewPlayerHandler;->X(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/dynamicview/DynamicViewPlayerHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->n(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadFromRemoteMenuItem;

    .line 75
    .line 76
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadFromRemoteMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadFromRemoteMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;->e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;

    .line 91
    .line 92
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;->b(Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/DexNavigationDelegate;

    .line 99
    .line 100
    check-cast v1, Landroid/content/res/Resources;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/DexNavigationDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/DexNavigationDelegate;Landroid/content/res/Resources;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;

    .line 115
    .line 116
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 117
    .line 118
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;->a(Lcom/samsung/android/gallery/widget/details/DetailsListVideoHelper;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;

    .line 131
    .line 132
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;->g(Lcom/samsung/android/gallery/app/controller/viewer/DeleteUndoSingleCmd;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/InterruptedException;

    .line 141
    .line 142
    invoke-static {p0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_10
    check-cast p0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 147
    .line 148
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 149
    .line 150
    invoke-static {p0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;

    .line 155
    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;->b(Lcom/samsung/android/gallery/module/commandline/ops/DbDump;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 163
    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->a(Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;

    .line 171
    .line 172
    check-cast v1, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;->g(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;

    .line 179
    .line 180
    check-cast v1, Landroid/view/WindowInsets;

    .line 181
    .line 182
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;->f0(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;Landroid/view/WindowInsets;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreatureContactDelegate;

    .line 187
    .line 188
    check-cast v1, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreatureContactDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreatureContactDelegate;Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;

    .line 195
    .line 196
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 197
    .line 198
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;->g(Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;

    .line 203
    .line 204
    check-cast v1, Landroid/view/Window;

    .line 205
    .line 206
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;->g(Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;Landroid/view/Window;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/CoverContinueActionDelegate;

    .line 211
    .line 212
    check-cast v1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 213
    .line 214
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/CoverContinueActionDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/CoverContinueActionDelegate;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd;->g(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/CopyEffectCmd;

    .line 227
    .line 228
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 229
    .line 230
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/externals/CopyEffectCmd;->f(Lcom/samsung/android/gallery/app/controller/externals/CopyEffectCmd;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 235
    .line 236
    check-cast v1, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->v(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->H(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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
