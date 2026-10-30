.class public final synthetic Lt8;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, Lt8;->f:I

    iput-object p2, p0, Lt8;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lt8;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/media/session/MediaSession$Callback;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lt8;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lt8;->g:Z

    .line 9
    .line 10
    iput-object p2, p0, Lt8;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt8;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lt8;->g:Z

    .line 4
    .line 5
    iget-object p0, p0, Lt8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->k(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->j(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->o(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->J(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;->a(Lcom/samsung/android/gallery/app/ui/list/stories/recap/SharedTransitionHandler;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;->p(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 71
    .line 72
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;->c(ZLcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->a(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFamilySpace;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFamilySpace;->c(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFamilySpace;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_d
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 95
    .line 96
    invoke-static {p0, v1}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->c(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 107
    .line 108
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->b(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoMediaPlayer;

    .line 113
    .line 114
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoMediaPlayer;->Y(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoMediaPlayer;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;

    .line 119
    .line 120
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->k(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->C0(Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_14
    check-cast p0, Landroid/media/session/MediaSession$Callback;

    .line 137
    .line 138
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->c(ZLandroid/media/session/MediaSession$Callback;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;

    .line 143
    .line 144
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;->p(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2;

    .line 149
    .line 150
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;

    .line 155
    .line 156
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomDecoViewDelegate;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomDecoViewDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomDecoViewDelegate;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 167
    .line 168
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->s(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 173
    .line 174
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->b(Lcom/samsung/android/gallery/app/controller/BaseCommand;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;

    .line 179
    .line 180
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;->R(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;

    .line 185
    .line 186
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->d(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
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
