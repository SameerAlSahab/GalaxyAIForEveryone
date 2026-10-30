.class public final Lea1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lga1;


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
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
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService"

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
    new-instance v3, Lu91;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {v3, v0, v4}, Lu91;-><init>(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p4}, Lmf1;->G(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    if-nez p9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p9}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lu91;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Lu91;-><init>(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p9, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lea1;->a:Landroid/os/IBinder;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lea1;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
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
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService"

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
    new-instance v3, Lu91;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lu91;-><init>(Landroid/os/Parcel;I)V

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
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    move p3, p2

    .line 55
    :goto_1
    if-ge p3, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/os/Parcelable;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lmf1;->G(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    if-nez p9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {p9}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lu91;

    .line 95
    .line 96
    const/16 p3, 0xa

    .line 97
    .line 98
    invoke-direct {p1, v0, p3}, Lu91;-><init>(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p9, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, p0, Lea1;->a:Landroid/os/IBinder;

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
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
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService"

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
    new-instance v3, Lu91;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v3, v0, v4}, Lu91;-><init>(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p4}, Lmf1;->G(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    if-nez p9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p9}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lu91;

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-direct {p1, v0, p2}, Lu91;-><init>(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p9, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p0, p0, Lea1;->a:Landroid/os/IBinder;

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
