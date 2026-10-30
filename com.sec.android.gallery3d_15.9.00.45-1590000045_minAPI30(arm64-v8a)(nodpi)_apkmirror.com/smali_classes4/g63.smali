.class public final Lg63;
.super Lg53;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "BLOCKING"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lg53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg53;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "call : method = "

    .line 4
    .line 5
    iget-object p0, p0, Lg53;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lj53;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object p1, Lg53;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :catchall_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_2
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string v3, "packageName"

    .line 40
    .line 41
    invoke-static {v0}, Ld53;->D(Landroid/content/Context;)Ld53;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Ld53;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "blockingRequest"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string v1, "com.samsung.android.scloud.gallery"

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    :try_start_4
    sget-object p1, Lg53;->c:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_5
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    .line 83
    .line 84
    :catchall_3
    :try_start_6
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :catchall_4
    move-exception p1

    .line 89
    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_5
    move-exception p2

    .line 94
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Unknown exception. "

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_9
    invoke-static {p1}, Lg53;->b(Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 113
    .line 114
    .line 115
    :catchall_6
    :cond_2
    :goto_3
    const/4 p0, 0x0

    .line 116
    return p0
.end method
