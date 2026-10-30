.class public final synthetic Lcom/samsung/android/gallery/app/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory$FragmentFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/activity/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/activity/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionFragment;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionFragmentV2;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionFragmentV2;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/HideRuleFragment;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/HideRuleFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesFragment;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/FixUpPicturesFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHideFragment;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHideFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsFragment;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesFragment;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsFragment;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/invitations/InvitationsFragment;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoiceFragment;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoiceFragment;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/sharings/factory/SharedAlbumFactory;->create()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_11
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_12
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/mtp/MtpFragment;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mtp/MtpFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_13
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceFragment;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceFragment;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_14
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceFragment;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumChoiceFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_15
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_16
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesFragment;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_17
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/mtp/pictures/MtpPicturesFragment;

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mtp/pictures/MtpPicturesFragment;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_18
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_19
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_1a
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/trash/container/TrashContainerFragment;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/trash/container/TrashContainerFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_1b
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/floating/FloatingRecommendationFragment;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_1c
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0

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
