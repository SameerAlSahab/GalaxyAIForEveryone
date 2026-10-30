.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loz0;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Loz0;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->e0([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroidx/preference/Preference;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->M(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PerformanceLog;->setEnabled(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->z0(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;->refresh()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->refresh()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/tip/PopupTipCompat;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/OverlayTipCompat;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/ImageDecoder;->release()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;->release()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;->interrupt()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->p(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/HierarchicalViewAdapter;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionFragment;->a0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionFragment;->b0(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/dialog/hidescene/HideSceneSelectionDialog;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/HideRulePresenter;->E(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupItemPanelDelegate;->l(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_16
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->l(Lcom/samsung/android/sum/core/graph/GraphEdge;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_17
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->release()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/media/GifPlayer;->stopMovie()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1a
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->hidePopup()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->z(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

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
