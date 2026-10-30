.class public final synthetic Lul2;
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
    iput p1, p0, Lul2;->a:I

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
    iget p0, p0, Lul2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->h(Lcom/samsung/android/gallery/support/utils/PreferenceCache;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->g(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->f(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/PositionInTrips;->a(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Type;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/samsung/android/sum/core/plugin/Plugin;->stream()Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->i(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->d(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_b
    check-cast p1, Ljava/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_c
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_d
    check-cast p1, [I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_f
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_10
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_11
    check-cast p1, Ljava/lang/Enum;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getFocused()Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->Q(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->getStartFirstReferenceView()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_16
    check-cast p1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->a(Landroid/content/Intent;)Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->b(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->f(Ljava/lang/Long;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->e(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
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
