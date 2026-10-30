.class public final Lio/grpc/okhttp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/c;->a:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 5
    iget-object v0, p1, Lio/grpc/okhttp/internal/c;->b:[Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/grpc/okhttp/internal/c;->c:[Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/c;->d:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/internal/b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/b;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Lio/grpc/okhttp/internal/a;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lio/grpc/okhttp/internal/a;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs b([Lio/grpc/okhttp/internal/l;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lio/grpc/okhttp/internal/l;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one TlsVersion is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
