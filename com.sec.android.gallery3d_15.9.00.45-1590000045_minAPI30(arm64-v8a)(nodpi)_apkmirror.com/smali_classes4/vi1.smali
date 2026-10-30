.class public final synthetic Lvi1;
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
    iput p1, p0, Lvi1;->a:I

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
    iget p0, p0, Lvi1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Parcelable;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->c(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

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
    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->c(Ljava/lang/String;)Ljava/util/Optional;

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
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->a(Landroid/os/Bundle;)Ljava/lang/String;

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
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Landroid/os/Parcelable;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalService;->b(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Landroid/content/pm/Signature;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->c(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->a(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->c(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 91
    .line 92
    check-cast p1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewServiceBixby;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_d
    check-cast p1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;->l(Landroid/widget/FrameLayout;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_e
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->createLayoutType(I)Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->a(Ljava/util/Set;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->b(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->getKey()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultPresenter;->e0(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/KeepCleanOutCmd;->f(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1c
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;->toBytes()[B

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
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
