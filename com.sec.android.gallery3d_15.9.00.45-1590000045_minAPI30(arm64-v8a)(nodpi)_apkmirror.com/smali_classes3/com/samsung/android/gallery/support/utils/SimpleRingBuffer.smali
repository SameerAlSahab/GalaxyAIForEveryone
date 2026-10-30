.class public Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final LOCK:Ljava/lang/Object;

.field final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field index:I

.field final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->buffer:[Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->size:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->buffer:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->index:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->index:I

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    iget p1, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->size:I

    .line 15
    .line 16
    if-lt v3, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->index:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public dump()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->buffer:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->index:I

    .line 7
    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->size:I

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    sub-int/2addr v3, v2

    .line 18
    invoke-static {v1, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->buffer:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->size:I

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/SimpleRingBuffer;->index:I

    .line 26
    .line 27
    sub-int/2addr v2, p0

    .line 28
    invoke-static {v1, v4, v5, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-lez v2, :cond_1

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method
