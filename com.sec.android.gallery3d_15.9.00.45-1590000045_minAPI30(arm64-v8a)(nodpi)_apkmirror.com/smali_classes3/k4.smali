.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lk4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->v(Landroidx/fragment/app/Fragment;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->c(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->d(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragViewHolderFinder;->a(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->i(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewHolderBindHelper;->a(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVirtualAlbum()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->m(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->n0(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderView;->a(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPet(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPerson(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;->G(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->c(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->b(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/AddTagBaseCmd;->j(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/AddTagBaseCmd;->i(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/AddTagBaseCmd;->k(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/AddTagBaseCmd;->h(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;->f(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_1a
    check-cast p1, Landroid/net/Uri;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/executor/AddContents;->b(Landroid/net/Uri;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_1b
    check-cast p1, Landroid/net/Uri;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/executor/AddContents;->d(Landroid/net/Uri;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    nop

    .line 217
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
