.class public abstract Lt3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Ls3/k0;

.field public static final d:Ls3/k0;

.field public static final e:Ls3/o0;

.field public static final f:Ls3/k0;

.field public static final g:Ls3/o0;

.field public static final h:Ls3/k0;

.field public static final i:Ls3/k0;

.field public static final j:Ls3/k0;

.field public static final k:Ls3/k0;

.field public static final l:J

.field public static final m:Lt3/T1;

.field public static final n:Lg/d;

.field public static final o:Lt3/m0;

.field public static final p:Lt3/o;

.field public static final q:Lt3/o;

.field public static final r:Lt3/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lt3/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt3/r0;->a:Ljava/util/logging/Logger;

    sget-object v0, Ls3/L0;->OK:Ls3/L0;

    sget-object v1, Ls3/L0;->INVALID_ARGUMENT:Ls3/L0;

    sget-object v2, Ls3/L0;->NOT_FOUND:Ls3/L0;

    sget-object v3, Ls3/L0;->ALREADY_EXISTS:Ls3/L0;

    sget-object v4, Ls3/L0;->FAILED_PRECONDITION:Ls3/L0;

    sget-object v5, Ls3/L0;->ABORTED:Ls3/L0;

    sget-object v6, Ls3/L0;->OUT_OF_RANGE:Ls3/L0;

    sget-object v7, Ls3/L0;->DATA_LOSS:Ls3/L0;

    filled-new-array/range {v1 .. v7}, [Ls3/L0;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt3/r0;->b:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lt3/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls3/k0;

    const-string v2, "grpc-timeout"

    invoke-direct {v1, v2, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    sput-object v1, Lt3/r0;->c:Ls3/k0;

    sget-object v0, Ls3/q0;->d:Ls3/j0;

    new-instance v1, Ls3/k0;

    const-string v2, "grpc-encoding"

    invoke-direct {v1, v2, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    sput-object v1, Lt3/r0;->d:Ls3/k0;

    new-instance v1, Lt3/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt3/o0;-><init>(I)V

    const-string v2, "grpc-accept-encoding"

    invoke-static {v2, v1}, Ls3/O;->a(Ljava/lang/String;Lt3/o0;)Ls3/o0;

    move-result-object v1

    sput-object v1, Lt3/r0;->e:Ls3/o0;

    new-instance v1, Ls3/k0;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    sput-object v1, Lt3/r0;->f:Ls3/k0;

    new-instance v1, Lt3/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt3/o0;-><init>(I)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Ls3/O;->a(Ljava/lang/String;Lt3/o0;)Ls3/o0;

    move-result-object v1

    sput-object v1, Lt3/r0;->g:Ls3/o0;

    new-instance v1, Ls3/k0;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    sput-object v1, Lt3/r0;->h:Ls3/k0;

    new-instance v1, Ls3/k0;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    sput-object v1, Lt3/r0;->i:Ls3/k0;

    new-instance v1, Ls3/k0;

    const-string v2, "te"

    invoke-direct {v1, v2, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    sput-object v1, Lt3/r0;->j:Ls3/k0;

    new-instance v1, Ls3/k0;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    sput-object v1, Lt3/r0;->k:Ls3/k0;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lt3/r0;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Lt3/T1;

    invoke-direct {v0}, Lt3/T1;-><init>()V

    sput-object v0, Lt3/r0;->m:Lt3/T1;

    const-string v0, "debugString"

    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt3/r0;->n:Lg/d;

    new-instance v0, Lt3/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3/r0;->o:Lt3/m0;

    new-instance v0, Lt3/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt3/o;-><init>(I)V

    sput-object v0, Lt3/r0;->p:Lt3/o;

    new-instance v0, Lt3/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt3/o;-><init>(I)V

    sput-object v0, Lt3/r0;->q:Lt3/o;

    new-instance v0, Lt3/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/n0;-><init>(I)V

    sput-object v0, Lt3/r0;->r:Lt3/n0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid authority: "

    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception caught in closeQuietly"

    sget-object v2, Lt3/r0;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Ls3/c;Ls3/q0;IZ)[Ls3/m;
    .locals 4

    iget-object v0, p0, Ls3/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ls3/m;

    sget-object v3, Ls3/c;->h:Ls3/c;

    const-string v3, "callOptions cannot be null"

    invoke-static {p0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/c;

    new-instance v3, Ls3/l;

    invoke-direct {v3, p0, p2, p3}, Ls3/l;-><init>(Ls3/c;IZ)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls3/k;

    invoke-virtual {p2, v3, p1}, Ls3/k;->a(Ls3/l;Ls3/q0;)Ls3/m;

    move-result-object p2

    aput-object p2, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lt3/r0;->o:Lt3/m0;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    :cond_3
    :goto_0
    return p0

    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ls3/W;Z)Lt3/F;
    .locals 5

    iget-object v0, p0, Ls3/W;->a:Ls3/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls3/Y;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/J2;

    check-cast v0, Lt3/I0;

    iget-object v2, v0, Lt3/I0;->w:Lt3/E0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lt3/I0;->l:Ls3/S0;

    new-instance v3, Lt3/A0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lt3/A0;-><init>(Lt3/I0;I)V

    invoke-virtual {v2, v3}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Ls3/W;->b:LA3/v;

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Lt3/e0;

    invoke-direct {p1, p0, v2}, Lt3/e0;-><init>(LA3/v;Lt3/t1;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Ls3/W;->c:Ls3/N0;

    invoke-virtual {v0}, Ls3/N0;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean p0, p0, Ls3/W;->d:Z

    if-eqz p0, :cond_4

    new-instance p0, Lt3/e0;

    invoke-static {v0}, Lt3/r0;->h(Ls3/N0;)Ls3/N0;

    move-result-object p1

    sget-object v0, Lt3/D;->DROPPED:Lt3/D;

    invoke-direct {p0, p1, v0}, Lt3/e0;-><init>(Ls3/N0;Lt3/D;)V

    return-object p0

    :cond_4
    if-nez p1, :cond_5

    new-instance p0, Lt3/e0;

    invoke-static {v0}, Lt3/r0;->h(Ls3/N0;)Ls3/N0;

    move-result-object p1

    sget-object v0, Lt3/D;->PROCESSED:Lt3/D;

    invoke-direct {p0, p1, v0}, Lt3/e0;-><init>(Ls3/N0;Lt3/D;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static g(I)Ls3/N0;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object v0, Ls3/L0;->INTERNAL:Ls3/L0;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ls3/L0;->UNKNOWN:Ls3/L0;

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-object v0, Ls3/L0;->UNAVAILABLE:Ls3/L0;

    goto :goto_0

    :cond_2
    sget-object v0, Ls3/L0;->UNIMPLEMENTED:Ls3/L0;

    goto :goto_0

    :cond_3
    sget-object v0, Ls3/L0;->PERMISSION_DENIED:Ls3/L0;

    goto :goto_0

    :cond_4
    sget-object v0, Ls3/L0;->UNAUTHENTICATED:Ls3/L0;

    goto :goto_0

    :cond_5
    sget-object v0, Ls3/L0;->INTERNAL:Ls3/L0;

    :goto_0
    invoke-virtual {v0}, Ls3/L0;->b()Ls3/N0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ls3/N0;)Ls3/N0;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Ls3/N0;->a:Ls3/L0;

    sget-object v1, Lt3/r0;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls3/N0;->l:Ls3/N0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inappropriate status code from control plane: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls3/N0;->a:Ls3/L0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls3/N0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    iget-object p0, p0, Ls3/N0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
