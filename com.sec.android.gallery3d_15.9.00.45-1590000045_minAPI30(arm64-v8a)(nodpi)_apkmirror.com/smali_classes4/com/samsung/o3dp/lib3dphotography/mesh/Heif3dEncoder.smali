.class public Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "Heif3dEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static encodeImage(Landroid/content/Context;Landroid/graphics/Bitmap;[B[B)[B
    .locals 2

    .line 89
    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    .line 90
    :try_start_0
    const-string v1, "model3d"

    invoke-static {v1, p2}, Lic;->s(Ljava/lang/String;[B)Landroid/os/SharedMemory;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    invoke-virtual {v0, p0, p1, p2, p3}, Lwi;->i(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/os/SharedMemory;[B)Landroid/os/SharedMemory;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 94
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    invoke-virtual {p2}, Landroid/os/SharedMemory;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_0
    move-exception p0

    .line 97
    :try_start_5
    new-instance p1, Ld9;

    const-string p3, "Failed to map shared memory for read only"

    invoke-direct {p1, p3, p0}, Ld9;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    .line 98
    :try_start_6
    invoke-virtual {p2}, Landroid/os/SharedMemory;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p0

    .line 99
    const-string p1, "Heif3dEncoder"

    const-string p2, "Error during encoding"

    invoke-static {p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;

    invoke-direct {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static encodeImage(Landroid/content/Context;[B[B[B)[B
    .locals 2

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "model3d"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lic;->s(Ljava/lang/String;[B)Landroid/os/SharedMemory;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    const-string v1, "heif"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lic;->s(Ljava/lang/String;[B)Landroid/os/SharedMemory;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v0, p0, p1, p2, p3}, Lwi;->j(Landroid/content/Context;Landroid/os/SharedMemory;Landroid/os/SharedMemory;[B)Landroid/os/SharedMemory;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    new-array p3, p3, [B

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_5
    invoke-virtual {p1}, Landroid/os/SharedMemory;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_6
    invoke-virtual {p2}, Landroid/os/SharedMemory;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_7
    new-instance p3, Ld9;

    .line 49
    .line 50
    const-string v0, "Failed to map shared memory for read only"

    .line 51
    .line 52
    invoke-direct {p3, v0, p0}, Ld9;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    :try_start_8
    invoke-virtual {p1}, Landroid/os/SharedMemory;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 66
    :goto_1
    :try_start_a
    invoke-virtual {p2}, Landroid/os/SharedMemory;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_3
    move-exception p1

    .line 71
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw p0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    const-string p1, "Heif3dEncoder"

    .line 77
    .line 78
    const-string p2, "Error during encoding"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;

    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
