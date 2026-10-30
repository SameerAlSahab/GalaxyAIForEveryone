.class public abstract Lio/grpc/stub/b;
.super Lio/grpc/stub/AbstractStub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public static newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/AbstractStub;",
            ">(",
            "Lio/grpc/stub/AbstractStub$StubFactory;",
            "Lio/grpc/Channel;",
            ")TT;"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/grpc/CallOptions;->j:Lio/grpc/CallOptions;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/AbstractStub;",
            ">(",
            "Lio/grpc/stub/AbstractStub$StubFactory;",
            "Lio/grpc/Channel;",
            "Lio/grpc/CallOptions;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgw;->c:Lio/grpc/CallOptions$Key;

    .line 2
    .line 3
    sget-object v1, Lew;->BLOCKING:Lew;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lio/grpc/CallOptions;->e(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/AbstractStub$StubFactory;->newStub(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
