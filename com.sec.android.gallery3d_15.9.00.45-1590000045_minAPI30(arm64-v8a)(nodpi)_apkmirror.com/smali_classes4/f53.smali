.class public final Lf53;
.super Lg53;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg53;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg53;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v5, Lj53;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v4, :cond_0

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
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_3
    new-instance v5, Le53;

    .line 35
    .line 36
    invoke-direct {v5, p0, p3}, Le53;-><init>(Lf53;Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x40

    .line 40
    .line 41
    :try_start_4
    new-array v3, v3, [B

    .line 42
    .line 43
    new-instance v6, Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v3}, Ljava/util/Base64$Encoder;->encode([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const-string v3, "com.samsung.scloud.gallery."

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v6, "actionName"

    .line 71
    .line 72
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/content/IntentFilter;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-virtual {v1, v5, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v3, "packageName"

    .line 88
    .line 89
    invoke-static {v1}, Ld53;->D(Landroid/content/Context;)Ld53;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v6, v6, Ld53;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "blockingRequest"

    .line 99
    .line 100
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v3, "call : method = "

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const-string v3, "com.samsung.android.scloud.gallery"

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v3, p2, v1, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    const-string p1, "call failed. result is null"

    .line 125
    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lf53;->c(Le53;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 130
    .line 131
    .line 132
    :try_start_5
    sget-object p1, Lg53;->c:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    :catchall_2
    :try_start_6
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    move-object v3, v5

    .line 143
    goto :goto_2

    .line 144
    :catchall_4
    move-exception p1

    .line 145
    move-object v3, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 p1, 0x1

    .line 148
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 149
    .line 150
    .line 151
    return p1

    .line 152
    :catchall_5
    move-exception p1

    .line 153
    :goto_0
    :try_start_7
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_6
    move-exception p2

    .line 158
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 162
    :goto_2
    invoke-virtual {p0, v3}, Lf53;->c(Le53;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p2, "Unknown exception. "

    .line 168
    .line 169
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p0, v0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_9
    invoke-static {p1}, Lg53;->b(Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 180
    .line 181
    .line 182
    :catchall_7
    :cond_2
    :goto_3
    return v2
.end method

.method public final c(Le53;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lg53;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "unregisterReceiver failed. "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lg53;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
