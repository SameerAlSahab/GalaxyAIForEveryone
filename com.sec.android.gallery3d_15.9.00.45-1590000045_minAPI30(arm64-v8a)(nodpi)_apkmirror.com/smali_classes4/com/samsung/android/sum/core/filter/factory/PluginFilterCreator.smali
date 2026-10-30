.class public Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createNNFilter$11(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/filter/MediaFilterBase;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createNNFilter$12(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/StaplePluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createPluginFilter$6(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createDecorateFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "create DecorateFilter= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "successor= "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "successor descriptor= "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "successor = "

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lix1;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lix1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isCloneablePlugin()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 123
    .line 124
    invoke-direct {v0, p2, p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getPluginDescriptorPairConsumer()Ljava/util/function/Consumer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;

    .line 137
    .line 138
    invoke-interface {p3}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lo52;

    .line 154
    .line 155
    const/16 p3, 0x19

    .line 156
    .line 157
    invoke-direct {p2, p3, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 169
    .line 170
    return-object p0
.end method

.method private createImgpFilter(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "createImgpFilter: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginId()Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->values()[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lym2;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v4}, Lym2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lul2;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lul2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->keyStream()Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Lq6;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v4, v5, v0}, Lq6;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lo52;

    .line 86
    .line 87
    const/16 v4, 0x1b

    .line 88
    .line 89
    invoke-direct {v1, v4, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lym2;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lul2;

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/2addr v0, v3

    .line 133
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isLatestPluginsOrder()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lxj;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v0, Lix1;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lix1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v0, Lix1;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lix1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V

    .line 219
    .line 220
    .line 221
    move-object p0, v0

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isCloneablePlugin()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 237
    .line 238
    :cond_3
    new-instance v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    .line 239
    .line 240
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ImgpFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, Lab1;

    .line 252
    .line 253
    invoke-direct {p1, v0, v3}, Lab1;-><init>(Lcom/samsung/android/sum/core/filter/ImgpFilter;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 265
    .line 266
    return-object p0
.end method

.method private createNNFilter(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 8

    .line 1
    const-string v0, "success to load model file: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lix1;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lix1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/samsung/android/sum/core/plugin/NNPlugin;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isCloneablePlugin()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/samsung/android/sum/core/plugin/NNPlugin;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/plugin/NNPlugin;->getModelPathLoader()Lcom/samsung/android/sum/core/functional/ModelPathLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getModelId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lcom/samsung/android/sum/core/functional/ModelPathLoader;->load(Ljava/lang/String;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ltm;

    .line 96
    .line 97
    invoke-direct {v6, v4, v3}, Ltm;-><init>(ILandroid/util/Pair;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lt;

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    invoke-direct {v6, v7, p0, v3}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v5, Lym2;

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lym2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lb92;

    .line 140
    .line 141
    const/16 v7, 0x19

    .line 142
    .line 143
    invoke-direct {v6, v7}, Lb92;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lnp0;

    .line 151
    .line 152
    const/16 v7, 0x1c

    .line 153
    .line 154
    invoke-direct {v6, v7}, Lnp0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "/"

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v6, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    new-instance p0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isIgnorableFilter()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    new-instance p0, Lcom/samsung/android/sum/core/filter/ByPassFilter;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/ByPassFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p1, "can\'t find model file: "

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, ", regex="

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object p1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-array p1, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-le v0, v4, :cond_4

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/plugin/NNPlugin;->getModelSelector()Lcom/samsung/android/sum/core/functional/ModelSelector;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    move v4, v5

    .line 275
    :goto_1
    const-string v1, "multiple model found, but model selector is not given"

    .line 276
    .line 277
    new-array v3, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v4, v1, v3}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->setModelSelector(Lcom/samsung/android/sum/core/functional/ModelSelector;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->setNNFileDescriptors(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 289
    .line 290
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, p1, v2, p2}, Lcom/samsung/android/sum/core/filter/NNFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/plugin/NNPlugin;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Lr62;

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-direct {p2, p0, v0}, Lr62;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilterBase;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_5
    const-string p0, "NNPlugin filter require context from PluginStore, but nothing is given"

    .line 322
    .line 323
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v1
.end method

.method private createPluginFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    sget-object p1, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "create StapleFilter= "

    .line 6
    .line 7
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1, p3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lix1;

    .line 31
    .line 32
    const/16 p3, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lix1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isCloneablePlugin()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;

    .line 64
    .line 65
    :cond_0
    new-instance p3, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 72
    .line 73
    invoke-direct {p3, p2, p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getPluginDescriptorPairConsumer()Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-interface {p0, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance p0, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;

    .line 86
    .line 87
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lo52;

    .line 99
    .line 100
    const/16 p3, 0x1a

    .line 101
    .line 102
    invoke-direct {p2, p3, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 114
    .line 115
    return-object p0
.end method

.method private createStreamFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "create StreamFilter= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", successor="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    instance-of v1, p2, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;->getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "successor descriptor= "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "successor = "

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lix1;

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lix1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isCloneablePlugin()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 127
    .line 128
    invoke-direct {v0, p2, p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getPluginDescriptorPairConsumer()Ljava/util/function/Consumer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz p3, :cond_3

    .line 141
    .line 142
    new-instance p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;

    .line 143
    .line 144
    invoke-direct {p0, v0, p1, p3}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getFilterType()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-class p2, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    .line 153
    .line 154
    if-ne p0, p2, :cond_4

    .line 155
    .line 156
    new-instance p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    .line 157
    .line 158
    move-object p2, p1

    .line 159
    check-cast p2, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;

    .line 160
    .line 161
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;

    .line 166
    .line 167
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lo52;

    .line 179
    .line 180
    const/16 p3, 0x18

    .line 181
    .line 182
    invoke-direct {p2, p3, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 194
    .line 195
    return-object p0
.end method

.method public static synthetic d(Landroid/util/Pair;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createNNFilter$9(Landroid/util/Pair;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/filter/PluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createStreamFilter$8(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createDecorateFilter$7(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createNNFilter$10(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$4(Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/filter/ImgpFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$5(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$3(Ljava/lang/String;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$2(Ljava/util/List;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$createDecorateFilter$7(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createImgpFilter$0(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$createImgpFilter$1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$createImgpFilter$2(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lzd2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Lzd2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private synthetic lambda$createImgpFilter$3(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpPluginType(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lul2;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lul2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$createImgpFilter$4(Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->join([Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$createImgpFilter$5(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createNNFilter$10(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    new-instance p1, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->setOffset(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->setLength(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    move-object v0, p0

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p1

    .line 81
    move-object p0, v0

    .line 82
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_3
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    return-object v0

    .line 96
    :goto_2
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_4
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_3
    throw p1
.end method

.method private static synthetic lambda$createNNFilter$11(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$createNNFilter$12(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createNNFilter$9(Landroid/util/Pair;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$createPluginFilter$6(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createStreamFilter$8(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$0(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getPluginStore()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->createNNFilter(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->createImgpFilter(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->createDecorateFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->createPluginFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string p0, "not yet supported except NNDescriptor"

    .line 60
    .line 61
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_0
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->createStreamFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public setPluginStore(Lcom/samsung/android/sum/core/plugin/PluginStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    return-void
.end method
