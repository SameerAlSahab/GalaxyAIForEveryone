.class public final synthetic Lz5;
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
    iput p2, p0, Lz5;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5;->g:Ljava/util/ArrayList;

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
    iget v0, p0, Lz5;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lz5;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->o(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->q(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->e(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->m(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->f(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->i(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->n(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->k(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/CreateStoryDialog;->n(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/helper/CmhStoryApiImpl;->a(Ljava/util/ArrayList;Ljava/util/Map$Entry;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;->c(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Landroid/content/ClipData$Item;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;->k(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;->f(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->b(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/utils/StorageInfo;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AwesomeIntelligenceHandler;->f(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->c(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->b(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 145
    .line 146
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->p(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->n(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 157
    .line 158
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->f(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1b
    check-cast p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
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
