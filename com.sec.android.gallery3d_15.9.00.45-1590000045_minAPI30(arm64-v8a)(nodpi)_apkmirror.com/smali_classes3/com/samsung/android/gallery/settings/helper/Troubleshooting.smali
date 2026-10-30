.class public Lcom/samsung/android/gallery/settings/helper/Troubleshooting;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$GroupIdResolver;,
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$NullDateTakenResolver;,
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$SimilarResolver;,
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;,
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$NoMediaResolver;,
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$CloudOnlyResolver;,
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$HiddenAlbumResolver;,
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$FavoriteResolver;,
        Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;
    }
.end annotation


# static fields
.field private static final FILES_TABLE_URI:Landroid/net/Uri;

.field public static final IS_QOS:Z

.field private static final PROJECTIONS:[Ljava/lang/String;

.field private static volatile sInstance:Lcom/samsung/android/gallery/settings/helper/Troubleshooting;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->getDatetakenColumnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->getGroupIdColumnName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bucket_id"

    .line 10
    .line 11
    const-string v3, "_id"

    .line 12
    .line 13
    const-string v4, "_data"

    .line 14
    .line 15
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->PROJECTIONS:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->IS_QOS:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getFilesUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->FILES_TABLE_URI:Landroid/net/Uri;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->FILES_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->PROJECTIONS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->getDatetakenColumnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->getGroupIdColumnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->getUserPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getDatetakenColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->IS_QOS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "datetime"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "datetaken"

    .line 9
    .line 10
    return-object v0
.end method

.method private static getGroupIdColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->IS_QOS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "burst_group_id"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "group_id"

    .line 9
    .line 10
    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/settings/helper/Troubleshooting;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->sInstance:Lcom/samsung/android/gallery/settings/helper/Troubleshooting;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->sInstance:Lcom/samsung/android/gallery/settings/helper/Troubleshooting;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->sInstance:Lcom/samsung/android/gallery/settings/helper/Troubleshooting;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting;->sInstance:Lcom/samsung/android/gallery/settings/helper/Troubleshooting;

    .line 27
    .line 28
    return-object v0
.end method

.method private static getUserPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/internal"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getSdcardDir()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getSdcardDir()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "/sdcard"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public getResolver()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$GroupIdResolver;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$GroupIdResolver;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$NullDateTakenResolver;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$NullDateTakenResolver;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$SimilarResolver;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$SimilarResolver;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$NoMediaResolver;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$NoMediaResolver;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$CloudOnlyResolver;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$CloudOnlyResolver;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$HiddenAlbumResolver;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$HiddenAlbumResolver;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$FavoriteResolver;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$FavoriteResolver;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
