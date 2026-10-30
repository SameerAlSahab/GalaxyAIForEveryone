.class public final Lqh0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Loh0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg63;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/FileDescriptor;

.field public f:Ly13;

.field public g:Z

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqh0;->f:Ly13;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqh0;->g:Z

    .line 9
    .line 10
    new-instance v0, Lle;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lle;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqh0;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lqh0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lqh0;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Lg63;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lg63;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lqh0;->c:Lg63;

    .line 29
    .line 30
    iput-object p3, p0, Lqh0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lqh0;->e:Ljava/io/FileDescriptor;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_4
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "com.samsung.scloud.gallery"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lqh0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Ld53;->D(Landroid/content/Context;)Ld53;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Ld53;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Ld53;->D(Landroid/content/Context;)Ld53;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Ld53;->b:Ljava/lang/String;

    .line 33
    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "; "

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "="

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "; android sdk="

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ", sw="

    .line 77
    .line 78
    invoke-static {v6, p0, v5, v1, v0}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "=0.0.0019;"

    .line 82
    .line 83
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljava/net/HttpURLConnection;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Lt30;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lt30;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v1, Le32;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v2}, Le32;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lph0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lph0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "Content-Length"

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/util/List;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-wide v4, v0

    .line 81
    :goto_0
    const/16 p3, 0x4000

    .line 82
    .line 83
    new-array p3, p3, [B

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, -0x1

    .line 91
    if-eq v6, v7, :cond_3

    .line 92
    .line 93
    iget-boolean v7, p0, Lqh0;->g:Z

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p2, p3, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 99
    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    add-long/2addr v0, v6

    .line 103
    const-wide/16 v6, 0x64

    .line 104
    .line 105
    mul-long/2addr v6, v0

    .line 106
    div-long/2addr v6, v4

    .line 107
    long-to-int v6, v6

    .line 108
    if-ge v2, v6, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lqh0;->f:Ly13;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2, v7}, Ly13;->accept(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v2, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Z)Lz53;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqh0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lz53;

    .line 6
    .line 7
    const p1, 0x42c1d84

    .line 8
    .line 9
    .line 10
    const-string v0, "request has been canceled."

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lz53;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    iget-object v1, p0, Lqh0;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lx6;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lqh0;->e(ZLjava/util/function/Supplier;)Lz53;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p0

    .line 50
    :cond_1
    iget-object v1, p0, Lqh0;->e:Ljava/io/FileDescriptor;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    new-instance v1, Lx6;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lqh0;->e(ZLjava/util/function/Supplier;)Lz53;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw p0

    .line 82
    :cond_2
    new-instance p0, Lz53;

    .line 83
    .line 84
    const p1, 0x4c4b400

    .line 85
    .line 86
    .line 87
    const-string v0, "filePath or fileDescriptor should not be null."

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lz53;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final e(ZLjava/util/function/Supplier;)Lz53;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "cloudServerId"

    .line 9
    .line 10
    iget-object v3, v1, Lqh0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lqh0;->c:Lg63;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v5, "getDownloadRawUrl"

    .line 26
    .line 27
    new-instance v6, Lpd0;

    .line 28
    .line 29
    invoke-direct {v6, v4, v2}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v5, v6}, Lg63;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v5, "getDownloadDefaultUrl"

    .line 37
    .line 38
    new-instance v6, Lpd0;

    .line 39
    .line 40
    invoke-direct {v6, v4, v2}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v5, v6}, Lg63;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Ll53;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ll53;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz53;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v2, Li53;

    .line 59
    .line 60
    iget-object v3, v1, Lqh0;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v2, v3, v0, v5}, Li53;-><init>(Landroid/content/Context;Ll53;Ljava/io/FileOutputStream;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v0, Ll53;->e:Z

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const-class v5, Li53;

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    sget-boolean v8, Lh53;->a:Z

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    sput-boolean v6, Lh53;->a:Z

    .line 85
    .line 86
    const-string v8, "[SCG-SDK][0.0.0019][SCGalleryCipher]"

    .line 87
    .line 88
    const-string v9, "EDP is preparing .. "

    .line 89
    .line 90
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/io/File;

    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "cloud_file_encrypted"

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    array-length v8, v3

    .line 141
    move v9, v7

    .line 142
    :goto_1
    if-ge v9, v8, :cond_3

    .line 143
    .line 144
    aget-object v10, v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_2
    :try_start_2
    const-string v3, "[SCG-SDK][0.0.0019][SCGalleryCipher]"

    .line 153
    .line 154
    const-string v8, "EDP is ready now .. "

    .line 155
    .line 156
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    :goto_3
    monitor-exit v5

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw v0

    .line 166
    :cond_5
    :goto_5
    iget-object v0, v0, Lz53;->c:Ljava/lang/String;

    .line 167
    .line 168
    const v3, 0x3938704

    .line 169
    .line 170
    .line 171
    :try_start_3
    iget-object v5, v2, Li53;->c:Ljava/io/FileOutputStream;

    .line 172
    .line 173
    iget-object v8, v2, Li53;->b:Ll53;

    .line 174
    .line 175
    iget-boolean v8, v8, Ll53;->e:Z

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    new-instance v5, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    invoke-virtual {v2}, Li53;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string v8, "request has been canceled."

    .line 189
    .line 190
    const-string v9, "[SCG-SDK][0.0.0019]"

    .line 191
    .line 192
    const-string v10, "download: error. "

    .line 193
    .line 194
    const-string v11, "download: "

    .line 195
    .line 196
    const v13, 0x42c1d84

    .line 197
    .line 198
    .line 199
    :try_start_4
    new-instance v14, Ljava/net/URL;

    .line 200
    .line 201
    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v14, v0

    .line 209
    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 210
    .line 211
    :try_start_5
    const-string v0, "User-Agent"

    .line 212
    .line 213
    invoke-virtual {v1}, Lqh0;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v14, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v15, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    const/16 v11, 0xc8

    .line 240
    .line 241
    if-ne v0, v11, :cond_b

    .line 242
    .line 243
    new-instance v0, Lw80;

    .line 244
    .line 245
    const/16 v10, 0x17

    .line 246
    .line 247
    invoke-direct {v0, v10, v14}, Lw80;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lqh0;->h:Ljava/lang/Runnable;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    :try_start_6
    iget-object v0, v1, Lqh0;->f:Ly13;

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    const/16 v0, 0x4000

    .line 261
    .line 262
    new-array v0, v0, [B

    .line 263
    .line 264
    :goto_6
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const/4 v15, -0x1

    .line 269
    if-eq v11, v15, :cond_9

    .line 270
    .line 271
    iget-boolean v15, v1, Lqh0;->g:Z

    .line 272
    .line 273
    if-eqz v15, :cond_7

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    invoke-virtual {v5, v0, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    invoke-virtual {v1, v10, v5, v14}, Lqh0;->c(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljava/net/HttpURLConnection;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_7
    iget-boolean v0, v1, Lqh0;->g:Z

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    new-instance v0, Lz53;

    .line 288
    .line 289
    invoke-direct {v0, v13, v8}, Lz53;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-static {v10}, Ly41;->e(Ljava/io/Closeable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Ly41;->e(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_a

    .line 304
    :cond_a
    :try_start_7
    const-string v0, "download: completed."

    .line 305
    .line 306
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    new-instance v0, Lz53;

    .line 310
    .line 311
    invoke-direct {v0}, Lz53;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    const/4 v10, 0x0

    .line 317
    goto :goto_a

    .line 318
    :cond_b
    :try_start_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 322
    :try_start_9
    invoke-static {v11}, Lqh0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    new-instance v9, Lz53;

    .line 334
    .line 335
    invoke-direct {v9, v0, v15}, Lz53;-><init>(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Ly41;->e(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Ly41;->e(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 345
    .line 346
    .line 347
    move-object v0, v9

    .line 348
    goto :goto_b

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    move-object v10, v11

    .line 351
    goto :goto_a

    .line 352
    :catchall_5
    move-exception v0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    :goto_a
    :try_start_a
    iget-boolean v1, v1, Lqh0;->g:Z

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    new-instance v0, Lz53;

    .line 360
    .line 361
    invoke-direct {v0, v13, v8}, Lz53;-><init>(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, Ly41;->e(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ly41;->e(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    if-eqz v14, :cond_e

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    goto/16 :goto_11

    .line 375
    .line 376
    :cond_c
    :try_start_b
    new-instance v1, Lz53;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v3, v0}, Lz53;-><init>(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 383
    .line 384
    .line 385
    invoke-static {v10}, Ly41;->e(Ljava/io/Closeable;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Ly41;->e(Ljava/io/Closeable;)V

    .line 389
    .line 390
    .line 391
    if-eqz v14, :cond_d

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    .line 395
    .line 396
    :cond_d
    move-object v0, v1

    .line 397
    :cond_e
    :goto_b
    invoke-virtual {v0}, Lz53;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_f

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_f
    const-string v0, "requestDecryptFile"

    .line 405
    .line 406
    iget-object v1, v2, Li53;->a:Landroid/content/Context;

    .line 407
    .line 408
    const-string v3, ", actualSize="

    .line 409
    .line 410
    const-string v5, "decrypt. finished: elapsedTime="

    .line 411
    .line 412
    const-string v8, "[SCG-SDK][0.0.0019][SCGalleryCipher]"

    .line 413
    .line 414
    iget-object v9, v2, Li53;->c:Ljava/io/FileOutputStream;

    .line 415
    .line 416
    const-string v10, "[decrypt] other error: "

    .line 417
    .line 418
    const-string v11, "[decrypt] request params build error: "

    .line 419
    .line 420
    new-instance v13, Lz53;

    .line 421
    .line 422
    invoke-direct {v13}, Lz53;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v14, v2, Li53;->b:Ll53;

    .line 426
    .line 427
    iget-boolean v14, v14, Ll53;->e:Z

    .line 428
    .line 429
    if-eqz v14, :cond_14

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    const-wide/16 v15, 0x0

    .line 436
    .line 437
    :try_start_c
    new-instance v6, Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {v2}, Li53;->b()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 444
    .line 445
    .line 446
    move-wide/from16 v17, v13

    .line 447
    .line 448
    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 449
    .line 450
    .line 451
    move-result-wide v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 452
    :try_start_e
    new-instance v14, Lg63;

    .line 453
    .line 454
    invoke-direct {v14, v1}, Lg63;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    new-instance v15, Lk53;

    .line 458
    .line 459
    invoke-direct {v15, v1, v6, v9}, Lk53;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/FileOutputStream;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15}, Ly53;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 463
    .line 464
    .line 465
    :try_start_f
    iget v1, v15, Ly53;->e:I

    .line 466
    .line 467
    const v6, 0x1312d00

    .line 468
    .line 469
    .line 470
    if-ne v1, v6, :cond_10

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    goto :goto_c

    .line 474
    :cond_10
    const/4 v6, 0x0

    .line 475
    :goto_c
    if-eqz v6, :cond_11

    .line 476
    .line 477
    new-instance v1, Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v6, v15, Ly53;->c:Landroid/os/Bundle;

    .line 483
    .line 484
    new-instance v7, Lpd0;

    .line 485
    .line 486
    invoke-direct {v7, v4, v1}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v6, v0, v7}, Lg63;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 490
    .line 491
    .line 492
    new-instance v0, Lz53;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lz53;-><init>(Landroid/os/Bundle;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    sub-long v6, v6, v17

    .line 502
    .line 503
    invoke-static {v6, v7, v5, v3}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Ly53;->d()V

    .line 518
    .line 519
    .line 520
    invoke-static {v9}, Ly41;->e(Ljava/io/Closeable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Li53;->a()V

    .line 524
    .line 525
    .line 526
    move-object v13, v0

    .line 527
    goto/16 :goto_10

    .line 528
    .line 529
    :catchall_7
    move-exception v0

    .line 530
    move-wide v6, v12

    .line 531
    move-object v12, v15

    .line 532
    goto :goto_f

    .line 533
    :cond_11
    :try_start_10
    iget-object v0, v15, Ly53;->f:Ljava/lang/String;

    .line 534
    .line 535
    new-instance v4, Lz53;

    .line 536
    .line 537
    new-instance v6, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v4, v1, v0}, Lz53;-><init>(ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    sub-long v0, v0, v17

    .line 557
    .line 558
    invoke-static {v0, v1, v5, v3}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15}, Ly53;->d()V

    .line 573
    .line 574
    .line 575
    invoke-static {v9}, Ly41;->e(Ljava/io/Closeable;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Li53;->a()V

    .line 579
    .line 580
    .line 581
    move-object v13, v4

    .line 582
    goto :goto_10

    .line 583
    :catchall_8
    move-exception v0

    .line 584
    move-wide v6, v12

    .line 585
    :goto_d
    const/4 v12, 0x0

    .line 586
    goto :goto_f

    .line 587
    :catchall_9
    move-exception v0

    .line 588
    :goto_e
    move-wide v6, v15

    .line 589
    goto :goto_d

    .line 590
    :catchall_a
    move-exception v0

    .line 591
    move-wide/from16 v17, v13

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :goto_f
    :try_start_11
    new-instance v13, Lz53;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const v1, 0x4c4b400

    .line 613
    .line 614
    .line 615
    invoke-direct {v13, v1, v0}, Lz53;-><init>(ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 616
    .line 617
    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    sub-long v0, v0, v17

    .line 623
    .line 624
    invoke-static {v0, v1, v5, v3}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    if-eqz v12, :cond_12

    .line 639
    .line 640
    invoke-virtual {v12}, Ly53;->d()V

    .line 641
    .line 642
    .line 643
    :cond_12
    invoke-static {v9}, Ly41;->e(Ljava/io/Closeable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Li53;->a()V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :catchall_b
    move-exception v0

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 652
    .line 653
    .line 654
    move-result-wide v10

    .line 655
    sub-long v10, v10, v17

    .line 656
    .line 657
    invoke-static {v10, v11, v5, v3}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    if-eqz v12, :cond_13

    .line 672
    .line 673
    invoke-virtual {v12}, Ly53;->d()V

    .line 674
    .line 675
    .line 676
    :cond_13
    invoke-static {v9}, Ly41;->e(Ljava/io/Closeable;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Li53;->a()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_14
    :goto_10
    return-object v13

    .line 684
    :goto_11
    invoke-static {v10}, Ly41;->e(Ljava/io/Closeable;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, Ly41;->e(Ljava/io/Closeable;)V

    .line 688
    .line 689
    .line 690
    if-eqz v14, :cond_15

    .line 691
    .line 692
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 693
    .line 694
    .line 695
    :cond_15
    throw v0

    .line 696
    :catchall_c
    move-exception v0

    .line 697
    new-instance v1, Lz53;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {v1, v3, v0}, Lz53;-><init>(ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-object v1
.end method
