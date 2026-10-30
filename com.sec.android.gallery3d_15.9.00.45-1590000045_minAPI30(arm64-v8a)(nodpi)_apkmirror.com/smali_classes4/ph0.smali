.class public final synthetic Lph0;
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
    iput p1, p0, Lph0;->a:I

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
    iget p0, p0, Lph0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->d(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->r(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->m(Ljava/util/Locale;)Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->k(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->l(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/LocaleInfo;->getOrder()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;->getOrder()I

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
    check-cast p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->c(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->C(Landroid/content/Context;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    check-cast p1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->o(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_d
    check-cast p1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->s(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    check-cast p1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->a(Landroid/os/Bundle;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->q(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->r(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_11
    check-cast p1, [D

    .line 141
    .line 142
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapFragment;->j([D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_12
    check-cast p1, [D

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapFragment;->i([D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->Q(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->getFocusedKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;->isExpanded()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->getDefaultItemData()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/util/List;

    .line 228
    .line 229
    return-object p0

    .line 230
    nop

    .line 231
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
