.class public final Lt3/o1;
.super Lt3/j0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lt3/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lt3/o1;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lt3/o1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lt3/o1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt3/o1;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lt3/l1;)V
    .locals 3

    sget-object v0, Lt3/o1;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lt3/o1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lt3/j0;-><init>(Lt3/l1;)V

    new-instance v2, Lt3/n1;

    invoke-direct {v2, p0, p1, v0, v1}, Lt3/n1;-><init>(Lt3/o1;Lt3/l1;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, Lt3/o1;->b:Lt3/n1;

    return-void
.end method


# virtual methods
.method public final k()Ls3/e0;
    .locals 3

    iget-object v0, p0, Lt3/o1;->b:Lt3/n1;

    iget-object v1, v0, Lt3/n1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt3/n1;->clear()V

    :cond_0
    iget-object p0, p0, Lt3/j0;->a:Lt3/l1;

    invoke-virtual {p0}, Lt3/l1;->s()V

    return-object p0
.end method

.method public final l()Ls3/e0;
    .locals 3

    iget-object v0, p0, Lt3/o1;->b:Lt3/n1;

    iget-object v1, v0, Lt3/n1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt3/n1;->clear()V

    :cond_0
    iget-object p0, p0, Lt3/j0;->a:Lt3/l1;

    invoke-virtual {p0}, Lt3/l1;->l()Ls3/e0;

    return-object p0
.end method
