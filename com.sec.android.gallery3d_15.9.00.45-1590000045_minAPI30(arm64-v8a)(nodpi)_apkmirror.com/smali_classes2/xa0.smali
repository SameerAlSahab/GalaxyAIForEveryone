.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxa0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxa0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->j(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->f(Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->f(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;->d(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/creature/people/PeopleData;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->k(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/internals/ScanMediaFileCmd;->x(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, [I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->c(Ljava/util/ArrayList;[I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->b(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->f(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->b(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;->a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/creature/people/PeopleData;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->M(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    check-cast p1, [Ljava/io/File;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->c(Ljava/util/ArrayList;[Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_14
    check-cast p1, Landroid/content/ContentProviderOperation;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_15
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    check-cast p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->b(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/service/download/DownloadTask;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->l(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->g(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
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
