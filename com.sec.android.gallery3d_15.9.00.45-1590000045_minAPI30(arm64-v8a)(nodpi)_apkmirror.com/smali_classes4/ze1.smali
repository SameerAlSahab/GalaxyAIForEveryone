.class public final Lze1;
.super Llw0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lc10;

.field public final b:Lpa1;


# direct methods
.method public constructor <init>(Lc10;Lpa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze1;->a:Lc10;

    .line 5
    .line 6
    iput-object p2, p0, Lze1;->b:Lpa1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lba2;Lio/grpc/CallOptions;[Lio/grpc/a;)Liw;
    .locals 1

    .line 1
    iget-object v0, p0, Lze1;->a:Lc10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Llw;->a(Lio/grpc/MethodDescriptor;Lba2;Lio/grpc/CallOptions;[Lio/grpc/a;)Liw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ly0;

    .line 8
    .line 9
    const/16 p3, 0xe

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p2, p0, p1, p4, p3}, Ly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final f()Lc10;
    .locals 0

    .line 1
    iget-object p0, p0, Lze1;->a:Lc10;

    .line 2
    .line 3
    return-object p0
.end method
