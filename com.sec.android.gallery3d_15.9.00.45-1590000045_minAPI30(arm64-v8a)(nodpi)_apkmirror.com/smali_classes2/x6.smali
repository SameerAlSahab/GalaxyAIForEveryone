.class public final synthetic Lx6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx6;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lx6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx6;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lx6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->K(Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->P(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->a(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->a(Landroid/util/Pair;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;->c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandHandler;)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFilter;->i(Lcom/samsung/android/sum/core/filter/NNFilter;)Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->c(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getLoadingType()Lcom/samsung/android/sum/core/types/LoadType;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->j(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Response;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/samsung/scsp/media/api/job/MediaCreateUploadUrlJobImpl;->c(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->m(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->createBitmapOptions()Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->loadJsonFile()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->I(Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/bixby/activity/GalleryBixbyActivity;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->i(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_12
    check-cast p0, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_13
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->a(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_14
    check-cast p0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;->P(Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_15
    check-cast p0, Ljava/util/concurrent/FutureTask;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->c(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_16
    check-cast p0, Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->H(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->getInterpolation()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_18
    check-cast p0, Ljava/util/List;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->k(Ljava/util/List;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_19
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;

    .line 202
    .line 203
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;)Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getDataIds()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->loadSplitModeFromPreference()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
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
