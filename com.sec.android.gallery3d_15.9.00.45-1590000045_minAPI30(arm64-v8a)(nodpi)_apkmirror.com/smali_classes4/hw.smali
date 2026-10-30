.class public final Lhw;
.super Lio/grpc/Channel;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lio/grpc/Channel;

.field public final b:Lio/grpc/ClientInterceptor;


# direct methods
.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw;->a:Lio/grpc/Channel;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhw;->b:Lio/grpc/ClientInterceptor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw;->a:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Channel;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw;->b:Lio/grpc/ClientInterceptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/ClientInterceptor;->a()Ley3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
