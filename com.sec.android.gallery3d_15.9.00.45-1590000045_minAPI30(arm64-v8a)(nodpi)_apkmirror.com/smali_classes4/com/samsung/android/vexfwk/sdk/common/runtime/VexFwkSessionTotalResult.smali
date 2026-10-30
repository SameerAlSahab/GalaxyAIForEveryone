.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 (2\u00060\u0001j\u0002`\u0002:\u0001(B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR+\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "nativeHandle",
        "<init>",
        "(J)V",
        "Llz3;",
        "close",
        "()V",
        "<set-?>",
        "nativeHandle$delegate",
        "Lmv2;",
        "getNativeHandle",
        "()J",
        "setNativeHandle",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
        "partialResultsCached",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "getRequest",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "request",
        "",
        "getRequestNumber",
        "()I",
        "requestNumber",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "getResultMetadata",
        "()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "resultMetadata",
        "",
        "getRequestResult",
        "()Z",
        "requestResult",
        "",
        "getPartialResults",
        "()Ljava/util/List;",
        "partialResults",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Ltp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltp1;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;


# instance fields
.field private final nativeHandle$delegate:Lmv2;

.field private final partialResultsCached:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljd2;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljd2;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyx2;->a:Lzx2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lzx2;->d(Lid2;)Loo1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ltp1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->$$delegatedProperties:[Ltp1;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;-><init>(Lf90;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj43;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lj43;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->nativeHandle$delegate:Lmv2;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$cloneNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->setNativeHandle(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$cloneNative(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->cloneNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$deleteNative(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->deleteNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPartialResultsNative(J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getPartialResultsNative(J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRequestNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getRequestNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRequestResultNative(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getRequestResultNative(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getResultMetadataNative(J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadataNative(J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native cloneNative(J)J
.end method

.method private static final native deleteNative(J)V
.end method

.method private final getNativeHandle()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->nativeHandle$delegate:Lmv2;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->$$delegatedProperties:[Ltp1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Llv2;->d(Ljava/lang/Object;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private static final native getPartialResultsNative(J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;
.end method

.method private static final native getRequestNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
.end method

.method private static final native getRequestResultNative(J)Z
.end method

.method private static final native getResultMetadataNative(J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
.end method

.method private final setNativeHandle(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->nativeHandle$delegate:Lmv2;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->$$delegatedProperties:[Ltp1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, v0}, Lmv2;->l(Ljava/lang/Object;Ltp1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getNativeHandle()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getPartialResults()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$getPartialResultsNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfd;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->partialResultsCached:Ljava/util/LinkedList;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getRequest()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$getRequestNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getRequestNumber()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getRequest()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->getRequestFrameNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    invoke-static {p0, v0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final getRequestResult()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$getRequestResultNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;->access$getResultMetadataNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult$Companion;J)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
