.class public final Lo22;
.super Ls12;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lj22;

.field public final b:Ln22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo22;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo22;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-class v0, Lo22;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo22;->e:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lj22;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo22;->a:Lj22;

    .line 5
    .line 6
    new-instance v0, Ln22;

    .line 7
    .line 8
    sget-object v1, Lo22;->c:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    sget-object v2, Lo22;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Ln22;-><init>(Lo22;Lj22;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo22;->b:Ln22;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo22;->a:Lj22;

    .line 2
    .line 3
    iget-object p0, p0, Lj22;->t:Lio/grpc/Channel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/Channel;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo22;->a:Lj22;

    .line 2
    .line 3
    iget-object p0, p0, Lj22;->t:Lio/grpc/Channel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/Channel;->g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ls12;
    .locals 3

    .line 1
    iget-object v0, p0, Lo22;->b:Ln22;

    .line 2
    .line 3
    iget-object v1, v0, Ln22;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln22;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lo22;->a:Lj22;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj22;->n()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lo22;->a:Lj22;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
