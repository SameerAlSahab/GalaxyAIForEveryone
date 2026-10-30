.class public final Lu3/l;
.super Ls3/D;
.source "SourceFile"


# static fields
.field public static final m:Lio/grpc/okhttp/internal/c;

.field public static final n:Lt3/f0;


# instance fields
.field public final a:Lt3/m1;

.field public final b:Lt3/K2;

.field public final c:Lt3/f0;

.field public final d:Lt3/f0;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lio/grpc/okhttp/internal/c;

.field public final g:Lu3/i;

.field public final h:J

.field public final i:J

.field public j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lu3/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/okhttp/internal/b;

    sget-object v1, Lio/grpc/okhttp/internal/c;->e:Lio/grpc/okhttp/internal/c;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/c;)V

    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    sget-object v3, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    sget-object v4, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    sget-object v5, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    sget-object v6, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/a;

    sget-object v7, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/a;

    filled-new-array/range {v2 .. v7}, [Lio/grpc/okhttp/internal/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/b;->a([Lio/grpc/okhttp/internal/a;)V

    sget-object v1, Lio/grpc/okhttp/internal/l;->TLS_1_2:Lio/grpc/okhttp/internal/l;

    filled-new-array {v1}, [Lio/grpc/okhttp/internal/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/b;->b([Lio/grpc/okhttp/internal/l;)V

    iget-boolean v1, v0, Lio/grpc/okhttp/internal/b;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/okhttp/internal/b;->d:Z

    new-instance v1, Lio/grpc/okhttp/internal/c;

    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/c;-><init>(Lio/grpc/okhttp/internal/b;)V

    sput-object v1, Lu3/l;->m:Lio/grpc/okhttp/internal/c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Lq5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt3/f0;

    invoke-direct {v1, v0}, Lt3/f0;-><init>(Lt3/D2;)V

    sput-object v1, Lu3/l;->n:Lt3/f0;

    sget-object v0, Ls3/U0;->MTLS:Ls3/U0;

    sget-object v1, Ls3/U0;->CUSTOM_MANAGERS:Ls3/U0;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt3/L2;->c:Lt3/K2;

    iput-object v0, p0, Lu3/l;->b:Lt3/K2;

    sget-object v0, Lu3/l;->n:Lt3/f0;

    iput-object v0, p0, Lu3/l;->c:Lt3/f0;

    sget-object v0, Lt3/r0;->q:Lt3/o;

    new-instance v1, Lt3/f0;

    invoke-direct {v1, v0}, Lt3/f0;-><init>(Lt3/D2;)V

    iput-object v1, p0, Lu3/l;->d:Lt3/f0;

    sget-object v0, Lu3/l;->m:Lio/grpc/okhttp/internal/c;

    iput-object v0, p0, Lu3/l;->f:Lio/grpc/okhttp/internal/c;

    sget-object v0, Lu3/i;->TLS:Lu3/i;

    iput-object v0, p0, Lu3/l;->g:Lu3/i;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lu3/l;->h:J

    sget-wide v0, Lt3/r0;->l:J

    iput-wide v0, p0, Lu3/l;->i:J

    const v0, 0xffff

    iput v0, p0, Lu3/l;->j:I

    const/high16 v0, 0x400000

    iput v0, p0, Lu3/l;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Lu3/l;->l:I

    new-instance v0, Lt3/m1;

    new-instance v1, Lu3/j;

    invoke-direct {v1, p0}, Lu3/j;-><init>(Lu3/l;)V

    new-instance v2, Lq2/u;

    invoke-direct {v2, p0}, Lq2/u;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lt3/m1;-><init>(Ljava/lang/String;Lu3/j;Lq2/u;)V

    iput-object v0, p0, Lu3/l;->a:Lt3/m1;

    return-void
.end method
