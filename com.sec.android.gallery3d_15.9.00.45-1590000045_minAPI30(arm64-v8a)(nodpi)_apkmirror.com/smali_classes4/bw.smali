.class public final Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field public final a:Ley3;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ley3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbw;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbw;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbw;->a:Ley3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsm3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw;->a:Ley3;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ley3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbw;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw;->a:Ley3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ley3;->s()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbw;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbw;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw70;->r(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbw;->c:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw70;->r(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbw;->a:Ley3;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ley3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
