.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/j;


# instance fields
.field public final a:Ls3/h;

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ls3/h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/b;->c:Z

    iput-boolean v0, p0, Lz3/b;->d:Z

    iput-object p1, p0, Lz3/b;->a:Ls3/h;

    iput-boolean p2, p0, Lz3/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lz3/b;->a:Ls3/h;

    invoke-virtual {v0}, Ls3/h;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/b;->d:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lz3/b;->a:Ls3/h;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Ls3/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz3/b;->c:Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lz3/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lz3/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object p0, p0, Lz3/b;->a:Ls3/h;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Ls3/h;->d(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method
