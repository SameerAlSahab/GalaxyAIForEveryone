.class public final Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lx20;


# instance fields
.field public final f:Lbx0;

.field public final g:Lx20;


# direct methods
.method public constructor <init>(Lx20;Lbx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz20;->f:Lbx0;

    .line 8
    .line 9
    instance-of p2, p1, Lz20;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lz20;

    .line 14
    .line 15
    iget-object p1, p1, Lz20;->g:Lx20;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lz20;->g:Lx20;

    .line 18
    .line 19
    return-void
.end method
