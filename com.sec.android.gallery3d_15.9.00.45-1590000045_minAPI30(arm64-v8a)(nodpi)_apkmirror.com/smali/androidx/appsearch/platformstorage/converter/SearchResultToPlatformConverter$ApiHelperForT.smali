.class abstract Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForT"
.end annotation


# direct methods
.method public static getSubmatchRangeEnd(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgm2;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzf2;->A(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getSubmatchRangeStart(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgm2;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzf2;->b(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
