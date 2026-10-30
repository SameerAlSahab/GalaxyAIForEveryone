.class public final synthetic Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/UpdateAlbumSyncStatusCmd;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/UpdateAlbumSyncStatusCmd;->f(Lcom/samsung/android/gallery/app/controller/album/UpdateAlbumSyncStatusCmd;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;->k(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMePickerActionDelegate;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->N(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/settings/activity/SettingActivity;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/activity/SettingActivity;->q(Lcom/samsung/android/gallery/settings/activity/SettingActivity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/support/threadpool/Sequencer;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->a(Lcom/samsung/android/gallery/support/threadpool/Sequencer;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->a(Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->Q(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/trash/RestoreTrashCmd;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/RestoreTrashCmd;->f(Lcom/samsung/android/gallery/app/controller/trash/RestoreTrashCmd;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->n(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p0, Landroid/database/Cursor;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;->t(Landroid/database/Cursor;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;->f(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->o(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;->h(Lcom/samsung/android/gallery/app/controller/trash/EmptyTrashCmd;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->N(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/picker/CreaturePickerAdapter;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/picker/CreaturePickerAdapter;->b(Lcom/samsung/android/gallery/app/ui/dialog/creature/picker/CreaturePickerAdapter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;->a0(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;->H(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPresenter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->t(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->j0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->o(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
