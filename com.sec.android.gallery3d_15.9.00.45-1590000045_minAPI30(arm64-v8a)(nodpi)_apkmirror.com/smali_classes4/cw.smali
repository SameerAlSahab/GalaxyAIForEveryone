.class public final Lcw;
.super Ld2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final m:Ley3;


# direct methods
.method public constructor <init>(Ley3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw;->m:Ley3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    const-string v0, "GrpcFuture was cancelled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcw;->m:Ley3;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ley3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object p0, p0, Lcw;->m:Ley3;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
