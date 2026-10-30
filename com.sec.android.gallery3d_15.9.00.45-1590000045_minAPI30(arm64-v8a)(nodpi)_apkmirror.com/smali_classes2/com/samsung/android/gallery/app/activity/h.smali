.class public final synthetic Lcom/samsung/android/gallery/app/activity/h;
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
    iput p1, p0, Lcom/samsung/android/gallery/app/activity/h;->a:I

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
    iget p0, p0, Lcom/samsung/android/gallery/app/activity/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/UpdatableMapFragment;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/UpdatableMapFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsFragment;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentFragment;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumPicturesFragment;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/CalendarAlbumPicturesFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceFragment;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAllAlbumsFragment;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAllAlbumsFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterPicturesFragment;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterPicturesFragment;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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
