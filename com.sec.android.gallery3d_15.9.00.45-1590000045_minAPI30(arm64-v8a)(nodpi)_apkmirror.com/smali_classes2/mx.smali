.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 1
    iget p0, p0, Lmx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    check-cast p1, [J

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->b([J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryStartTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    return-wide p0

    .line 42
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/SaveNotifiedContentCmd;->j(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->f(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->d(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->c(Ljava/lang/Long;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0

    .line 77
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    return-wide p0

    .line 105
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getCoverId()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    return-wide p0

    .line 112
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->g(Ljava/io/File;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    return-wide p0

    .line 119
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/ExportVideoClipsCmd;->g(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->f(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    return-wide p0

    .line 140
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->e(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    return-wide p0

    .line 147
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    return-wide p0

    .line 154
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->a(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    return-wide p0

    .line 161
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    return-wide p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
