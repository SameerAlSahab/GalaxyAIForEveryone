.class public Lcom/samsung/android/gallery/support/utils/BufferedArray;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/BufferedArray$IndexArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private capacity:I

.field list:[Ljava/lang/Object;

.field private size:I


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
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->capacity:I

    .line 12
    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size:I

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->list:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->list:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->list:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->capacity:I

    .line 18
    .line 19
    iput v1, v0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->capacity:I

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size:I

    .line 22
    .line 23
    iput p0, v0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public computeIfAbsent(ILjava/util/function/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->set(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->list:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/BufferedArray$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/BufferedArray$1;-><init>(Lcom/samsung/android/gallery/support/utils/BufferedArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->list:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->list:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size:I

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    aput-object p0, p1, v2

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public removeIf(Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->removeAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->list:[Ljava/lang/Object;

    .line 5
    .line 6
    aput-object p2, p0, p1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size:I

    .line 2
    .line 3
    return p0
.end method
