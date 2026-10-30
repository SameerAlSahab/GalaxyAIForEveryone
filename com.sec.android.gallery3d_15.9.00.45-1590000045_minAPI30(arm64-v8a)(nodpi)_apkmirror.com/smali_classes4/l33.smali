.class public final Ll33;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ln33;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lx12;


# direct methods
.method public constructor <init>(Lx12;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll33;->b:Lx12;

    .line 5
    .line 6
    iput-object p2, p0, Ll33;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt33;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lt33;->a:Liw;

    .line 2
    .line 3
    iget-object v1, p0, Ll33;->b:Lx12;

    .line 4
    .line 5
    iget-object v1, v1, Lx12;->f:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/MethodDescriptor;->d:Lmt2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll33;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    new-instance v2, Llt2;

    .line 17
    .line 18
    iget-object v1, v1, Lmt2;->a:Lcom/google/protobuf/Parser;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Llt2;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Liw;->t(Llt2;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lt33;->a:Liw;

    .line 27
    .line 28
    invoke-interface {p0}, Liw;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
