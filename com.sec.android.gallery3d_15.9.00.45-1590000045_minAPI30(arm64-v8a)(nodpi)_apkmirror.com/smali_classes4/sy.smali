.class public abstract Lsy;
.super Lg1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lbq1;


# direct methods
.method public constructor <init>(Lbq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy;->a:Lbq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lr00;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lbq1;->getDescriptor()Ltc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsy;->a:Lbq1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, p2, v1, v2}, Lr00;->x(Ltc3;ILbq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lsy;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract g(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
