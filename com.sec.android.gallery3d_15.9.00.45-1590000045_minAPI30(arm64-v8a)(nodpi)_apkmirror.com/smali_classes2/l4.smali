.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Ll4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ll4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Ll4;->g:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ll4;->f:I

    iput-object p1, p0, Ll4;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Ll4;->g:Z

    iput-object p3, p0, Ll4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ll4;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ll4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Ll4;->g:Z

    .line 6
    .line 7
    iget-object p0, p0, Ll4;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->b(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->o(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/Bitmap;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->f(Lcom/samsung/android/gallery/app/service/StoryBaseService;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/StoriesPinCmd;

    .line 37
    .line 38
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/controller/story/StoriesPinCmd;->g(Lcom/samsung/android/gallery/app/controller/story/StoriesPinCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;Ljava/util/ArrayList;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->a(Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;ZLjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 63
    .line 64
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->g(Lcom/samsung/android/gallery/module/album/ShortcutHelper;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;

    .line 69
    .line 70
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 71
    .line 72
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->s(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroidx/preference/PreferenceCategory;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    .line 77
    .line 78
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;

    .line 79
    .line 80
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->G(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;ZLcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;

    .line 85
    .line 86
    check-cast v1, [I

    .line 87
    .line 88
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;Z[I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;

    .line 93
    .line 94
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;->m(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;ZLjava/util/concurrent/atomic/AtomicReference;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/service/RemasterService;

    .line 101
    .line 102
    check-cast v1, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 103
    .line 104
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/service/RemasterService;->b(Lcom/samsung/android/gallery/app/service/RemasterService;ZLcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    check-cast p0, Landroidx/work/impl/Processor;

    .line 109
    .line 110
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 111
    .line 112
    invoke-static {p0, v1, v2}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->r(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;

    .line 125
    .line 126
    check-cast v1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 127
    .line 128
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->b(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 133
    .line 134
    check-cast v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 135
    .line 136
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->U(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;ZLcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;

    .line 141
    .line 142
    check-cast v1, Ljava/util/function/BiConsumer;

    .line 143
    .line 144
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->a(Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;Ljava/util/function/BiConsumer;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DecorViewDelegate;

    .line 149
    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DecorViewDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DecorViewDelegate;Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;->O(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;

    .line 165
    .line 166
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 167
    .line 168
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;->f(Lcom/samsung/android/gallery/app/controller/story/CreateStoryWithPickCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 173
    .line 174
    check-cast v1, Landroid/view/View;

    .line 175
    .line 176
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseBlurPinchAnimationManager;->u(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZLandroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;

    .line 181
    .line 182
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 183
    .line 184
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;->i(Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/AddContentsToMergedCreatureCmd;

    .line 189
    .line 190
    check-cast v1, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/controller/creature/AddContentsToMergedCreatureCmd;->f(Lcom/samsung/android/gallery/app/controller/creature/AddContentsToMergedCreatureCmd;[Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
