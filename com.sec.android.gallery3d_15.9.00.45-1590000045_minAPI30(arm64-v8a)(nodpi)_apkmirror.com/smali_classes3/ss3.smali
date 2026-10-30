.class public final synthetic Lss3;
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
    iput p1, p0, Lss3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lss3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lss3;->h:Ljava/lang/Object;

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
    iget v0, p0, Lss3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lss3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lss3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/module/list/YearQueryCache;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->d(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;Lcom/samsung/android/gallery/module/list/YearQueryCache;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/XmpTypeLoader;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/XmpTypeLoader;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/XmpTypeLoader;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    .line 27
    .line 28
    check-cast v1, Landroidx/window/area/RearDisplaySessionImpl;

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->a(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/support/utils/WatchDog;

    .line 35
    .line 36
    check-cast v1, Landroid/os/Looper;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/WatchDog;->a(Lcom/samsung/android/gallery/support/utils/WatchDog;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 43
    .line 44
    check-cast v1, Landroid/view/Menu;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->p(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;Landroid/view/Menu;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;->r(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->q(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/VideoPreviewDelegate;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/VideoPreviewDelegate;->j(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/VideoPreviewDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 75
    .line 76
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->d(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 91
    .line 92
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 93
    .line 94
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/internals/UploadToRemoteCmd;->f(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/UpdateOrderCmd;

    .line 99
    .line 100
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/album/UpdateOrderCmd;->f(Lcom/samsung/android/gallery/app/controller/album/UpdateOrderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;

    .line 107
    .line 108
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;->f(Lcom/samsung/android/gallery/app/controller/creature/UnmergeCreatureCmd;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 115
    .line 116
    check-cast v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->j(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 123
    .line 124
    check-cast v1, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->i(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 131
    .line 132
    check-cast v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p0, Ljava/lang/Runnable;

    .line 139
    .line 140
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 141
    .line 142
    invoke-static {p0, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 147
    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->c(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    invoke-static {p0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_12
    check-cast p0, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 163
    .line 164
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 165
    .line 166
    invoke-static {p0, v1}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;

    .line 171
    .line 172
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 173
    .line 174
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreviewDelegate;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 179
    .line 180
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 181
    .line 182
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->f(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 187
    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->c(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 195
    .line 196
    check-cast v1, Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->m(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 203
    .line 204
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 205
    .line 206
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->e(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Lcom/google/gson/JsonObject;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
