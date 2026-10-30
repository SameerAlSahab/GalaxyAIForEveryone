.class public final Lvv;
.super Ll20;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Law;Lax3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvv;->g:I

    .line 18
    iput-object p2, p0, Lvv;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvv;->i:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Law;->p:Lg20;

    .line 20
    invoke-direct {p0, p1}, Ll20;-><init>(Lg20;)V

    return-void
.end method

.method public constructor <init>(Lwi;Lba2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvv;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lvv;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvv;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lwi;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Law;

    .line 11
    .line 12
    iget-object p1, p1, Law;->p:Lg20;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ll20;-><init>(Lg20;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwi;Lec1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvv;->g:I

    .line 21
    iput-object p1, p0, Lvv;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvv;->h:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lwi;->i:Ljava/lang/Object;

    check-cast p1, Law;

    .line 23
    iget-object p1, p1, Law;->p:Lg20;

    .line 24
    invoke-direct {p0, p1}, Ll20;-><init>(Lg20;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lvv;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lvv;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvv;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbm2;->b()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lbm2;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbm2;->a:Lac1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    sget-object v0, Lbm2;->a:Lac1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0

    .line 40
    :pswitch_0
    check-cast v2, Lwi;

    .line 41
    .line 42
    invoke-static {}, Lbm2;->b()V

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Lbm2;->a()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lbm2;->a:Lac1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lwi;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lqm3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_3
    iget-object p0, v2, Lwi;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lax3;

    .line 63
    .line 64
    check-cast v1, Lba2;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lax3;->I(Lba2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    :try_start_4
    sget-object v0, Lqm3;->f:Lqm3;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Failed to read headers"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v2, Lwi;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v2, Lwi;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Law;

    .line 88
    .line 89
    iget-object v0, v0, Law;->t:Liw;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Liw;->v(Lqm3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lbm2;->a:Lac1;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    :try_start_5
    sget-object v0, Lbm2;->a:Lac1;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_4
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw p0

    .line 112
    :pswitch_1
    check-cast v1, Lax3;

    .line 113
    .line 114
    sget-object p0, Lqm3;->n:Lqm3;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Unable to find compressor by name "

    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lba2;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0, v0}, Lax3;->H(Lqm3;Lba2;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec1;

    .line 4
    .line 5
    iget-object p0, p0, Lvv;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwi;

    .line 8
    .line 9
    iget-object v1, p0, Lwi;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Law;

    .line 12
    .line 13
    iget-object v2, p0, Lwi;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lqm3;

    .line 16
    .line 17
    const-string v3, "exception caught in closeQuietly"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lo31;->a:Ljava/util/logging/Logger;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lec1;->g()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_0
    check-cast p0, Lyj;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyj;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v1, Lo31;->a:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lec1;->g()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :try_start_2
    iget-object v4, p0, Lwi;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lax3;

    .line 53
    .line 54
    iget-object v5, v1, Law;->l:Lio/grpc/MethodDescriptor;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lio/grpc/MethodDescriptor;->b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lax3;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v4

    .line 70
    sget-object v5, Lo31;->a:Ljava/util/logging/Logger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v2

    .line 77
    :try_start_5
    sget-object v5, Lo31;->a:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    invoke-virtual {v5, v6, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :cond_1
    return-void

    .line 86
    :goto_3
    sget-object v4, Lo31;->a:Ljava/util/logging/Logger;

    .line 87
    .line 88
    :goto_4
    invoke-virtual {v0}, Lec1;->g()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :try_start_6
    check-cast v4, Lyj;

    .line 95
    .line 96
    invoke-virtual {v4}, Lyj;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_2
    move-exception v4

    .line 101
    sget-object v5, Lo31;->a:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 104
    .line 105
    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    sget-object v0, Lqm3;->f:Lqm3;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Failed to read message."

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lwi;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, v1, Law;->t:Liw;

    .line 124
    .line 125
    invoke-interface {p0, v0}, Liw;->v(Lqm3;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
