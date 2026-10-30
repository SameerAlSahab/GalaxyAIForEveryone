.class public final Landroidx/collection/MutableOrderedScatterSet;
.super Landroidx/collection/OrderedScatterSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/OrderedScatterSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0012\n\u0002\u0010#\n\u0002\u0008\r\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u001b\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ \u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001bJ\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001cJ\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001dJ\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001eJ\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001fJ\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010 J\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008!\u0010\nJ\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010\rJ\u001d\u0010#\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001b\u0010#\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008#\u0010\u0015J\u001b\u0010#\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008#\u0010\u0013J\u001b\u0010#\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001b\u0010#\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008#\u0010\u0018J\u001b\u0010#\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008#\u0010\u001aJ \u0010\"\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u001e\u0010\"\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u001e\u0010\"\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u001e\u0010\"\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u001e\u0010\"\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u001e\u0010\"\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\'\u0010&\u001a\u00020\u000b2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080$H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000(\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010)\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008)\u0010\u0016J\u001b\u0010)\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008)\u0010\u0018J\'\u0010)\u001a\u00020\u00082\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080$H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010+J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008-\u0010\u0006J\r\u0010.\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0003\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u00105\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00084\u0010/J\u000f\u00107\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00086\u0010/J\u0017\u0010:\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00089\u0010\u0006J\u0013\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000;\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0006J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008A\u0010/J\u0018\u0010B\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008B\u0010\u0006J\u0018\u0010C\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008C\u0010\u0006J\u0017\u0010D\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010K\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008K\u0010NR\u0016\u0010O\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/collection/MutableOrderedScatterSet;",
        "E",
        "Landroidx/collection/OrderedScatterSet;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "LI3/p;",
        "plusAssign",
        "(Ljava/lang/Object;)V",
        "",
        "elements",
        "addAll",
        "([Ljava/lang/Object;)Z",
        "",
        "(Ljava/lang/Iterable;)Z",
        "Ll5/j;",
        "(Ll5/j;)Z",
        "(Landroidx/collection/OrderedScatterSet;)Z",
        "Landroidx/collection/ScatterSet;",
        "(Landroidx/collection/ScatterSet;)Z",
        "Landroidx/collection/ObjectList;",
        "(Landroidx/collection/ObjectList;)Z",
        "([Ljava/lang/Object;)V",
        "(Ljava/lang/Iterable;)V",
        "(Ll5/j;)V",
        "(Landroidx/collection/OrderedScatterSet;)V",
        "(Landroidx/collection/ScatterSet;)V",
        "(Landroidx/collection/ObjectList;)V",
        "remove",
        "minusAssign",
        "removeAll",
        "Lkotlin/Function1;",
        "predicate",
        "removeIf",
        "(LW3/b;)V",
        "",
        "retainAll",
        "(Ljava/util/Collection;)Z",
        "(LW3/b;)Z",
        "index",
        "removeElementAt",
        "clear",
        "()V",
        "trim",
        "()I",
        "maxSize",
        "trimToSize",
        "adjustStorage$collection",
        "adjustStorage",
        "dropDeletes$collection",
        "dropDeletes",
        "newCapacity",
        "resizeStorage$collection",
        "resizeStorage",
        "",
        "asMutableSet",
        "()Ljava/util/Set;",
        "initializeStorage",
        "capacity",
        "initializeMetadata",
        "initializeGrowth",
        "moveNodeToHead",
        "removeNode",
        "findAbsoluteInsertIndex",
        "(Ljava/lang/Object;)I",
        "hash1",
        "findFirstAvailableSlot",
        "(I)I",
        "",
        "mapping",
        "fixupNodes",
        "([J)V",
        "",
        "([I)V",
        "growthLimit",
        "I",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/OrderedScatterSet;-><init>(Lkotlin/jvm/internal/e;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    return-void
.end method

.method private final findAbsoluteInsertIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v12, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    invoke-direct {v0, v4}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v2, v2, v3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v2, v7

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/MutableOrderedScatterSet;->adjustStorage$collection()V

    invoke-direct {v0, v4}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    move-result v1

    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    move/from16 v19, v13

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    iget v0, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    shl-long/2addr v5, v9

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v3, v0

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final fixupNodes([I)V
    .locals 11

    .line 9
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 11
    aget-wide v4, v0, v2

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    and-long v8, v4, v9

    long-to-int v8, v8

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v9

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_1

    .line 12
    :cond_0
    aget v7, p1, v7

    :goto_1
    int-to-long v9, v7

    or-long/2addr v4, v9

    shl-long/2addr v4, v6

    if-ne v8, v3, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    aget v3, p1, v8

    :goto_2
    int-to-long v6, v3

    or-long v3, v4, v6

    .line 14
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 16
    :cond_3
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-eq v0, v3, :cond_4

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :cond_4
    return-void
.end method

.method private final fixupNodes([J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0xffffffffL

    const v5, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 3
    aget-wide v6, v0, v2

    const/16 v8, 0x1f

    shr-long v9, v6, v8

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    and-long v10, v6, v11

    long-to-int v10, v10

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    and-long/2addr v6, v11

    if-ne v9, v5, :cond_0

    move v9, v5

    goto :goto_1

    .line 4
    :cond_0
    aget-wide v11, p1, v9

    and-long/2addr v11, v3

    long-to-int v9, v11

    :goto_1
    int-to-long v11, v9

    or-long/2addr v6, v11

    shl-long/2addr v6, v8

    if-ne v10, v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    aget-wide v8, p1, v10

    and-long/2addr v3, v8

    long-to-int v5, v3

    :goto_2
    int-to-long v3, v5

    or-long/2addr v3, v6

    .line 6
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    if-eq v0, v5, :cond_3

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 8
    :cond_3
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-eq v0, v5, :cond_4

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    iput p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :cond_4
    return-void
.end method

.method private final initializeGrowth()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, LJ3/k;->N([JJ)V

    :goto_0
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-direct {p0}, Landroidx/collection/MutableOrderedScatterSet;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeMetadata(I)V

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    move-result-object p1

    goto :goto_2

    :cond_2
    new-array p1, p1, [J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, v0, v1}, LJ3/k;->N([JJ)V

    :goto_2
    iput-object p1, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    return-void
.end method

.method private final moveNodeToHead(I)V
    .locals 10

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    int-to-long v2, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v2, v6

    aput-wide v2, v0, p1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    aget-wide v6, v0, v1

    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v6, v8

    int-to-long v8, p1

    and-long v3, v8, v4

    const/16 v5, 0x1f

    shl-long/2addr v3, v5

    or-long/2addr v3, v6

    aput-wide v3, v0, v1

    :cond_0
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-ne v0, v2, :cond_1

    iput p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :cond_1
    return-void
.end method

.method private final removeNode(I)V
    .locals 12

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v4, v2, :cond_0

    aget-wide v8, v0, v4

    const-wide/32 v10, -0x80000000

    and-long/2addr v8, v10

    int-to-long v10, v1

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    aput-wide v8, v0, v4

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    :goto_0
    if-eq v1, v2, :cond_1

    aget-wide v8, v0, v1

    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v8, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long v2, v4, v3

    or-long/2addr v2, v8

    aput-wide v2, v0, v1

    goto :goto_1

    :cond_1
    iput v4, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v1, v0, p1

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->head:I

    int-to-long v3, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v3, v7

    aput-wide v3, p1, v1

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    aget-wide v7, p1, v2

    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v7, v9

    int-to-long v9, v1

    and-long v4, v9, v5

    const/16 v6, 0x1f

    shl-long/2addr v4, v6

    or-long/2addr v4, v7

    aput-wide v4, p1, v2

    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    iget p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-ne p1, v3, :cond_1

    iput v1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :cond_1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Landroidx/collection/ObjectList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Landroidx/collection/ObjectList;)V

    .line 18
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Landroidx/collection/OrderedScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Landroidx/collection/OrderedScatterSet;)V

    .line 12
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 15
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ll5/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/j;",
            ")Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ll5/j;)V

    .line 9
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final adjustStorage$collection()V
    .locals 7

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    int-to-long v1, v1

    const-wide/16 v3, 0x20

    mul-long/2addr v1, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x19

    mul-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->dropDeletes$collection()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->resizeStorage$collection(I)V

    :goto_0
    return-void
.end method

.method public final asMutableSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper;

    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper;-><init>(Landroidx/collection/MutableOrderedScatterSet;)V

    return-object v0
.end method

.method public final clear()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, LJ3/k;->N([JJ)V

    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    invoke-static {v1, v0, v2}, LJ3/k;->M([Ljava/lang/Object;II)V

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1, v2}, LJ3/k;->N([JJ)V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    invoke-direct {p0}, Landroidx/collection/MutableOrderedScatterSet;->initializeGrowth()V

    return-void
.end method

.method public final dropDeletes$collection()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    new-array v5, v2, [J

    const/4 v6, 0x0

    const-wide v7, 0x7fffffff7fffffffL

    invoke-static {v5, v6, v2, v7, v8}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v9, v2, 0x7

    shr-int/lit8 v9, v9, 0x3

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_1

    aget-wide v11, v1, v10

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    not-long v13, v11

    const/4 v15, 0x7

    ushr-long/2addr v11, v15

    add-long/2addr v13, v11

    const-wide v11, -0x101010101010102L

    and-long/2addr v11, v13

    aput-wide v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    array-length v9, v1

    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v9, v9, -0x2

    aget-wide v11, v1, v9

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v11, v13

    const-wide/high16 v13, -0x100000000000000L

    or-long/2addr v11, v13

    aput-wide v11, v1, v9

    aget-wide v11, v1, v6

    aput-wide v11, v1, v10

    move v9, v6

    :goto_1
    if-eq v9, v2, :cond_a

    shr-int/lit8 v10, v9, 0x3

    aget-wide v11, v1, v10

    and-int/lit8 v13, v9, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v14, 0xff

    and-long/2addr v11, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v11, v16

    if-nez v18, :cond_2

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v18, 0xfe

    cmp-long v11, v11, v18

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    aget-object v11, v3, v9

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v6

    :goto_3
    const v12, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x7

    invoke-direct {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    move-result v6

    and-int/2addr v12, v2

    sub-int v19, v6, v12

    and-int v19, v19, v2

    div-int/lit8 v7, v19, 0x8

    sub-int v8, v9, v12

    and-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x8

    const/16 v12, 0x20

    if-ne v7, v8, :cond_6

    and-int/lit8 v6, v11, 0x7f

    int-to-long v6, v6

    aget-wide v16, v1, v10

    shl-long/2addr v14, v13

    not-long v14, v14

    and-long v14, v16, v14

    shl-long/2addr v6, v13

    or-long/2addr v6, v14

    aput-wide v6, v1, v10

    aget-wide v6, v5, v9

    const-wide v19, 0x7fffffff7fffffffL

    cmp-long v6, v6, v19

    if-nez v6, :cond_5

    int-to-long v6, v9

    shl-long v10, v6, v12

    or-long/2addr v6, v10

    aput-wide v6, v5, v9

    :cond_5
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    aget-wide v10, v1, v7

    aput-wide v10, v1, v6

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const-wide v19, 0x7fffffff7fffffffL

    shr-int/lit8 v7, v6, 0x3

    aget-wide v21, v1, v7

    and-int/lit8 v8, v6, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v23, v21, v8

    and-long v23, v23, v14

    cmp-long v23, v23, v16

    const-wide v24, -0x100000000L

    const-wide v26, 0xffffffffL

    if-nez v23, :cond_8

    and-int/lit8 v11, v11, 0x7f

    move/from16 v23, v13

    int-to-long v12, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    shl-long v4, v14, v8

    not-long v4, v4

    and-long v4, v21, v4

    shl-long v11, v12, v8

    or-long/2addr v4, v11

    aput-wide v4, v1, v7

    aget-wide v4, v1, v10

    shl-long v7, v14, v23

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v7, v16, v23

    or-long/2addr v4, v7

    aput-wide v4, v1, v10

    aget-object v4, v3, v9

    aput-object v4, v3, v6

    const/4 v4, 0x0

    aput-object v4, v3, v9

    aget-wide v4, v28, v9

    aput-wide v4, v28, v6

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v4, v28, v9

    aget-wide v4, v29, v9

    const/16 v7, 0x20

    shr-long/2addr v4, v7

    and-long v4, v4, v26

    long-to-int v4, v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    aget-wide v7, v29, v4

    and-long v7, v7, v24

    int-to-long v10, v6

    or-long/2addr v7, v10

    aput-wide v7, v29, v4

    aget-wide v7, v29, v9

    and-long v7, v7, v26

    or-long v7, v7, v24

    aput-wide v7, v29, v9

    const/16 v4, 0x20

    goto :goto_4

    :cond_7
    int-to-long v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    int-to-long v10, v6

    or-long/2addr v7, v10

    aput-wide v7, v29, v9

    :goto_4
    int-to-long v7, v9

    shl-long/2addr v7, v4

    int-to-long v4, v5

    or-long/2addr v4, v7

    aput-wide v4, v29, v6

    goto :goto_6

    :cond_8
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    and-int/lit8 v4, v11, 0x7f

    int-to-long v4, v4

    shl-long v10, v14, v8

    not-long v10, v10

    and-long v10, v21, v10

    shl-long/2addr v4, v8

    or-long/2addr v4, v10

    aput-wide v4, v1, v7

    aget-object v4, v3, v6

    aget-object v5, v3, v9

    aput-object v5, v3, v6

    aput-object v4, v3, v9

    aget-wide v4, v28, v6

    aget-wide v7, v28, v9

    aput-wide v7, v28, v6

    aput-wide v4, v28, v9

    aget-wide v4, v29, v9

    const/16 v7, 0x20

    shr-long/2addr v4, v7

    and-long v4, v4, v26

    long-to-int v4, v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_9

    aget-wide v10, v29, v4

    and-long v10, v10, v24

    int-to-long v12, v6

    or-long/2addr v10, v12

    aput-wide v10, v29, v4

    aget-wide v10, v29, v9

    shl-long/2addr v12, v7

    and-long v10, v10, v26

    or-long/2addr v10, v12

    aput-wide v10, v29, v9

    goto :goto_5

    :cond_9
    int-to-long v4, v6

    shl-long v10, v4, v7

    or-long/2addr v4, v10

    aput-wide v4, v29, v9

    move v4, v9

    :goto_5
    int-to-long v4, v4

    shl-long/2addr v4, v7

    int-to-long v7, v9

    or-long/2addr v4, v7

    aput-wide v4, v29, v6

    add-int/lit8 v9, v9, -0x1

    :goto_6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    aget-wide v6, v1, v5

    aput-wide v6, v1, v4

    add-int/lit8 v9, v9, 0x1

    move v6, v5

    move-wide/from16 v7, v19

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    goto/16 :goto_1

    :cond_a
    move-object/from16 v29, v5

    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableOrderedScatterSet;->initializeGrowth()V

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroidx/collection/MutableOrderedScatterSet;->fixupNodes([J)V

    return-void
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 27
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 28
    aget-object v2, v0, v1

    .line 29
    invoke-virtual {p0, v2}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/OrderedScatterSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 16
    iget p1, p1, Landroidx/collection/OrderedScatterSet;->tail:I

    :goto_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    .line 17
    aget-wide v2, v1, p1

    const/16 v4, 0x1f

    shr-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 18
    aget-object p1, v0, p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 22
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 23
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 24
    aget-object v9, v0, v9

    .line 25
    invoke-virtual {p0, v9}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    .line 2
    iget v3, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    .line 3
    iget-object v4, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 4
    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    .line 6
    iget-object v11, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    .line 7
    invoke-virtual {p0, v10}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final minusAssign(Ll5/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/j;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ll5/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 29
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    aget-object v2, v0, v1

    .line 31
    invoke-virtual {p0, v2}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/OrderedScatterSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 18
    iget p1, p1, Landroidx/collection/OrderedScatterSet;->tail:I

    :goto_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    .line 19
    aget-wide v2, v1, p1

    const/16 v4, 0x1f

    shr-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 20
    aget-object p1, v0, p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 24
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 25
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 26
    aget-object v9, v0, v9

    .line 27
    invoke-virtual {p0, v9}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 3
    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    int-to-long v2, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v2, v6

    .line 4
    aput-wide v2, p1, v0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 5
    aget-wide v6, p1, v1

    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v6, v8

    int-to-long v8, v0

    and-long v3, v8, v4

    const/16 v5, 0x1f

    shl-long/2addr v3, v5

    or-long/2addr v3, v6

    .line 6
    aput-wide v3, p1, v1

    .line 7
    :cond_0
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 8
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-ne p1, v2, :cond_1

    .line 9
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :cond_1
    return-void
.end method

.method public final plusAssign(Ll5/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/j;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ll5/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 11
    invoke-virtual {p0, v2}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_5

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v11}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final removeAll(Landroidx/collection/ObjectList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Landroidx/collection/ObjectList;)V

    .line 18
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeAll(Landroidx/collection/OrderedScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Landroidx/collection/OrderedScatterSet;)V

    .line 12
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Landroidx/collection/ScatterSet;)V

    .line 15
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeAll(Ll5/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/j;",
            ")Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ll5/j;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeAll([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeElementAt(I)V
    .locals 12

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v4, v2, :cond_0

    aget-wide v8, v0, v4

    const-wide/32 v10, -0x80000000

    and-long/2addr v8, v10

    int-to-long v10, v1

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    aput-wide v8, v0, v4

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    :goto_0
    if-eq v1, v2, :cond_1

    aget-wide v8, v0, v1

    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v8, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long v2, v4, v3

    or-long/2addr v2, v8

    aput-wide v2, v0, v1

    goto :goto_1

    :cond_1
    iput v4, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v1, v0, p1

    return-void
.end method

.method public final removeIf(LW3/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    invoke-interface {p1, v11}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p0, v10}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final resizeStorage$collection(I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    iget v4, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    new-array v5, v4, [I

    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeStorage(I)V

    iget-object v6, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    iget v9, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_2

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v1, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide/16 v16, 0x80

    cmp-long v12, v12, v16

    if-gez v12, :cond_1

    aget-object v12, v2, v11

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    const v16, -0x3361d2af    # -8.2930312E7f

    mul-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x10

    xor-int v13, v13, v16

    ushr-int/lit8 v10, v13, 0x7

    invoke-direct {v0, v10}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    move-result v10

    and-int/lit8 v13, v13, 0x7f

    int-to-long v14, v13

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v18, v10, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v6, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    const-wide/16 v16, 0xff

    shl-long v1, v16, v18

    not-long v1, v1

    and-long v1, v19, v1

    shl-long v14, v14, v18

    or-long/2addr v1, v14

    aput-wide v1, v6, v13

    add-int/lit8 v13, v10, -0x7

    and-int/2addr v13, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v6, v13

    aput-object v12, v7, v10

    aget-wide v1, v3, v11

    aput-wide v1, v8, v10

    aput v10, v5, v11

    goto :goto_2

    :cond_1
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_0

    :cond_2
    invoke-direct {v0, v5}, Landroidx/collection/MutableOrderedScatterSet;->fixupNodes([I)V

    return-void
.end method

.method public final retainAll(LW3/b;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v3

    .line 27
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 28
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    .line 29
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 30
    aget-object v14, v2, v13

    invoke-interface {v1, v14}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_0

    .line 31
    invoke-virtual {v0, v13}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    if-eq v3, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public final retainAll(Landroidx/collection/OrderedScatterSet;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 10
    iget v3, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 11
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 12
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    .line 13
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 14
    aget-object v14, v2, v13

    invoke-virtual {v1, v14}, Landroidx/collection/OrderedScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 15
    invoke-virtual {v0, v13}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    if-eq v3, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public final retainAll(Landroidx/collection/ScatterSet;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 18
    iget v3, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 19
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 20
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 22
    aget-object v14, v2, v13

    invoke-virtual {v1, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 23
    invoke-virtual {v0, v13}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    if-eq v3, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 2
    iget v3, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 3
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 4
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    .line 5
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 6
    aget-object v14, v2, v13

    invoke-static {v1, v14}, LJ3/q;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 7
    invoke-virtual {v0, v13}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    if-eq v3, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public final trim()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/MutableOrderedScatterSet;->resizeStorage$collection(I)V

    iget p0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final trimToSize(I)V
    .locals 6

    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    if-le v2, p1, :cond_0

    if-eqz v2, :cond_0

    aget-wide v2, v0, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0, v1}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
