.class public interface abstract Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$AsyncService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public getRobinAvailability(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;",
            "Lio/grpc/stub/StreamObserver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getGetRobinAvailabilityMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lf14;->d(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public launchRobin(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;",
            "Lio/grpc/stub/StreamObserver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->getLaunchRobinMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lf14;->d(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
