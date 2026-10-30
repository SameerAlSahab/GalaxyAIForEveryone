.class public final Lnl1;
.super Lir1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic h:[Ltp1;


# instance fields
.field public f:Ljl1;

.field public final g:Lyy1;


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
    const-class v2, Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "customizer"

    .line 12
    .line 13
    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, Lnl1;->h:[Ltp1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbz1;Lkl1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir1;-><init>(Lbz1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu3;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyy1;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnl1;->g:Lyy1;

    .line 20
    .line 21
    sget-object p1, Lml1;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p1, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lir1;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lno0;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lir1;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final J()Lrl1;
    .locals 2

    .line 1
    sget-object v0, Lnl1;->h:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnl1;->g:Lyy1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrl1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lu4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl1;->J()Lrl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-super {p0}, Lir1;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lil1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir1;->k()Lya2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lir1;->d:Lbz1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lil1;-><init>(Lbz1;Lya2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lvy;->D0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final p()Ldo2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl1;->J()Lrl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
