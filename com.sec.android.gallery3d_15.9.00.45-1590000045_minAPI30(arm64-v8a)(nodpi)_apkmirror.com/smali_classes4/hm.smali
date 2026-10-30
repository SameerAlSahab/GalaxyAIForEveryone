.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhm;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lhm;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhm;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhm;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lhm;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhm;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->d(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->e(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->e(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->f(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;)Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor$Result;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->f(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;

    .line 59
    .line 60
    check-cast v1, Landroid/content/ClipData;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->j(Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;Landroid/content/ClipData;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 68
    .line 69
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->y(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 86
    .line 87
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 88
    .line 89
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->J(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    check-cast p0, Landroid/util/Pair;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->e(Landroid/util/Pair;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    check-cast p0, Ljava/util/HashMap;

    .line 104
    .line 105
    check-cast v1, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 106
    .line 107
    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->e(Ljava/util/HashMap;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 113
    .line 114
    check-cast v1, [I

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->J(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;[I)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->c(Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 131
    .line 132
    check-cast v1, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->k(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 140
    .line 141
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 142
    .line 143
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->d(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_f
    check-cast p0, Ljava/lang/Class;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 158
    .line 159
    check-cast v1, Landroid/media/Image;

    .line 160
    .line 161
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->z(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
