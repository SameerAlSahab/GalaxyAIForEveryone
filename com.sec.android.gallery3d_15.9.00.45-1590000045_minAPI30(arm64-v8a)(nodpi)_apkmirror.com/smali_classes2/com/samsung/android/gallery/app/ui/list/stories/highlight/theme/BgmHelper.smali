.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sLastUsedBgm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->sLastUsedBgm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static createBgmExtraInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;Lcom/samsung/android/gallery/module/story/EffectTheme;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
    .locals 0

    .line 17
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->pickThemeBgm(Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->createBgmExtraInfo(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createBgmExtraInfo(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 7
    .line 8
    xor-int/lit8 p0, p1, 0x1

    .line 9
    .line 10
    iput-boolean p0, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isFragmentedBgm:Z

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 13
    .line 14
    iput-object p2, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method private static pickThemeBgm(Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "pickThemeBgm"

    .line 2
    .line 3
    const-string v1, "BgmHelper"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->getBgmList(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_BGM_URI_SERVICE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ln0;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    invoke-direct {v3, v5, v4}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->getPreloadBgmList(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->sLastUsedBgm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->updateLastUsedBgm(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :catch_0
    :try_start_1
    const-string v2, "fail to load bgm, use preload bgm"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getBgmName(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->updateLastUsedBgm(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_1
    const-string v2, ""

    .line 152
    .line 153
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->updateLastUsedBgm(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public static updateLastUsedBgm(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->getBelongThemes(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->sLastUsedBgm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
