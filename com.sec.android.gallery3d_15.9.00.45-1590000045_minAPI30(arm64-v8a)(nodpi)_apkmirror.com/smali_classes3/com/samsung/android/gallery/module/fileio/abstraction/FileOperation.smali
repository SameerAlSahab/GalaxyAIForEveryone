.class public abstract Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/chain/Chain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/utils/chain/Chain<",
        "Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mIsCancelled:Z

.field private mNext:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

.field private mProgressListener:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mIsCancelled:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mProgressListener:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->lambda$isActiveAll$0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$isActiveAll$0(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mIsCancelled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mNext:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method public final copy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->support(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->copyInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mNext:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->copy(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_FOUND_OPERATION:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 26
    .line 27
    return-object p0
.end method

.method public abstract copyInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
.end method

.method public final getDbOperation()Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/DbOperationFactory;->getFactory(I)Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getType()I
.end method

.method public varargs isActiveAll(I[I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ler0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Ler0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isActiveMode(II)Z
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mIsCancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final move(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->support(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->moveInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mNext:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->move(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_FOUND_OPERATION:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 26
    .line 27
    return-object p0
.end method

.method public abstract moveInternal(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
.end method

.method public final setNext(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mNext:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    return-void
.end method

.method public bridge synthetic setNext(Lcom/samsung/android/gallery/support/utils/chain/Chain;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->setNext(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressListener(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;)V
    .locals 0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mProgressListener:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mNext:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public abstract support(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public updateProgress(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;->mProgressListener:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnh0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnh0;->c(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
