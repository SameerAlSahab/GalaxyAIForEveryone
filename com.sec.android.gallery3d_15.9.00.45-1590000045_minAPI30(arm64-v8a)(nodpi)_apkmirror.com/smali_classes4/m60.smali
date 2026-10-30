.class public final Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lod;


# static fields
.field public static final m:Le;

.field public static final n:Le;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljz1;

.field public final h:Ln60;

.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final j:Lwi3;

.field public k:Ljavax/net/ssl/HttpsURLConnection;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le;->SEND_LOG:Le;

    .line 2
    .line 3
    sput-object v0, Lm60;->m:Le;

    .line 4
    .line 5
    sget-object v0, Le;->SEND_BUFFERED_LOG:Le;

    .line 6
    .line 7
    sput-object v0, Lm60;->n:Le;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljz1;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;Ln60;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    iput-object p2, p0, Lm60;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    iput-object p3, p0, Lm60;->f:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lm60;->h:Ln60;

    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lm60;->l:Ljava/lang/Boolean;

    .line 28
    iput-object p1, p0, Lm60;->g:Ljz1;

    return-void
.end method

.method public constructor <init>(Lwi3;Ljava/lang/String;Ln60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lm60;->l:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lm60;->j:Lwi3;

    .line 12
    .line 13
    iput-object p2, p0, Lm60;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lm60;->h:Ln60;

    .line 16
    .line 17
    iget-object p1, p1, Lwi3;->d:Ljz1;

    .line 18
    .line 19
    iput-object p1, p0, Lm60;->g:Ljz1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "1000"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lm60;->l:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, ""

    .line 20
    .line 21
    iget-object v0, p0, Lm60;->h:Ln60;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lm60;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwi3;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p1, Lwi3;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2, v3, p2}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, Lwi3;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lwi3;->d:Ljz1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljz1;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, v2, p1}, Ln60;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lm60;->j:Lwi3;

    .line 69
    .line 70
    iget-wide v1, p0, Lwi3;->b:J

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lwi3;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lwi3;->d:Ljz1;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljz1;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p1, p2, p0}, Ln60;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Ljava/io/BufferedReader;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "[DLS Client] "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lic;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm60;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lm60;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwi3;

    .line 22
    .line 23
    iget-object v1, v1, Lwi3;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwi3;

    .line 39
    .line 40
    const-string v2, "\u000e"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lwi3;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object p0, p0, Lm60;->j:Lwi3;

    .line 57
    .line 58
    iget-object p0, p0, Lwi3;->c:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method

.method public final d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    iput-object p1, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    sget-object v0, Les;->a:Lvf2;

    .line 10
    .line 11
    iget-object v0, v0, Lvf2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    iget-object p3, p0, Lm60;->l:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "gzip"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "text"

    .line 41
    .line 42
    :goto_0
    const-string v1, "Content-Encoding"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    .line 49
    const/16 v0, 0xbb8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 67
    .line 68
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    .line 69
    .line 70
    iget-object p0, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p3, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 84
    .line 85
    iget-object p0, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onFinish()I
    .locals 8

    .line 1
    const-string v0, "[DLS Client] "

    .line 2
    .line 3
    const-string v1, "[DLS Sender] send result fail : "

    .line 4
    .line 5
    const-string v2, "[DLS Sender] send result success : "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v5, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v6, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    iget-object v7, p0, Lm60;->k:Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "rc"

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    const-string v7, " "

    .line 48
    .line 49
    if-ne v4, v6, :cond_0

    .line 50
    .line 51
    :try_start_2
    const-string v6, "1000"

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lic;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v3, v5

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lic;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, -0x7

    .line 110
    :goto_0
    invoke-virtual {p0, v4, v3}, Lm60;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lm60;->b(Ljava/io/BufferedReader;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    :goto_1
    :try_start_3
    const-string v2, "[DLS Client] Send fail."

    .line 121
    .line 122
    invoke-static {v2}, Lic;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lic;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v1, v0}, Lm60;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lm60;->b(Ljava/io/BufferedReader;)V

    .line 151
    .line 152
    .line 153
    const/16 p0, -0x29

    .line 154
    .line 155
    return p0

    .line 156
    :goto_2
    invoke-virtual {p0, v3}, Lm60;->b(Ljava/io/BufferedReader;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm60;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[DLS Client] Send to DLS : "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lm60;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lm60;->n:Le;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lm60;->m:Le;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Le;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "ts"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "type"

    .line 45
    .line 46
    iget-object v7, p0, Lm60;->g:Ljz1;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljz1;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "tid"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "hc"

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v0, Low;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lys;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/net/URL;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lm60;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const-string p0, "[DLS Client] body is empty"

    .line 115
    .line 116
    const-string v0, "SamsungAnalytics605083"

    .line 117
    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {v2}, Le;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v0, v3, v2}, Lm60;->d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lic;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    const-string v0, "[DLS Client] Send fail."

    .line 139
    .line 140
    invoke-static {v0}, Lic;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "[DLS Client] "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lic;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
