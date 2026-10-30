.class public final synthetic Lu01;
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
    iput p1, p0, Lu01;->a:I

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
    iget p0, p0, Lu01;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->f(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->b(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;

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
    invoke-static {p1}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;->a(Ljava/lang/Long;)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Ljava/util/function/Supplier;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->a(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->getScore()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_10
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->b([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupShotItemLoader;->e(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->a(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_15
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->o(Lcom/samsung/android/sum/core/graph/GraphEdge;)Ljava/lang/Enum;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_16
    check-cast p1, Landroid/util/Pair;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->b(Landroid/util/Pair;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_17
    check-cast p1, Landroid/util/Pair;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->a(Landroid/util/Pair;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_18
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->a(Lcom/samsung/android/sum/core/graph/GraphNode;)Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_19
    check-cast p1, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_1a
    new-instance p0, Ljava/io/File;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_1b
    check-cast p1, Landroid/os/Parcelable;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->j(Landroid/os/Parcelable;)Landroid/graphics/Point;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_1c
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->J(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

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
