.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceStub;
.super Lio/grpc/stub/a;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RobinKitServiceStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceStub;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceStub;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceStub;

    move-result-object p0

    return-object p0
.end method

.method public getRobinAvailability(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;",
            "Lio/grpc/stub/StreamObserver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getGetRobinAvailabilityMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lio/grpc/Channel;->g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lgw;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-string v0, "responseObserver"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldw;

    .line 25
    .line 26
    new-instance v1, Lbw;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lbw;-><init>(Ley3;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Ldw;-><init>(Lio/grpc/stub/StreamObserver;Lbw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lgw;->a(Ley3;Ljava/lang/Object;Ldw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public launchRobin(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;",
            "Lio/grpc/stub/StreamObserver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getLaunchRobinMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lio/grpc/Channel;->g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lgw;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-string v0, "responseObserver"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ldw;

    .line 25
    .line 26
    new-instance v1, Lbw;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lbw;-><init>(Ley3;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Ldw;-><init>(Lio/grpc/stub/StreamObserver;Lbw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lgw;->a(Ley3;Ljava/lang/Object;Ldw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
