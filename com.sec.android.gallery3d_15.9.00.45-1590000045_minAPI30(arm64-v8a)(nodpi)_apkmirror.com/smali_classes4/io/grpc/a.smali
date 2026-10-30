.class public abstract Lio/grpc/a;
.super Lkc3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final n:Lio/grpc/CallOptions$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 2
    .line 3
    const-string v1, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/CallOptions$Key;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/a;->n:Lio/grpc/CallOptions$Key;

    .line 9
    .line 10
    return-void
.end method
