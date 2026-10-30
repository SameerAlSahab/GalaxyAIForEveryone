.class public final Ly33;
.super Lfd1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final o:Lqd;


# instance fields
.field public final l:Lfd1;

.field public final m:Lje;

.field public final n:Lnq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly33;->o:Lqd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfd1;Lje;Lnq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly33;->l:Lfd1;

    .line 5
    .line 6
    iput-object p2, p0, Ly33;->m:Lje;

    .line 7
    .line 8
    iput-object p3, p0, Ly33;->n:Lnq3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lj11;)V
    .locals 1

    .line 1
    new-instance v0, Lx33;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx33;-><init>(Ly33;Lj11;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly33;->l:Lfd1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfd1;->A(Lj11;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly33;->l:Lfd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd1;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly33;->l:Lfd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd1;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Ly33;->l:Lfd1;

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

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly33;->l:Lfd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd1;->z()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly33;->m:Lje;

    .line 7
    .line 8
    iget-object v0, p0, Lje;->b:Lnq3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnq3;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
