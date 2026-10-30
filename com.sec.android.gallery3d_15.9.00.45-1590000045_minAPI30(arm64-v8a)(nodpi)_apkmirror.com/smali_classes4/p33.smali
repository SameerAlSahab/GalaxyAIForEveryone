.class public final Lp33;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ln33;


# instance fields
.field public final synthetic a:Lx12;


# direct methods
.method public constructor <init>(Lx12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp33;->a:Lx12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt33;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lt33;->a:Liw;

    .line 2
    .line 3
    new-instance v1, Ly0;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lp33;->a:Lx12;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Ly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Liw;->F0(Lkw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
