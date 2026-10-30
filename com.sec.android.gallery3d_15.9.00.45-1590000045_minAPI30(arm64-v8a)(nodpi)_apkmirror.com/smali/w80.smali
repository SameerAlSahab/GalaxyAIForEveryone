.class public final synthetic Lw80;
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
    iput p1, p0, Lw80;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lw80;->g:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lw80;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lw80;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->p(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/EachExportVideoClipsCmd;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/EachExportVideoClipsCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/EachExportVideoClipsCmd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lui0;

    .line 27
    .line 28
    iget-object v0, p0, Lui0;->h:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lui0;->s(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lui0;->m:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/widget/DragExitHandler;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/DragExitHandler;->a(Lcom/samsung/android/gallery/widget/DragExitHandler;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->a(Lcom/samsung/android/gallery/module/service/download/DownloadTask;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadFromRemoteMenuItem;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadFromRemoteMenuItem;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/DownloadFromRemoteMenuItem;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remote/dlna/DlnaHelper;->stopDlnaService()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/DivideHandler;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/DivideHandler;->j(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/DivideHandler;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/directorsview/DirectorsViewCache;->loadData()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsStateHandler;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsStateHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsStateHandler;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;->u(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->f(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsHandler;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;->a(Lcom/samsung/android/gallery/widget/details/DetailsDragHelper;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;->c(Lcom/samsung/android/gallery/widget/animations/photostacking/DescriptionAnimation;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_14
    check-cast p0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;->Q(Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;->g(Lcom/samsung/android/gallery/app/controller/story/DeleteStoryCmd;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/DeleteSingleCmd;

    .line 155
    .line 156
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/viewer/DeleteSingleCmd;->g(Lcom/samsung/android/gallery/app/controller/viewer/DeleteSingleCmd;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/service/DeleteService;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->j(Lcom/samsung/android/gallery/app/service/DeleteService;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteGroupShotCmd;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteGroupShotCmd;->m(Lcom/samsung/android/gallery/app/controller/internals/DeleteGroupShotCmd;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteFromCleanOutCmd;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteFromCleanOutCmd;->m(Lcom/samsung/android/gallery/app/controller/internals/DeleteFromCleanOutCmd;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteBaseCmd;

    .line 179
    .line 180
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteBaseCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/DeleteBaseCmd;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1b
    check-cast p0, Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 185
    .line 186
    invoke-interface {p0}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onEnded()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1c
    check-cast p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->w(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
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
