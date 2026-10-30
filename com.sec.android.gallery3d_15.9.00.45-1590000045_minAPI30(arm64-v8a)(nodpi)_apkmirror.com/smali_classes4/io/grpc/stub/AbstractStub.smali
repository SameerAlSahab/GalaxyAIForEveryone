.class public abstract Lio/grpc/stub/AbstractStub;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/AbstractStub$StubFactory;
    }
.end annotation


# instance fields
.field private final callOptions:Lio/grpc/CallOptions;

.field private final channel:Lio/grpc/Channel;


# direct methods
.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 10
    .line 11
    const-string p1, "callOptions"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
.end method

.method public final getCallOptions()Lio/grpc/CallOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannel()Lio/grpc/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CallCredentials;",
            ")",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lep;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lio/grpc/CallOptions;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final withChannel(Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            ")",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final withCompression(Ljava/lang/String;)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lep;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lio/grpc/CallOptions;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final withDeadline(Lio/grpc/Deadline;)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Deadline;",
            ")",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lep;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lio/grpc/CallOptions;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/AbstractStub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v2, Lio/grpc/Deadline;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {v2, p1, p2}, Lio/grpc/Deadline;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object v2, p1, Lep;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lio/grpc/CallOptions;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "units"

    .line 36
    .line 37
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lep;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lio/grpc/CallOptions;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final varargs withInterceptors([Lio/grpc/ClientInterceptor;)Lio/grpc/stub/AbstractStub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/ClientInterceptor;",
            ")",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/grpc/ClientInterceptor;

    .line 27
    .line 28
    new-instance v2, Lhw;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lhw;-><init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final withMaxInboundMessageSize(I)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/CallOptions;->c(I)Lio/grpc/CallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final withMaxOutboundMessageSize(I)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/CallOptions;->d(I)Lio/grpc/CallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key;",
            "TT;)",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lio/grpc/CallOptions;->e(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final withWaitForReady()Lio/grpc/stub/AbstractStub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/stub/AbstractStub;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v2, v1, Lep;->g:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lio/grpc/CallOptions;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
