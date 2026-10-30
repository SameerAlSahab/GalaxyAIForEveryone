.class public abstract Lr74;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ltf2;

.field public static final b:Ltf2;

.field public static c:Landroid/content/Context;

.field public static d:Lzb4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr74;->a:Ltf2;

    .line 11
    .line 12
    new-instance v0, Ltf2;

    .line 13
    .line 14
    const-string v1, "UNINITIALIZED"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr74;->b:Ltf2;

    .line 20
    .line 21
    return-void
.end method

.method public static final A(Ls73;Ls73;Lpx0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lax3;->e(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lpx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ln00;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Ln00;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lsi1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkc3;->c:Ltf2;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Ln00;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lkc3;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Ln00;

    .line 42
    .line 43
    iget-object p0, p0, Ln00;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static C(Ljava/io/BufferedWriter;Ljava/io/File;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "writeFileContent: failed to read file: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "[SCG-SDK][0.0.0019][SCGalleryLogJournalMerger]"

    .line 73
    .line 74
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public static D(Landroid/content/Context;)Lzb4;
    .locals 5

    .line 1
    invoke-static {p0}, Lj11;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    const-string v1, "preferredRenderer: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "r74"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lr74;->d:Lzb4;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget v0, Lb21;->c:I

    .line 22
    .line 23
    const v0, 0xcc77c0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lb21;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lr74;->F(Landroid/content/Context;Lt32;)Lzb4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lr74;->d:Lzb4;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2}, Ls74;->c()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    :try_start_1
    sget-object v2, Lr74;->d:Lzb4;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lr74;->E(Landroid/content/Context;Lt32;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Loi2;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ls74;->c()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v4}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_1
    const-string v2, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    sput-object v0, Lr74;->c:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v1, Lt32;->LEGACY:Lt32;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lr74;->F(Landroid/content/Context;Lt32;)Lzb4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lr74;->d:Lzb4;

    .line 102
    .line 103
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lr74;->d:Lzb4;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lr74;->E(Landroid/content/Context;Lt32;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Loi2;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ls74;->c()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v2}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x121eac0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-virtual {v1, p0, v2}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    sget-object p0, Lr74;->d:Lzb4;

    .line 139
    .line 140
    return-object p0

    .line 141
    :catch_2
    move-exception p0

    .line 142
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catch_3
    move-exception p0

    .line 147
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_1
    new-instance p0, La21;

    .line 152
    .line 153
    invoke-direct {p0, v0}, La21;-><init>(I)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_2
    return-object v0
.end method

.method public static E(Landroid/content/Context;Lt32;)Landroid/content/Context;
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms.maps_legacy_dynamite"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.maps_core_dynamite"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.maps_dynamite"

    .line 6
    .line 7
    sget-object v3, Lr74;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    :try_start_0
    const-string v3, "com.google.android.gms.maps.internal.UseLegacyRendererAsDefault"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    sget-object v3, Lt32;->LEGACY:Lt32;

    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lij0;->b:Ln31;

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lij0;->a(Landroid/content/Context;Ln31;Ljava/lang/String;)Lij0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p1, Lij0;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x3

    .line 52
    const-string v4, "com.google.android.gms"

    .line 53
    .line 54
    const-string v5, "Failed to load maps module, use pre-Chimera"

    .line 55
    .line 56
    const-string v6, "r74"

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :try_start_2
    const-string p1, "Attempting to load maps_dynamite again."

    .line 61
    .line 62
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object p1, Lij0;->b:Ln31;

    .line 66
    .line 67
    invoke-static {p0, p1, v2}, Lij0;->a(Landroid/content/Context;Ln31;Ljava/lang/String;)Lij0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p1, Lij0;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p1

    .line 75
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    sget p1, Lb21;->c:I

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-object p0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    sget p1, Lb21;->c:I

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :goto_2
    sput-object p0, Lr74;->c:Landroid/content/Context;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v3
.end method

.method public static F(Landroid/content/Context;Lt32;)Lzb4;
    .locals 2

    .line 1
    const-string v0, "r74"

    .line 2
    .line 3
    const-string v1, "Making Creator dynamically"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lr74;->E(Landroid/content/Context;Lt32;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lj11;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    check-cast p0, Landroid/os/IBinder;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lzb4;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lzb4;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lzb4;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, p1, v1}, Ls74;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "Unable to call the default constructor of "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "Unable to instantiate the dynamic class "

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :catch_2
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static final b(Lzr1;)Lrc;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzr1;->j0()Lf04;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Ldt0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lfd1;->p(Lzr1;)Lej3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr74;->b(Lzr1;)Lrc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lfd1;->I(Lzr1;)Lej3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lr74;->b(Lzr1;)Lrc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lrc;

    .line 29
    .line 30
    iget-object v3, v0, Lrc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lzr1;

    .line 33
    .line 34
    invoke-static {v3}, Lfd1;->p(Lzr1;)Lej3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lrc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lzr1;

    .line 41
    .line 42
    invoke-static {v4}, Lfd1;->I(Lzr1;)Lej3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lax3;->B(Lf04;Lzr1;)Lf04;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lzr1;

    .line 57
    .line 58
    invoke-static {v0}, Lfd1;->p(Lzr1;)Lej3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lrc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lzr1;

    .line 65
    .line 66
    invoke-static {v1}, Lfd1;->I(Lzr1;)Lej3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lax3;->B(Lf04;Lzr1;)Lf04;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lzr1;->g0()Lgw3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lzr1;->g0()Lgw3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lfr;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v4, 0x2

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Lfr;

    .line 101
    .line 102
    invoke-interface {v0}, Lfr;->a()Lmx3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmx3;->b()Lzr1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lzr1;->h0()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v1, v5}, Lwx3;->h(Lzr1;Z)Lzr1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lmx3;->a()Lu14;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Ldr;->a:[I

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aget v5, v6, v5

    .line 132
    .line 133
    if-eq v5, v4, :cond_2

    .line 134
    .line 135
    if-ne v5, v3, :cond_1

    .line 136
    .line 137
    new-instance v0, Lrc;

    .line 138
    .line 139
    invoke-static {p0}, Ltd3;->s(Lzr1;)Lir1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lir1;->n()Lej3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lzr1;->h0()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {v2, p0}, Lwx3;->h(Lzr1;Z)Lzr1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_1
    const-string p0, "Only nontrivial projections should have been captured, not: "

    .line 160
    .line 161
    invoke-static {v0, p0}, Lpj2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_2
    new-instance v0, Lrc;

    .line 166
    .line 167
    invoke-static {p0}, Ltd3;->s(Lzr1;)Lir1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lir1;->o()Lej3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, v1, p0}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_3
    invoke-virtual {p0}, Lzr1;->d0()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_12

    .line 188
    .line 189
    invoke-virtual {p0}, Lzr1;->d0()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v0}, Lgw3;->getParameters()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eq v1, v5, :cond_4

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lzr1;->d0()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v0}, Lgw3;->getParameters()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v6, v0}, Lvy;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v7, 0x1

    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ltk2;

    .line 254
    .line 255
    iget-object v8, v6, Ltk2;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Lmx3;

    .line 258
    .line 259
    iget-object v6, v6, Ltk2;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lgx3;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Lgx3;->p()Lu14;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_c

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    sget-object v10, Lsx3;->b:Lsx3;

    .line 275
    .line 276
    invoke-virtual {v8}, Lmx3;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_6

    .line 281
    .line 282
    sget-object v9, Lu14;->OUT_VARIANCE:Lu14;

    .line 283
    .line 284
    if-eqz v9, :cond_5

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    const/16 p0, 0x25

    .line 288
    .line 289
    invoke-static {p0}, Lsx3;->a(I)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_6
    invoke-virtual {v8}, Lmx3;->a()Lu14;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v9, v10}, Lsx3;->b(Lu14;Lu14;)Lu14;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    :goto_1
    sget-object v10, Ldr;->a:[I

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    aget v9, v10, v9

    .line 308
    .line 309
    if-eq v9, v7, :cond_9

    .line 310
    .line 311
    if-eq v9, v4, :cond_8

    .line 312
    .line 313
    if-ne v9, v3, :cond_7

    .line 314
    .line 315
    new-instance v7, Lxv3;

    .line 316
    .line 317
    invoke-static {v6}, Lhc0;->e(Lz70;)Lir1;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Lir1;->n()Lej3;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v8}, Lmx3;->b()Lzr1;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-direct {v7, v6, v9, v10}, Lxv3;-><init>(Lgx3;Lzr1;Lzr1;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    invoke-static {}, Lno0;->a()V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_8
    new-instance v7, Lxv3;

    .line 341
    .line 342
    invoke-virtual {v8}, Lmx3;->b()Lzr1;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lhc0;->e(Lz70;)Lir1;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Lir1;->o()Lej3;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-direct {v7, v6, v9, v10}, Lxv3;-><init>(Lgx3;Lzr1;Lzr1;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_9
    new-instance v7, Lxv3;

    .line 365
    .line 366
    invoke-virtual {v8}, Lmx3;->b()Lzr1;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Lmx3;->b()Lzr1;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v6, v9, v10}, Lxv3;-><init>(Lgx3;Lzr1;Lzr1;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    invoke-virtual {v8}, Lmx3;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_a

    .line 388
    .line 389
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_a
    iget-object v6, v7, Lxv3;->b:Lzr1;

    .line 398
    .line 399
    invoke-static {v6}, Lr74;->b(Lzr1;)Lrc;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v8, v6, Lrc;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v8, Lzr1;

    .line 406
    .line 407
    iget-object v6, v6, Lrc;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Lzr1;

    .line 410
    .line 411
    iget-object v9, v7, Lxv3;->c:Lzr1;

    .line 412
    .line 413
    invoke-static {v9}, Lr74;->b(Lzr1;)Lrc;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget-object v10, v9, Lrc;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v10, Lzr1;

    .line 420
    .line 421
    iget-object v9, v9, Lrc;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Lzr1;

    .line 424
    .line 425
    new-instance v11, Lxv3;

    .line 426
    .line 427
    iget-object v7, v7, Lxv3;->a:Lgx3;

    .line 428
    .line 429
    invoke-direct {v11, v7, v6, v10}, Lxv3;-><init>(Lgx3;Lzr1;Lzr1;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Lxv3;

    .line 433
    .line 434
    invoke-direct {v6, v7, v8, v9}, Lxv3;-><init>(Lgx3;Lzr1;Lzr1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_b
    const/16 p0, 0x24

    .line 446
    .line 447
    invoke-static {p0}, Lsx3;->a(I)V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_c
    const/16 p0, 0x23

    .line 452
    .line 453
    invoke-static {p0}, Lsx3;->a(I)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v2, 0x0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    :cond_e
    move v7, v2

    .line 465
    goto :goto_3

    .line 466
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_e

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lxv3;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v4, Lbs1;->a:Lig2;

    .line 486
    .line 487
    iget-object v6, v3, Lxv3;->b:Lzr1;

    .line 488
    .line 489
    iget-object v3, v3, Lxv3;->c:Lzr1;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v3}, Lig2;->b(Lzr1;Lzr1;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_10

    .line 496
    .line 497
    :goto_3
    new-instance v0, Lrc;

    .line 498
    .line 499
    if-eqz v7, :cond_11

    .line 500
    .line 501
    invoke-static {p0}, Ltd3;->s(Lzr1;)Lir1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lir1;->n()Lej3;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_4

    .line 510
    :cond_11
    invoke-static {p0, v1}, Lr74;->y(Lzr1;Ljava/util/ArrayList;)Lzr1;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_4
    invoke-static {p0, v5}, Lr74;->y(Lzr1;Ljava/util/ArrayList;)Lzr1;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-direct {v0, v1, p0}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_12
    :goto_5
    new-instance v0, Lrc;

    .line 523
    .line 524
    invoke-direct {v0, p0, p0}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "null value in entry: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "=null"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "null key in entry: null="

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static f(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static g(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    const-string v3, "overflow: checkedAdd("

    .line 23
    .line 24
    invoke-static {p0, p1, v3, v1, v2}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static h(Ljava/lang/Class;)Lev;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Lev;

    .line 30
    .line 31
    sget-object v1, Ltl3;->d:Lpw0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpw0;->g()Low0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lbv;

    .line 38
    .line 39
    invoke-virtual {v1}, Low0;->e()Low0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Low0;->f()Lfe2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lbv;-><init>(Low0;Lfe2;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v0}, Lev;-><init>(Lbv;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljm1;->c(Ljava/lang/String;)Ljm1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljm1;->f()Lzp2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lev;

    .line 75
    .line 76
    invoke-virtual {p0}, Lzp2;->c()Low0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbv;

    .line 84
    .line 85
    invoke-virtual {p0}, Low0;->e()Low0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Low0;->f()Lfe2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, p0}, Lbv;-><init>(Low0;Lfe2;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lev;-><init>(Lbv;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    new-instance v1, Lev;

    .line 106
    .line 107
    invoke-virtual {p0}, Lzp2;->e()Low0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbv;

    .line 115
    .line 116
    invoke-virtual {p0}, Low0;->e()Low0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0}, Low0;->f()Lfe2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, p0}, Lbv;-><init>(Low0;Lfe2;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lev;-><init>(Lbv;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    invoke-static {p0}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v1, Lqh1;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lbv;->a()Low0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lqh1;->f(Low0;)Lbv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object p0, v1

    .line 152
    :goto_1
    new-instance v1, Lev;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lev;-><init>(Lbv;I)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public static final i(DLcj0;Lcj0;)D
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcj0;->a()Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcj0;->a()Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    long-to-double p2, v0

    .line 25
    mul-double/2addr p0, p2

    .line 26
    return-wide p0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcj0;->a()Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3}, Lcj0;->a()Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    long-to-double p2, p2

    .line 40
    div-double/2addr p0, p2

    .line 41
    return-wide p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 12

    .line 1
    const-string v0, "[SCG-SDK][0.0.0019][SCGalleryLogJournalMerger]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p0, "createMergedJournalFile: appContext is null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lf14;->A(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    array-length v5, v3

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    array-length v5, v3

    .line 45
    move v6, v4

    .line 46
    :goto_0
    if-ge v6, v5, :cond_4

    .line 47
    .line 48
    aget-object v7, v3, v6

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "journal_"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const-string v9, ".log"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    cmp-long v8, v8, v10

    .line 83
    .line 84
    if-lez v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v5, 0x1

    .line 104
    if-ne v3, v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/io/File;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {p0, v2}, Lr74;->q(Ljava/io/File;Ljava/util/ArrayList;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :cond_7
    :goto_2
    return-object v1

    .line 119
    :goto_3
    const-string v2, "createMergedJournalFile: exception occurred"

    .line 120
    .line 121
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public static k(II)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr p0, v3

    .line 22
    sget-object v4, Lwd1;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpj2;->a()V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v0

    .line 47
    sub-int/2addr v0, p1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-lez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    if-lez p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    if-gez p0, :cond_2

    .line 62
    .line 63
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 64
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 65
    :pswitch_5
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v4

    .line 69
    :goto_2
    invoke-static {v3}, Ltd3;->g(Z)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 74
    .line 75
    const-string p1, "/ by zero"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lfs2;Lie2;Lj43;ZZZ)La92;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzm1;->d:Lp01;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkc3;->z(Ln01;Lp01;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltm1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    sget-object p3, Lan1;->a:Lcp0;

    .line 25
    .line 26
    invoke-static {p0, p1, p2, p5}, Lan1;->b(Lfs2;Lie2;Lj43;Z)Lcm1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lf14;->z(Lf14;)La92;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p4, :cond_3

    .line 39
    .line 40
    iget p0, v0, Ltm1;->g:I

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    and-int/2addr p0, p2

    .line 44
    if-ne p0, p2, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Ltm1;->i:Lrm1;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lrm1;->h:I

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lie2;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p0, p0, Lrm1;->i:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lie2;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, La92;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, La92;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic m(Lfs2;Lie2;Lj43;I)La92;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v1

    .line 17
    :goto_1
    const/4 v8, 0x1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v3 .. v8}, Lr74;->l(Lfs2;Lie2;Lj43;ZZZ)La92;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lu92;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lu92;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lu92;->a:Lvl2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lvl2;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    throw v0
.end method

.method public static final o([Ljava/lang/Object;)Lk2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk2;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Ln31;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.app.Application"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "Provider %s could not be instantiated %s"

    .line 54
    .line 55
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_0
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object p2, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object p2, p1

    .line 91
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget v0, p3, Ln31;->f:I

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lke2;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    move-object v0, p2

    .line 123
    check-cast v0, Lsx1;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance p1, Ljf1;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-direct {p1, p2, p3}, Ljf1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/io/File;Ljava/util/ArrayList;)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "[SCG-SDK][0.0.0019][SCGalleryLogJournalMerger]"

    .line 2
    .line 3
    new-instance v1, Lg6;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lg6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "journal_merged.tmp"

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 22
    .line 23
    new-instance v3, Ljava/io/FileWriter;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v2, v5}, Lr74;->C(Ljava/io/BufferedWriter;Ljava/io/File;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v4, v5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "mergeMultipleFiles: merged "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " files into "

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " lines"

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :goto_3
    const-string v2, "mergeMultipleFiles: failed to create merged file"

    .line 118
    .line 119
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object p0
.end method

.method public static t([BILjava/nio/ByteOrder;)I
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aget-byte v0, p0, p1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x18

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    aget-byte p2, p0, p2

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x10

    .line 20
    .line 21
    or-int/2addr p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget-byte v0, p0, v1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    or-int/2addr p2, v0

    .line 31
    aget-byte p0, p0, p1

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    :goto_0
    or-int/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    aget-byte v0, p0, p1

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x2

    .line 44
    .line 45
    aget-byte p2, p0, p2

    .line 46
    .line 47
    and-int/lit16 p2, p2, 0xff

    .line 48
    .line 49
    shl-int/lit8 p2, p2, 0x8

    .line 50
    .line 51
    or-int/2addr p2, v0

    .line 52
    add-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    aget-byte v0, p0, v1

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    or-int/2addr p2, v0

    .line 61
    aget-byte p0, p0, p1

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0xff

    .line 64
    .line 65
    shl-int/lit8 p0, p0, 0x18

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static u([BILjava/nio/ByteOrder;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    aget-byte p0, p0, p2

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    :goto_0
    or-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    aget-byte p0, p0, p2

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x8

    .line 30
    .line 31
    goto :goto_0
.end method

.method public static w(Lqr1;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lax3;->p(Ljava/lang/annotation/Annotation;)Lmn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrw2;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lrw2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lqr1;->d(Lbv;Lrw2;)Lor1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lr74;->x(Lor1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static x(Lor1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :catch_0
    :goto_0
    invoke-virtual {p2}, Lk2;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {p2}, Lk2;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v1}, Lr74;->h(Ljava/lang/Class;)Lev;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, v0, v1}, Lor1;->i(Lfe2;Lev;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, Lvx2;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {p0, v0, v1}, Lor1;->q(Lfe2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v4, Lsw2;->a:Ljava/util/List;

    .line 72
    .line 73
    const-class v4, Ljava/lang/Enum;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v1, Ljava/lang/Enum;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0, v0, v2, v1}, Lor1;->k(Lfe2;Lbv;Lfe2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-class v4, Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lfd;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p0, v3, v0}, Lor1;->o(Lbv;Lfe2;)Lor1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lr74;->x(Lor1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lor1;->j(Lfe2;)Lpr1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x0

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v1, [Ljava/lang/Object;

    .line 186
    .line 187
    array-length v3, v1

    .line 188
    :goto_2
    if-ge v6, v3, :cond_b

    .line 189
    .line 190
    aget-object v4, v1, v6

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v4, Ljava/lang/Enum;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v0, v2, v4}, Lpr1;->U(Lbv;Lfe2;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    check-cast v1, [Ljava/lang/Object;

    .line 218
    .line 219
    array-length v2, v1

    .line 220
    :goto_3
    if-ge v6, v2, :cond_b

    .line 221
    .line 222
    aget-object v3, v1, v6

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v3, Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v3}, Lr74;->h(Ljava/lang/Class;)Lev;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v0, v3}, Lpr1;->f0(Lev;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    check-cast v1, [Ljava/lang/Object;

    .line 246
    .line 247
    array-length v3, v1

    .line 248
    :goto_4
    if-ge v6, v3, :cond_b

    .line 249
    .line 250
    aget-object v4, v1, v6

    .line 251
    .line 252
    invoke-static {v2}, Lsw2;->a(Ljava/lang/Class;)Lbv;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v0, v5}, Lpr1;->I(Lbv;)Lor1;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 267
    .line 268
    invoke-static {v5, v4, v2}, Lr74;->x(Lor1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    check-cast v1, [Ljava/lang/Object;

    .line 275
    .line 276
    array-length v2, v1

    .line 277
    :goto_6
    if-ge v6, v2, :cond_b

    .line 278
    .line 279
    aget-object v3, v1, v6

    .line 280
    .line 281
    invoke-interface {v0, v3}, Lpr1;->T(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-interface {v0}, Lpr1;->h()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 293
    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p2, "Unsupported annotation argument value ("

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, "): "

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_d
    invoke-interface {p0}, Lor1;->h()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public static final y(Lzr1;Ljava/util/ArrayList;)Lzr1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzr1;->d0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxv3;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lxv3;->c:Lzr1;

    .line 43
    .line 44
    iget-object v4, v1, Lxv3;->b:Lzr1;

    .line 45
    .line 46
    iget-object v1, v1, Lxv3;->a:Lgx3;

    .line 47
    .line 48
    sget-object v5, Lbs1;->a:Lig2;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Lig2;->b(Lzr1;Lzr1;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Lgx3;->p()Lu14;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lu14;->IN_VARIANCE:Lu14;

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Lir1;->E(Lzr1;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Lgx3;->p()Lu14;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eq v5, v6, :cond_2

    .line 79
    .line 80
    new-instance v2, Lbm3;

    .line 81
    .line 82
    sget-object v4, Lu14;->OUT_VARIANCE:Lu14;

    .line 83
    .line 84
    invoke-interface {v1}, Lgx3;->p()Lu14;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v4, v1, :cond_1

    .line 89
    .line 90
    sget-object v4, Lu14;->INVARIANT:Lu14;

    .line 91
    .line 92
    :cond_1
    invoke-direct {v2, v3, v4}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Lir1;->x(Lzr1;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Lzr1;->h0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Lbm3;

    .line 111
    .line 112
    invoke-interface {v1}, Lgx3;->p()Lu14;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v6, v1, :cond_3

    .line 117
    .line 118
    sget-object v6, Lu14;->INVARIANT:Lu14;

    .line 119
    .line 120
    :cond_3
    invoke-direct {v2, v4, v6}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Lbm3;

    .line 125
    .line 126
    sget-object v4, Lu14;->OUT_VARIANCE:Lu14;

    .line 127
    .line 128
    invoke-interface {v1}, Lgx3;->p()Lu14;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v4, v1, :cond_5

    .line 133
    .line 134
    sget-object v4, Lu14;->INVARIANT:Lu14;

    .line 135
    .line 136
    :cond_5
    invoke-direct {v2, v3, v4}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 p0, 0x8d

    .line 141
    .line 142
    invoke-static {p0}, Lir1;->a(I)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    :goto_1
    new-instance v2, Lbm3;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lbm3;-><init>(Lzr1;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    const/4 p1, 0x6

    .line 157
    invoke-static {p0, v0, v2, p1}, Lkb3;->F(Lzr1;Ljava/util/List;Llb;I)Lzr1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract v()Lpx1;
.end method

.method public abstract z()Ljava/lang/Object;
.end method
