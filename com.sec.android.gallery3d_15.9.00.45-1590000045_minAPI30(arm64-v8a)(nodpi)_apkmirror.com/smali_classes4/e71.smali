.class public final Le71;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lg71;


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IExtractionService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lw51;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lw51;-><init>(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    if-nez p5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lw51;

    .line 63
    .line 64
    const/16 p2, 0x10

    .line 65
    .line 66
    invoke-direct {p1, v0, p2}, Lw51;-><init>(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p5, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Le71;->a:Landroid/os/IBinder;

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Le71;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IExtractionService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lw51;

    .line 31
    .line 32
    const/16 v4, 0x15

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lw51;-><init>(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p5}, Lj11;->R(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    if-nez p7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p7}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lw51;

    .line 69
    .line 70
    const/16 p2, 0x16

    .line 71
    .line 72
    invoke-direct {p1, v0, p2}, Lw51;-><init>(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p7, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Le71;->a:Landroid/os/IBinder;

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IExtractionService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lw51;

    .line 31
    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lw51;-><init>(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    move p3, p2

    .line 58
    :goto_1
    if-ge p3, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/os/Parcelable;

    .line 65
    .line 66
    invoke-static {v0, p4}, Lj11;->R(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    if-nez p7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {p7}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lw51;

    .line 89
    .line 90
    const/16 p3, 0x14

    .line 91
    .line 92
    invoke-direct {p1, v0, p3}, Lw51;-><init>(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p7, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, p0, Le71;->a:Landroid/os/IBinder;

    .line 99
    .line 100
    const/4 p1, 0x7

    .line 101
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IExtractionService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lw51;

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lw51;-><init>(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p4}, Lj11;->R(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 50
    .line 51
    .line 52
    if-nez p6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lw51;

    .line 66
    .line 67
    const/16 p2, 0x12

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lw51;-><init>(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p6, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Le71;->a:Landroid/os/IBinder;

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
