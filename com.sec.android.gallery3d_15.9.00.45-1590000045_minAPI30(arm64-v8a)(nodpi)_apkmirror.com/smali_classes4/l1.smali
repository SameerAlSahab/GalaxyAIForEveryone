.class public final synthetic Ll1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ll1;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/mtp/MtpFragment;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mtp/MtpFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsFragment;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/trash/container/TrashContainerFragment;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/trash/container/TrashContainerFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->i()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_8
    new-instance p0, Lcom/samsung/android/sum/core/evaluate/EvalNone;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/sum/core/evaluate/EvalNone;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_9
    new-instance p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_a
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->genRandomSerial()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_b
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_c
    invoke-static {}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->a()Ljava/text/NumberFormat;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_e
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->c()[I

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_f
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->d()[I

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_10
    invoke-static {}, Lcom/samsung/android/gallery/widget/appbar/CustomCover;->d()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_11
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_12
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/CreatureDragAndDropDelegate;->e()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_13
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->j()Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_14
    new-instance p0, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_15
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_16
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_17
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPickerFragment;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPickerFragment;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_18
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_19
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/CollectionPickerFragment;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/CollectionPickerFragment;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_1a
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/picker/timeline/TimelinePickerFragment;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/timeline/TimelinePickerFragment;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->b()Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_1c
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
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
