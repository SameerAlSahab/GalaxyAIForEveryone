.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo6;->a:I

    .line 2
    .line 3
    iput p1, p0, Lo6;->b:I

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
    iget v0, p0, Lo6;->a:I

    .line 2
    .line 3
    iget p0, p0, Lo6;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->a(ILcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->b(ILcom/samsung/android/gallery/database/dbtype/StoryType;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->a(ILcom/samsung/android/gallery/database/dbtype/StoryType;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->c(ILcom/samsung/android/gallery/database/dbtype/StoryType;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->b(ILcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->a(ILcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;->H(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->p(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/types/Status;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Status;->a(ILcom/samsung/android/sum/core/types/Status;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->b(ILjava/util/Map$Entry;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/ServiceStatus;->f(ILcom/samsung/android/sum/core/types/ServiceStatus;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->i(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;->q(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->j(ILcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->G(ILjava/lang/Integer;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_e
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->c(ILjava/net/HttpURLConnection;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_f
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->b(ILcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->b(ILjava/lang/Integer;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->h(ILjava/lang/Integer;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_12
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/MediaType;->f(ILcom/samsung/android/sum/core/types/MediaType;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->a(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->t(ILjava/lang/Integer;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_15
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/DialogInfo;->b(ILcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_16
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->a(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_17
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->b(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_18
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/DataType;->e(ILcom/samsung/android/sum/core/types/DataType;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_19
    check-cast p1, Landroid/view/MenuItem;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->e(ILandroid/view/MenuItem;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_1a
    check-cast p1, Landroid/util/Pair;

    .line 198
    .line 199
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->a(ILandroid/util/Pair;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->a(ILcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
