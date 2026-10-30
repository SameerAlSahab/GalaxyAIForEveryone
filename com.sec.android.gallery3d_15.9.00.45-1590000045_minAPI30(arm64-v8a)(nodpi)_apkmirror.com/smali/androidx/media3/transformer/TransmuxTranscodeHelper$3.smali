.class Landroidx/media3/transformer/TransmuxTranscodeHelper$3;
.super Ljava/lang/Thread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/TransmuxTranscodeHelper;->copyFileAsync(Ljava/io/File;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$copyFileSettableFuture:Lue3;

.field final synthetic val$destination:Ljava/io/File;

.field final synthetic val$source:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lue3;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$copyFileSettableFuture:Lue3;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$source:Ljava/io/File;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$destination:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$copyFileSettableFuture:Lue3;

    .line 2
    .line 3
    iget-object v0, v0, Ld2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lp1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$source:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$destination:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    sget v3, Leo;->a:I

    .line 26
    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$copyFileSettableFuture:Lue3;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ld2;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :goto_1
    move-object v0, v1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    :try_start_4
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    move-object v2, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    move-object v6, v2

    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v6

    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception v1

    .line 72
    move-object v2, v0

    .line 73
    move-object v0, v1

    .line 74
    move-object v1, v2

    .line 75
    :goto_2
    :try_start_5
    iget-object p0, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$copyFileSettableFuture:Lue3;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ld2;->l(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 88
    .line 89
    .line 90
    :catch_3
    :cond_3
    :goto_3
    return-void

    .line 91
    :goto_4
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 99
    .line 100
    .line 101
    :catch_4
    :cond_5
    throw p0
.end method
