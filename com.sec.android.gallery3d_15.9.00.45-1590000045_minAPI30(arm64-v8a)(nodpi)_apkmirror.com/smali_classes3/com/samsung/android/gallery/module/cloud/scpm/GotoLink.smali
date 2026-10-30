.class public Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$LazyHolder;,
        Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;
    }
.end annotation


# instance fields
.field final LOCK:Ljava/lang/Object;

.field final ROOT:Ljava/lang/String;

.field allowedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field version:J


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "/data/sec/gallery/odm/gotolink"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->ROOT:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v18, "com.facebook.katana"

    .line 20
    .line 21
    const-string v19, "com.dbs.kurly.m2"

    .line 22
    .line 23
    const-string v2, "com.sec.android.app.sbrowser"

    .line 24
    .line 25
    const-string v3, "com.android.chrome"

    .line 26
    .line 27
    const-string v4, "com.google.android.apps.maps"

    .line 28
    .line 29
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 30
    .line 31
    const-string v6, "com.google.android.youtube"

    .line 32
    .line 33
    const-string v7, "com.navercorp.game.android.community"

    .line 34
    .line 35
    const-string v8, "com.naver.labs.translator"

    .line 36
    .line 37
    const-string v9, "com.naver.papago.plus"

    .line 38
    .line 39
    const-string v10, "com.nhn.android.search"

    .line 40
    .line 41
    const-string v11, "com.naver.whale"

    .line 42
    .line 43
    const-string v12, "com.naver.clova.minute"

    .line 44
    .line 45
    const-string v13, "com.navercorp.navershopping"

    .line 46
    .line 47
    const-string v14, "com.nhn.android.band"

    .line 48
    .line 49
    const-string v15, "com.fstudio.kream"

    .line 50
    .line 51
    const-string v16, "com.instagram.android"

    .line 52
    .line 53
    const-string v17, "com.facebook.wakizashi"

    .line 54
    .line 55
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->allowedSet:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lx6;

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "GotoLink"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->computeStringIfAbsent(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, v2, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;->version:J

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v1, v4, v6

    .line 95
    .line 96
    if-lez v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->update(Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "GotoLink{"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->version:J

    .line 109
    .line 110
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ","

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->allowedSet:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "} "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->lambda$update$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;Lcom/samsung/android/gallery/support/utils/ScpmMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->lambda$update$1(Lcom/samsung/android/gallery/support/utils/ScpmMessage;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$LazyHolder;->instance:Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$update$0(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private synthetic lambda$update$1(Lcom/samsung/android/gallery/support/utils/ScpmMessage;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/sec/gallery/odm/gotolink"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->loadJsonFiles()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/samsung/android/gallery/support/utils/ScpmMessage;->version:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->writeFile(Ljava/io/File;[B)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    int-to-long v0, p0

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lu01;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p2}, Lu01;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ldr0;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ldr0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    cmp-long p2, p0, v0

    .line 91
    .line 92
    if-lez p2, :cond_1

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v0, "update > delete failed="

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "GotoLink"

    .line 110
    .line 111
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->allowedSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public loadJsonFile()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->loadJsonFiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lyc;->c(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ScpmMessage;->fromJson(Ljava/io/File;)Lcom/samsung/android/gallery/support/utils/ScpmMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;-><init>(Lcom/samsung/android/gallery/support/utils/ScpmMessage;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;->toPreferenceValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method public loadJsonFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "/data/sec/gallery/odm/gotolink"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lu01;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Lu01;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GotoLink{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->version:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",a="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->allowedSet:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public update(Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;)Z
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-wide v1, p1, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;->version:J

    iget-wide v3, p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->version:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 132
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->version:J

    .line 133
    iget-object v1, p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->allowedSet:Ljava/util/Set;

    iget-object v2, p1, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;->allowedList:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v1, p1, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;->forbiddenList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object p1, p1, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;->forbiddenList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->allowedSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyr0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 136
    monitor-exit v0

    return p0

    .line 137
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public update(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ScpmMessage;->fromJson(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ScpmMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;-><init>(Lcom/samsung/android/gallery/support/utils/ScpmMessage;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string v2, "GotoLink"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;->tag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;->version:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->update(Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v5, "update"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-wide v6, p0, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink;->version:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-wide v7, v0, Lcom/samsung/android/gallery/support/utils/ScpmMessage;->version:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/cloud/scpm/GotoLink$GotoLinkData;->toPreferenceValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ls70;

    .line 99
    .line 100
    const/16 v2, 0x13

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, p1, v2}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo p1, "update failed "

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 p0, 0x0

    .line 129
    return p0
.end method
