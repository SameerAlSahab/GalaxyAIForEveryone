.class public final synthetic Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvd2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvd2;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Lvd2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lvd2;->f:I

    iput-object p1, p0, Lvd2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvd2;->i:Ljava/lang/Object;

    iput p3, p0, Lvd2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lvd2;->f:I

    .line 2
    .line 3
    iget v1, p0, Lvd2;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lvd2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lvd2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->g(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/StoryReorderCmd;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/controller/story/StoryReorderCmd;->f(Lcom/samsung/android/gallery/app/controller/story/StoryReorderCmd;ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 29
    .line 30
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->V(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 37
    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 45
    .line 46
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->e(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;

    .line 53
    .line 54
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;->b(Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;

    .line 61
    .line 62
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;->K(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p0, Landroid/view/View;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->a(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p0, [Landroid/view/View;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->d([Landroid/view/View;ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;

    .line 85
    .line 86
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 87
    .line 88
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;->w(Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;

    .line 93
    .line 94
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;->I(Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 101
    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->b(ILandroid/view/View;Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;

    .line 109
    .line 110
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;->K(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    check-cast p0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 117
    .line 118
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerSelectableChecker;

    .line 123
    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/delegate/PickerSelectableChecker;->a(Lcom/samsung/android/gallery/app/controller/delegate/PickerSelectableChecker;Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;

    .line 131
    .line 132
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 133
    .line 134
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->a(Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p0, Lij2;

    .line 139
    .line 140
    check-cast v2, Landroid/os/Parcel;

    .line 141
    .line 142
    sget-object v0, Lkj2;->b:Ljava/util/logging/Logger;

    .line 143
    .line 144
    :try_start_0
    iget-object p0, p0, Lkj2;->a:Landroid/os/IBinder;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-interface {p0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 149
    .line 150
    .line 151
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    if-nez p0, :cond_0

    .line 156
    .line 157
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 158
    .line 159
    const-string v1, "A oneway transaction was not understood - ignoring"

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p0

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    :goto_0
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 173
    .line 174
    const-string v2, "A oneway transaction threw - ignoring"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    :goto_1
    return-void

    .line 180
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 181
    .line 182
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 183
    .line 184
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;->d0(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
