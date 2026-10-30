.class public final enum Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

.field public static final enum AlbumPicturesColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

.field public static final enum AlbumsColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

.field public static final enum BigAlbumCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

.field public static final enum ClusterCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

.field public static final enum SharedCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

.field private static final TAG:Ljava/lang/String; = "PreferenceAnalytics"

.field public static final enum TimelineColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;


# instance fields
.field public final key:Ljava/lang/String;

.field public final valueDef:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->TimelineColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->AlbumsColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->AlbumPicturesColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->ClusterCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->BigAlbumCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->SharedCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "SaLogTimelineColumnCount"

    .line 9
    .line 10
    const-string v4, "TimelineColumnCount"

    .line 11
    .line 12
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->TimelineColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v3, "SaLogAlbumsColumnCount"

    .line 21
    .line 22
    const-string v4, "AlbumsColumnCount"

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->AlbumsColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v3, "SaLogAlbumPicturesColCount"

    .line 33
    .line 34
    const-string v4, "AlbumPicturesColumnCount"

    .line 35
    .line 36
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->AlbumPicturesColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-string/jumbo v3, "status_log_cluster_count"

    .line 45
    .line 46
    .line 47
    const-string v4, "ClusterCount"

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->ClusterCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-string/jumbo v3, "status_log_big_album_count"

    .line 58
    .line 59
    .line 60
    const-string v4, "BigAlbumCount"

    .line 61
    .line 62
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->BigAlbumCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string/jumbo v3, "status_log_shared_count"

    .line 71
    .line 72
    .line 73
    const-string v4, "SharedCount"

    .line 74
    .line 75
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->SharedCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 79
    .line 80
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->$values()[Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->$VALUES:[Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->valueDef:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->lambda$migrate$0(Ljava/util/Set;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->lambda$migrate$1(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$migrate$0(Ljava/util/Set;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$migrate$1(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p3, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static listOf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->TimelineColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->key:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->AlbumsColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->key:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->AlbumPicturesColumnCount:Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static migrate(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->values()[Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lgp2;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v6, v1}, Lgp2;-><init>(ILjava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lo0;

    .line 39
    .line 40
    const/16 v5, 0x1b

    .line 41
    .line 42
    invoke-direct {v4, v2, v0, p0, v5}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceAnalytics()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveStateInt(Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "I=["

    .line 91
    .line 92
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, ","

    .line 100
    .line 101
    invoke-static {v5, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "]"

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "deprecated=["

    .line 123
    .line 124
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v1, "\n"

    .line 145
    .line 146
    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "migrate"

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v0, "PreferenceAnalytics"

    .line 199
    .line 200
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->$VALUES:[Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getInteger()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceAnalytics()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->valueDef:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public setInteger(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceAnalytics()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/PreferenceAnalytics;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
