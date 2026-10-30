.class public abstract Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder;,
        Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;
    }
.end annotation


# direct methods
.method public static makeRowsFromCursor([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;",
            ")",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    sget-object v3, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$ClusterTypeHolder;->types:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v2, p1, v3}, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/samsung/android/gallery/module/publisher/SearchClusterRowMapper$SearchClusterRowBuilder;->makeRows(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
