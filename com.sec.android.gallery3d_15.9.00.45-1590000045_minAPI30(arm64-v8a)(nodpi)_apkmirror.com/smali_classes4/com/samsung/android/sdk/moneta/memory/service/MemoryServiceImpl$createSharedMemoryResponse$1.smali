.class public final Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;
.super Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->createSharedMemoryResponse(Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1",
        "Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;",
        "Landroid/os/SharedMemory;",
        "response",
        "Llz3;",
        "onResponse",
        "(Landroid/os/SharedMemory;)V",
        "",
        "code",
        "",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $className:Ljava/lang/String;

.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->$className:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v1, "[createSharedMemoryResponse-onError] in error code: "

    .line 4
    .line 5
    const-string v2, ", message: "

    .line 6
    .line 7
    invoke-static {p1, v1, v2, p2}, Lha2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "Memory-MemoryServiceImpl"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Response error code: "

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lha2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ld33;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResponse(Landroid/os/SharedMemory;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[createSharedMemoryResponse-onResponse] in response size : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/SharedMemory;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Memory-MemoryServiceImpl"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-array v3, v2, [B

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->this$0:Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->$className:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getDataList(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/SharedMemory;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string v1, "RemoteException"

    .line 91
    .line 92
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/SharedMemory;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    throw p0
.end method
