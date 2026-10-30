.class public final Landroidx/media3/datasource/DefaultDataSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DefaultDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final baseDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final context:Landroid/content/Context;

.field private transferListener:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/DefaultDataSource$Factory;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/datasource/DataSource$Factory;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/DefaultDataSource$Factory;->baseDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Landroidx/media3/datasource/DefaultDataSource;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource$Factory;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/DefaultDataSource$Factory;->baseDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/datasource/DefaultDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/DefaultDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
