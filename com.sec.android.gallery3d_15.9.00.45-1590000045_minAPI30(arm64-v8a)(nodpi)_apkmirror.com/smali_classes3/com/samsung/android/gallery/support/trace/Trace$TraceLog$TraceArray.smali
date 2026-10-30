.class Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final capacity:I

.field private final transient data:[Ljava/lang/Object;

.field size:I


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
    iput-object v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->capacity:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->data:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->size:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->size:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->capacity:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->data:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, p0, v1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->size:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->data:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->data:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->size:I

    .line 2
    .line 3
    return p0
.end method
