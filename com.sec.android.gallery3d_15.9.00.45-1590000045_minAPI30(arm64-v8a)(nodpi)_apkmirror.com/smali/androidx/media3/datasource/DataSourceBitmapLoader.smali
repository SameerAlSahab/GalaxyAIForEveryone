.class public final Landroidx/media3/datasource/DataSourceBitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp3;"
        }
    .end annotation
.end field


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final listeningExecutorService:Lxw1;

.field private final maximumOutputDimension:I

.field private final options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc70;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/Serializable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lyp3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lyp3;-><init>(Lxp3;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lzp3;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lzp3;-><init>(Lxp3;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v1, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lxp3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxw1;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lxw1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lxw1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$static$0()Lxw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static lambda$static$0()Lxw1;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxw1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxw1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lib2;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lib2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v1, Lfb2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lfb2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private static load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/datasource/DataSourceUtil;->readToEnd(Landroidx/media3/datasource/DataSource;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/datasource/BitmapUtil;->decode([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lxw1;

    .line 2
    .line 3
    new-instance v1, Lvh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lvh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lfb2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfb2;->a(Lvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
