.class public interface abstract Lcom/samsung/android/sum/core/buffer/MediaBufferReader;
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

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->lambda$of$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->lambda$of$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$of$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$of$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static of(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferReader<",
            "*>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/samsung/android/sum/core/buffer/RawDataReader;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object v0
.end method

.method public static of(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBufferReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferReader<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/format/Shape;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ln21;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p0}, Ln21;-><init>(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->of(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferReader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-class v0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ln21;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v0, p0}, Ln21;-><init>(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p0, "not supported type"

    .line 37
    .line 38
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
