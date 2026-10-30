.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;
.super Ljava/util/concurrent/CompletableFuture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FutureWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR?\u0010#\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0016\u0010\"R?\u0010\'\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010$0$ \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010$0$\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Ljava/util/concurrent/Executor;)V",
        "Ljava/util/concurrent/FutureTask;",
        "task",
        "Llz3;",
        "plusAssign",
        "(Ljava/util/concurrent/FutureTask;)V",
        "",
        "mayInterruptIfRunning",
        "cancel",
        "(Z)Z",
        "join",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "get",
        "isCancelled",
        "()Z",
        "",
        "getAll",
        "()Ljava/util/List;",
        "getFirst",
        "getLast",
        "Ljava/util/concurrent/Executor;",
        "",
        "futures",
        "Ljava/util/List;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "all$delegate",
        "Lzt1;",
        "()Ljava/util/concurrent/CompletableFuture;",
        "all",
        "",
        "any$delegate",
        "getAny",
        "any",
        "motionphoto_utils_v2.0.17_release"
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
.field private final all$delegate:Lzt1;

.field private final any$delegate:Lzt1;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final futures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lmc2;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lmc2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Loq3;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Loq3;-><init>(Lzw0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->all$delegate:Lzt1;

    .line 30
    .line 31
    new-instance p1, Lmc2;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lmc2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Loq3;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Loq3;-><init>(Lzw0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->any$delegate:Lzt1;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->any_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final all_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/util/concurrent/CompletableFuture;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final any_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/util/concurrent/CompletableFuture;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->anyOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->all_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAll()Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->all$delegate:Lzt1;

    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method private final getAny()Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->any$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getAny()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public get()Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 14

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getAll()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 25
    .line 26
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V

    .line 29
    .line 30
    .line 31
    instance-of p0, v0, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 42
    .line 43
    const/16 v12, 0x3e

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->get()Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-result-object p0

    return-object p0
.end method

.method public final getAll()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 45
    .line 46
    invoke-static {v2, v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V

    .line 47
    .line 48
    .line 49
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    throw v0

    .line 59
    :cond_1
    :goto_1
    new-instance v4, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 60
    .line 61
    const/16 v15, 0x3e

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v3
.end method

.method public final getFirst()Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V

    .line 22
    .line 23
    .line 24
    instance-of p0, v0, Ljava/lang/InterruptedException;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    throw v0

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 35
    .line 36
    const/16 v12, 0x3e

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final getLast()Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$notifyComplete(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)V

    .line 22
    .line 23
    .line 24
    instance-of p0, v0, Ljava/lang/InterruptedException;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    throw v0

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 35
    .line 36
    const/16 v12, 0x3e

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public isCancelled()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getAny()Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/concurrent/CompletableFuture;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x3f

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "isCancelled: "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getAny()Ljava/util/concurrent/CompletableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public join()Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 14

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getAll()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw p0

    .line 35
    :cond_1
    :goto_0
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 36
    .line 37
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;

    .line 38
    .line 39
    const/16 v12, 0x3e

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;JJJJLandroid/media/MediaFormat;ILf90;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public bridge synthetic join()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->join()Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-result-object p0

    return-object p0
.end method

.method public final plusAssign(Ljava/util/concurrent/FutureTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->toCompletableFuture(Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
