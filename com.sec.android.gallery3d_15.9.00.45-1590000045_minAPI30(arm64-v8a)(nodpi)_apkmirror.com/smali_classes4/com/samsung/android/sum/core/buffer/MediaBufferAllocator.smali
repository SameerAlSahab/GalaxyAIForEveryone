.class abstract Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator$Nothing;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected align:Lcom/samsung/android/sum/core/buffer/Align;

.field protected format:Lcom/samsung/android/sum/core/format/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/2addr v2, v1

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, v2, p1}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-void
.end method

.method public static of(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "mutable format converted as immutable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "update-at-alloc"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->update()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/Align;->setByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/Align;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static of(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;
    .locals 2

    .line 46
    instance-of v0, p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->TAG:Ljava/lang/String;

    const-string v1, "mutable format converted as immutable"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/Align;->setByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    .line 52
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V

    return-object v0
.end method


# virtual methods
.method public abstract allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract allocate(Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract allocateShared()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation
.end method
