.class public final synthetic Landroidx/appsearch/platformstorage/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Landroidx/appsearch/platformstorage/SearchResultsImpl;

.field public final synthetic g:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/platformstorage/a;->f:Landroidx/appsearch/platformstorage/SearchResultsImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appsearch/platformstorage/a;->g:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/platformstorage/a;->g:Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appsearch/platformstorage/a;->f:Landroidx/appsearch/platformstorage/SearchResultsImpl;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->a(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
