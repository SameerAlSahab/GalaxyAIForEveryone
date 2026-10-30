.class public final synthetic Lue;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lue;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lue;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->a(Ljava/lang/Long;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 15
    .line 16
    check-cast p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->P(Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 23
    .line 24
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->n(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 31
    .line 32
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->j(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 39
    .line 40
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->m(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 47
    .line 48
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->l(Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask;->a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Ljava/util/UUID;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->b(Ljava/util/UUID;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    check-cast p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateStory;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast p1, Lcom/samsung/scsp/common/PreferenceItem;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->b(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p1, Lcom/samsung/scsp/common/PreferenceItem;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->c(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_a
    check-cast p1, Lcom/samsung/scsp/common/PreferenceItem;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->h(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    check-cast p1, Lcom/samsung/scsp/common/PreferenceItem;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->i(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_c
    check-cast p1, Lcom/samsung/scsp/common/PreferenceItem;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->d(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_d
    check-cast p1, Lcom/samsung/scsp/common/PreferenceItem;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->a(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;

    .line 115
    .line 116
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/OsdBackgroundDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OsdOffAnimState;Landroid/animation/ValueAnimator;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->d(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    check-cast p2, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->v(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->d(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 147
    .line 148
    check-cast p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 155
    .line 156
    check-cast p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;->x(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
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
