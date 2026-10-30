.class public abstract Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RobinKitServiceImplBase"
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
.method public final bindService()Lio/grpc/ServerServiceDefinition;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->bindService(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$AsyncService;)Lio/grpc/ServerServiceDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
