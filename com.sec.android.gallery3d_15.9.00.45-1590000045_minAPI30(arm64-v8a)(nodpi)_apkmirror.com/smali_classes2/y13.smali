.class public final synthetic Ly13;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly13;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ly13;->g:Ljava/lang/Object;

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
    iget v0, p0, Ly13;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ly13;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/preference/Preference;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/settings/activity/SettingActivity;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/activity/SettingActivity;->s(Lcom/samsung/android/gallery/settings/activity/SettingActivity;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/media/SemVideoTranscoderCompat;->onProgressChanged(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->q(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->addViewBeforeInputField(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;->m0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewPresenter;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/settings/widget/SearchPreference;

    .line 73
    .line 74
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/widget/SearchPreference;->a(Lcom/samsung/android/gallery/settings/widget/SearchPreference;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;

    .line 81
    .line 82
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;->m0(Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;

    .line 89
    .line 90
    check-cast p1, Landroid/view/MenuItem;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;->N(Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;Landroid/view/MenuItem;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    check-cast p0, Landroid/database/Cursor;

    .line 97
    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchCreatureSorter;

    .line 105
    .line 106
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchCreatureSorter;->i(Lcom/samsung/android/gallery/module/dataset/tables/SearchCreatureSorter;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 113
    .line 114
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->K(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 121
    .line 122
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterView;->a(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;

    .line 129
    .line 130
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->e(Lcom/samsung/android/gallery/support/utils/SqliteCaseBuilder;Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    check-cast p0, Ljava/util/Map;

    .line 137
    .line 138
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager;->c(Ljava/util/Map;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;

    .line 145
    .line 146
    check-cast p1, Ljava/util/function/Consumer;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;

    .line 153
    .line 154
    check-cast p1, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;->s(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCompatCmd;Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->l(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;

    .line 169
    .line 170
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->k(Lcom/samsung/android/gallery/module/analyticsquery/SasCount;Landroid/content/SharedPreferences$Editor;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->b(Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/module/cloud/a;

    .line 185
    .line 186
    check-cast p1, Landroid/os/Bundle;

    .line 187
    .line 188
    new-instance v0, Lb63;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lb63;-><init>(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/cloud/a;->accept(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/module/cloud/a;

    .line 198
    .line 199
    check-cast p1, Landroid/os/Bundle;

    .line 200
    .line 201
    new-instance v0, Lc53;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lc53;-><init>(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/cloud/a;->accept(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_16
    check-cast p0, Li13;

    .line 211
    .line 212
    check-cast p1, Landroid/os/Bundle;

    .line 213
    .line 214
    new-instance v0, Lw53;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lw53;-><init>(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Li13;->accept(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_17
    check-cast p0, Lw63;

    .line 224
    .line 225
    check-cast p1, Landroid/os/Bundle;

    .line 226
    .line 227
    new-instance v0, Lc53;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lc53;-><init>(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lw63;->accept(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_18
    check-cast p0, Lw63;

    .line 237
    .line 238
    check-cast p1, Landroid/os/Bundle;

    .line 239
    .line 240
    new-instance v0, Lb63;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lb63;-><init>(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lw63;->accept(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_19
    check-cast p0, Lw63;

    .line 250
    .line 251
    check-cast p1, Landroid/os/Bundle;

    .line 252
    .line 253
    new-instance v0, Lf63;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lf63;-><init>(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lw63;->accept(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_1a
    check-cast p0, Lw63;

    .line 263
    .line 264
    check-cast p1, Landroid/os/Bundle;

    .line 265
    .line 266
    new-instance v0, Ld63;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Ld63;-><init>(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lw63;->accept(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RevertToOriginalMenuItem;

    .line 276
    .line 277
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RevertToOriginalMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/RevertToOriginalMenuItem;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSpaceListSort;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSpaceListSort;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSpaceListSort;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
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
