.class public final synthetic Lto0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lto0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lto0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getStartDepth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getPadding()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getLengthStr()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getSemantic()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getMime()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->isShortcutVisible()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->fixDate(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->fixDateFromFilename(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->h(Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getVolumeName(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->toGroupSummary()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->s(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->x(Landroid/view/View;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/support/utils/Features;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->b(Lcom/samsung/android/gallery/support/utils/Features;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_18
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySuggestedPicturesPresenter;->O(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_1a
    check-cast p1, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/FacePosRatioHelper;->b(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_1c
    check-cast p1, Ljava/util/function/Supplier;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
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
