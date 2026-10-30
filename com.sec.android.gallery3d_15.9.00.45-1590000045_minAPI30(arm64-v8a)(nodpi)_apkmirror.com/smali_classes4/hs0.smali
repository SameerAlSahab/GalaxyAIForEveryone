.class public final Lhs0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lmc3;


# instance fields
.field public final a:Lmc3;

.field public final b:Z

.field public final c:Lbx0;


# direct methods
.method public constructor <init>(Lmc3;ZLbx0;)V
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
    iput-object p1, p0, Lhs0;->a:Lmc3;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhs0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhs0;->c:Lbx0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lgs0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgs0;-><init>(Lhs0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
