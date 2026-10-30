.class public final Lnh1;
.super Ltg1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic g:[Ltp1;


# instance fields
.field public final f:Lyy1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Lnh1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allValueArguments"

    .line 12
    .line 13
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lzx2;->f(Lwq2;)Lmp1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ltp1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lnh1;->g:[Ltp1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ltw2;Lu9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltl3;->w:Low0;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, Ltg1;-><init>(Lu9;Ltw2;Low0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lu9;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmh1;

    .line 15
    .line 16
    iget-object p1, p1, Lmh1;->a:Lbz1;

    .line 17
    .line 18
    new-instance p2, Ln3;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p2, v0, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyy1;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnh1;->f:Lyy1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lnh1;->g:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnh1;->f:Lyy1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
