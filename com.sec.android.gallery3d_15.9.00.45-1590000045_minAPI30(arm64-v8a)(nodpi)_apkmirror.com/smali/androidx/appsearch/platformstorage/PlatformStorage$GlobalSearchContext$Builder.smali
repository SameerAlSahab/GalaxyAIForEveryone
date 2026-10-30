.class public final Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appsearch/platformstorage/PlatformStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setWorkerExecutor(Ljava/util/concurrent/Executor;)Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method
