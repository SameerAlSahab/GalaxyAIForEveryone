.class public abstract Landroidx/media3/datasource/DataSourceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static closeQuietly(Landroidx/media3/datasource/DataSource;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static readToEnd(Landroidx/media3/datasource/DataSource;)[B
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v1, v3, :cond_2

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    array-length v1, v0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {p0, v0, v2, v1}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
