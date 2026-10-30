.class public final Landroidx/media3/datasource/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private closed:Z

.field private final dataSource:Landroidx/media3/datasource/DataSource;

.field private final dataSpec:Landroidx/media3/datasource/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->opened:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceInputStream;->singleByteArray:[B

    .line 17
    .line 18
    return-void
.end method

.method private checkOpened()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->opened:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->opened:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 29
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceInputStream;->singleByteArray:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 28
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/datasource/DataSourceInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/datasource/DataSourceInputStream;->checkOpened()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-wide p2, p0, Landroidx/media3/datasource/DataSourceInputStream;->totalBytesRead:J

    .line 22
    .line 23
    int-to-long v0, p1

    .line 24
    add-long/2addr p2, v0

    .line 25
    iput-wide p2, p0, Landroidx/media3/datasource/DataSourceInputStream;->totalBytesRead:J

    .line 26
    .line 27
    return p1
.end method
