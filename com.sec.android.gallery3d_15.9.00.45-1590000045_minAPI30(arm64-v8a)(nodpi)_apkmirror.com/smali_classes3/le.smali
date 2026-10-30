.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget p0, p0, Lle;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->e0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->K()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->J()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverFiles;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->deleteTop5()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerPresenter;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->k0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->W()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;->H()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->p()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {}, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/BugReporter;->saveLastDump()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {}, Lcom/samsung/android/gallery/app/activity/GalleryApplication;->b()V

    .line 83
    .line 84
    .line 85
    :pswitch_13
    return-void

    .line 86
    :pswitch_14
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->m()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_15
    invoke-static {}, Lcom/samsung/android/gallery/module/voc/FindHiddenFiles;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_16
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesDataGlobal()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_17
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DeepSkyDelegate;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_18
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;->J()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_19
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;->P()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->q()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/mp/impl/CategoriesImpl;->j()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
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
