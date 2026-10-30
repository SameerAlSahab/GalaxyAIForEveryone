.class public final synthetic Let1;
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
    iput p1, p0, Let1;->f:I

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
    iget p0, p0, Let1;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->w(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->e(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->q(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;->onSuccess()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->h(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->resume()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->pause()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->b(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->k(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->a(Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;->onSlideShowDone()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;->onViewPagerIdleState()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->onCancel()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    check-cast p1, Landroidx/appcompat/widget/PopupMenu;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->j(Landroidx/appcompat/widget/PopupMenu;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    check-cast p1, Landroidx/appcompat/widget/PopupMenu;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->p(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateFadingEdge()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->h(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->q(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;->reset()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->destroy()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->clear()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;->focusPositionChanged()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;->resetCountDown()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->I(Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->recycle()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
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
