.class public final Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Llw;


# instance fields
.field public final a:Lqm3;

.field public final b:Ljw;


# direct methods
.method public constructor <init>(Lqm3;Ljw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqm3;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lw70;->g(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpp0;->a:Lqm3;

    .line 16
    .line 17
    iput-object p2, p0, Lpp0;->b:Ljw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lba2;Lio/grpc/CallOptions;[Lio/grpc/a;)Liw;
    .locals 0

    .line 1
    new-instance p1, Lop0;

    .line 2
    .line 3
    iget-object p2, p0, Lpp0;->a:Lqm3;

    .line 4
    .line 5
    iget-object p0, p0, Lpp0;->b:Ljw;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, p4}, Lop0;-><init>(Lqm3;Ljw;[Lio/grpc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c()Lte1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
