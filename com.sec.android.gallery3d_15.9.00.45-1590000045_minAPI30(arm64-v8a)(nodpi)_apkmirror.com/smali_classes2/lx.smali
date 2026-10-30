.class public final synthetic Llx;
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
    iput p1, p0, Llx;->a:I

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
    iget p0, p0, Llx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/ScrollText;->getDate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/Display;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

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
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->supportFastOption()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->getLevelName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->of(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->b(I)Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->g(Ljava/lang/Integer;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->j(Ljava/lang/Integer;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->l(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->parseOf(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_13
    check-cast p1, Landroid/content/ClipData$Item;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;->T(Ljava/lang/String;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->getValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/album/CreateAutoUpdatingAlbumCmd;->g(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_19
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
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
