.class Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;
    }
.end annotation


# static fields
.field private static final sTheme:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/story/EffectTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider;->sTheme:Ljava/util/ArrayList;

    .line 7
    .line 8
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

.method private createBgmInfo(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;J)Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;
    .locals 12

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;->uris:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->getBgmOption(I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;->uris:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->getBgmOption(I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->uri:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->getBgmOption(I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v3

    .line 46
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->getBgmOption(I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    int-to-long v0, v0

    .line 54
    move v2, v3

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v3

    .line 60
    if-lt v2, v4, :cond_0

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_0
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->getBgmOption(I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "prepared music uri ["

    .line 68
    .line 69
    const-string v6, "] "

    .line 70
    .line 71
    invoke-static {v2, v5, v6}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v7, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->uri:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, "/"

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v8, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 86
    .line 87
    const-string v9, "BgmProvider"

    .line 88
    .line 89
    invoke-static {v5, v8, v9}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 93
    .line 94
    int-to-long v10, v5

    .line 95
    add-long/2addr v10, v0

    .line 96
    cmp-long v5, v10, p2

    .line 97
    .line 98
    if-gez v5, :cond_1

    .line 99
    .line 100
    iget-object v5, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;->uris:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v8, v3

    .line 107
    iget-object v10, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->uri:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-interface {v5, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v5, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 113
    .line 114
    int-to-long v10, v5

    .line 115
    add-long/2addr v0, v10

    .line 116
    const-string v5, "added music uri ["

    .line 117
    .line 118
    invoke-static {v2, v5, v6}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->uri:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v4, v4, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v9, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;->duration:J

    .line 146
    .line 147
    return-object p0
.end method

.method private getBgmOptions(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->create()Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->createBgmOptionsSync(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->destroy()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->destroy()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private randomBgm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider;->sTheme:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getPreloadBgmList()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getBgmInfo(J)Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;
    .locals 4

    .line 1
    const-string v0, "BgmProvider"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider;->randomBgm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider;->getBgmOptions(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :try_start_1
    const-string p0, "fail to load bgm"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_3
    invoke-direct {p0, v3, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider;->createBgmInfo(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;J)Lcom/samsung/android/gallery/module/lottie/recorder/BgmProvider$BgmInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :try_start_5
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 53
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "fail to getBgmInfo e="

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
