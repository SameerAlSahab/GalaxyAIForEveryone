.class Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lio/grpc/stub/AbstractStub$StubFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->newFutureStub(Lio/grpc/Channel;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/AbstractStub$StubFactory;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newStub(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic newStub(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$3;->newStub(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;

    move-result-object p0

    return-object p0
.end method
