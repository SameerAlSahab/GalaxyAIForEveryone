.class public final Lou1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljk2;


# instance fields
.field public final a:Lu9;

.field public final b:Lvy1;


# direct methods
.method public constructor <init>(Lmh1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu9;

    .line 5
    .line 6
    sget-object v1, Lhr3;->v:Lhr3;

    .line 7
    .line 8
    new-instance v2, Ljp;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, Ljp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lu9;-><init>(Lmh1;Ljx3;Lzt1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lou1;->a:Lu9;

    .line 18
    .line 19
    iget-object p1, p1, Lmh1;->a:Lbz1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvy1;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Llx3;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v3}, Llx3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p1, v1, v2, v3}, Lvy1;-><init>(Lbz1;Ljava/util/concurrent/ConcurrentHashMap;Lbx0;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lou1;->b:Lvy1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Low0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lou1;->a:Lu9;

    .line 5
    .line 6
    iget-object p0, p0, Lu9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmh1;

    .line 9
    .line 10
    iget-object p0, p0, Lmh1;->b:Lxb;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Low0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lou1;->c(Low0;)Lnu1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Low0;)Lnu1;
    .locals 3

    .line 1
    iget-object v0, p0, Lou1;->a:Lu9;

    .line 2
    .line 3
    iget-object v0, v0, Lu9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmh1;

    .line 6
    .line 7
    iget-object v0, v0, Lmh1;->b:Lxb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnx2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lnx2;-><init>(Low0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lu3;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, v0}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lou1;->b:Lvy1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lwy1;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lwy1;-><init>(Ljava/lang/Object;Lzw0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lzy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    check-cast p0, Lnu1;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x3

    .line 47
    invoke-static {p0}, Lvy1;->a(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final d(Low0;Lbx0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lou1;->c(Low0;)Lnu1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lnu1;->q:Lty1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyy1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lrl0;->f:Lrl0;

    .line 19
    .line 20
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lou1;->a:Lu9;

    .line 9
    .line 10
    iget-object p0, p0, Lu9;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmh1;

    .line 13
    .line 14
    iget-object p0, p0, Lmh1;->o:Lxa2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
