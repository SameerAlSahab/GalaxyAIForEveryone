.class public Landroidx/appsearch/exceptions/AppSearchException;
.super Ljava/lang/Exception;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mResultCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appsearch/exceptions/AppSearchException;->mResultCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/exceptions/AppSearchException;->mResultCode:I

    .line 2
    .line 3
    return p0
.end method

.method public toAppSearchResult()Landroidx/appsearch/app/AppSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appsearch/exceptions/AppSearchException;->mResultCode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroidx/appsearch/app/AppSearchResult;->newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
