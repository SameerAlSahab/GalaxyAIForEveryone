.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg4;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/support/type/ExpressionsType;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpFacesView;->b(Ljava/lang/String;Lcom/samsung/android/gallery/support/type/ExpressionsType;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->c(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p1, Ljava/lang/Enum;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->e(Ljava/lang/String;Ljava/lang/Enum;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p1, Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->h(Ljava/lang/String;Ljava/lang/Enum;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;->a(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->p(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 142
    .line 143
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->r(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/handler/DeeplinkCheckActionHandler;->b(Ljava/lang/String;Lcom/samsung/android/gallery/module/settings/SettingPreference;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_14
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->a(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 163
    .line 164
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/CreateSharedAlbumDialog;->n(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/CreateMyQueryCmd;->f(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateAutoUpdatingAlbumDialog;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 191
    .line 192
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/sharing/ChangeSharedAlbumCoverCmd;->i(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 198
    .line 199
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/sharing/ChangeSharedAlbumCoverCmd;->j(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 205
    .line 206
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/internals/AddTagBaseCmd;->m(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;->a(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    nop

    .line 219
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
