.class public final Lam3;
.super Lmx3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lej3;


# direct methods
.method public constructor <init>(Lir1;)V
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
    invoke-virtual {p1}, Lir1;->o()Lej3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lam3;->a:Lej3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lu14;
    .locals 0

    .line 1
    sget-object p0, Lu14;->OUT_VARIANCE:Lu14;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lam3;->a:Lej3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lfs1;)Lmx3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
