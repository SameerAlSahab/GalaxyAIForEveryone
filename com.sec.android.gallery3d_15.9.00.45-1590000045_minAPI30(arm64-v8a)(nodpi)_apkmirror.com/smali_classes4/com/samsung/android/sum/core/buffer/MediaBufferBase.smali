.class abstract Lcom/samsung/android/sum/core/buffer/MediaBufferBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/buffer/MediaBuffer;


# static fields
.field static final DATA_HARDWARE_BUFFER:I = 0x2

.field static final DATA_NOTHING:I = 0x1

.field static final DATA_PARCELABLE:I = 0x4

.field static final DATA_PARCEL_FILEDESCRIPTOR:I = 0x3

.field static final DATA_SERIALIZABLE:I = 0x5

.field protected static final INDENT_MARK:Ljava/lang/String; = "    "

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected align:Lcom/samsung/android/sum/core/buffer/Align;

.field protected final dataLock:Ljava/lang/Object;

.field protected extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected flags:I

.field protected format:Lcom/samsung/android/sum/core/format/MediaFormat;

.field protected internalBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected isReleased:Z

.field protected onReleaseListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected refCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->onReleaseListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->isReleased:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dataLock:Ljava/lang/Object;

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/samsung/android/sum/core/buffer/Align;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->onReleaseListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->isReleased:Z

    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dataLock:Ljava/lang/Object;

    .line 89
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/buffer/Align;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 93
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 94
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->setByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->onReleaseListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->isReleased:Z

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dataLock:Ljava/lang/Object;

    .line 78
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/buffer/Align;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 83
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->lambda$containsAllExtra$6(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->lambda$containsExtra$3(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->lambda$getExtra$2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->lambda$transformDataTo$8(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->lambda$containFlags$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->lambda$release$9(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->lambda$containsAnyExtra$4(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->lambda$containsAnyExtra$5([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addExtra$1(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private synthetic lambda$containFlags$0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static synthetic lambda$containsAllExtra$6(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg4;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static synthetic lambda$containsAllExtra$7([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/buffer/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/f;-><init>(Ljava/lang/Cloneable;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$containsAnyExtra$4(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg4;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static synthetic lambda$containsAnyExtra$5([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/buffer/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/f;-><init>(Ljava/lang/Cloneable;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$containsExtra$3(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getExtra$2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$release$9(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->isRequiredToRelease(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->dealloc(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$transformDataTo$8(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->lambda$addExtra$1(Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->lambda$containsAllExtra$7([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addExtra(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/samsung/android/sum/core/buffer/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/buffer/f;-><init>(Ljava/lang/Cloneable;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Le32;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {p1, v1}, Le32;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Le32;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v2}, Le32;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public varargs addOnReleaseListener([Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->onReleaseListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs clearFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    iget v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 13
    .line 14
    not-int v2, v2

    .line 15
    and-int/2addr v2, v3

    .line 16
    iput v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0
.end method

.method public varargs containFlags([I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/buffer/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/g;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public varargs containsAllExtra([Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/buffer/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/e;-><init>([Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public varargs containsAnyExtra([Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/buffer/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/buffer/e;-><init>([Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public containsExtra(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/buffer/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sum/core/buffer/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string v0, "extra - n/a"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{ "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->taglnOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "format="

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Le32;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    invoke-direct {v3, v4}, Le32;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "n/a"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "alignShape="

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Le32;

    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    invoke-direct {v5, v6}, Le32;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "extra="

    .line 101
    .line 102
    invoke-static {v3, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "flags=0x"

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v3, Le32;

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-direct {v3, v4}, Le32;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v3, ""

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {p1, v2, v0, p0, p2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "    "

    .line 154
    .line 155
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/Def;->contentToStringln(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, " }"

    .line 160
    .line 161
    invoke-static {v1, p0, p1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "dup E: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "dup X: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "ref#"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public bridge synthetic dup()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public dupAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->copyTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic dupAll()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dupAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 3

    .line 1
    const-string v0, "not released: set ref# from "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "finalize called, release this buffer"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->isReleased:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " to 1"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public getAlign()Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannels()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCols()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/sum/core/buffer/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lix1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRows()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScanline()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getAlign()Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->getScanline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStride()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getAlign()Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->getStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    return-object p2
.end method

.method public isRequiredToReleaseExplicitly()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Le32;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Le32;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->release(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release E: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->isReleased:Z

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dataLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    const/4 v2, 0x1

    .line 41
    :try_start_0
    iput-boolean v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->isReleased:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Lcom/samsung/android/sum/core/buffer/d;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->onReleaseListeners:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->onReleaseListeners:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Lce0;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, v2}, Lce0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->onReleaseListeners:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 100
    .line 101
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "release X: "

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0

    .line 129
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "release X: skipped & ref#"

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isReleased="

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->isReleased:Z

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public removeAllOnReleaseListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->onReleaseListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->onReleaseListeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public removeExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iput v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->flags:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/Align;->setScanline(I)Lcom/samsung/android/sum/core/buffer/Align;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/Align;->setStride(I)Lcom/samsung/android/sum/core/buffer/Align;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public transformDataTo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/sum/core/buffer/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sum/core/buffer/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->putInternalBufferHandler(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transform(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    instance-of v0, p1, Landroid/hardware/HardwareBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transform(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
