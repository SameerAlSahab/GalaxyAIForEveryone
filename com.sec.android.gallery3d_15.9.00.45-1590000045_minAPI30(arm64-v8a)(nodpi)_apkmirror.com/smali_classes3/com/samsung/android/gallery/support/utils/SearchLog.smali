.class public abstract Lcom/samsung/android/gallery/support/utils/SearchLog;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/SearchLog$BufferHolder;,
        Lcom/samsung/android/gallery/support/utils/SearchLog$FileHolder;
    }
.end annotation


# static fields
.field static final ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SearchLog:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/SearchLog;->ENABLED:Z

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/FileLogger;->buildLog(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/SearchLog$BufferHolder;->append(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/SearchLog;->ENABLED:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/gallery/support/utils/SearchLog$FileHolder;->logger:Lcom/samsung/android/gallery/support/utils/FileLogger;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/utils/FileLogger;->append(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public static dump()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SearchLog$BufferHolder;->dump()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static length()J
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/SearchLog$BufferHolder;->list:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmx;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static listOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/SearchLog$BufferHolder;->list:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method
