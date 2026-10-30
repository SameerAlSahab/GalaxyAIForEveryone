.class public Ltg1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lyo2;


# static fields
.field public static final synthetic e:[Ltp1;


# instance fields
.field public final a:Low0;

.field public final b:Lsk3;

.field public final c:Lyy1;

.field public final d:Luw2;


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
    const-class v2, Ltg1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Ltg1;->e:[Ltp1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lu9;Ltw2;Low0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmh1;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ltg1;->a:Low0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, v0, Lmh1;->j:Lc21;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lc21;->m(Leh1;)Ly43;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p3, Lsk3;->d:Luh1;

    .line 29
    .line 30
    :goto_0
    iput-object p3, p0, Ltg1;->b:Lsk3;

    .line 31
    .line 32
    iget-object p3, v0, Lmh1;->a:Lbz1;

    .line 33
    .line 34
    new-instance v0, Lu3;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1, p1, p0}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lyy1;

    .line 44
    .line 45
    invoke-direct {p1, p3, v0}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltg1;->c:Lyy1;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ltw2;->b()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lvy;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Luw2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    iput-object p1, p0, Ltg1;->d:Luw2;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lsl0;->f:Lsl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Low0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg1;->a:Low0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lsk3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg1;->b:Lsk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lzr1;
    .locals 2

    .line 1
    sget-object v0, Ltg1;->e:[Ltp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltg1;->c:Lyy1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lej3;

    .line 13
    .line 14
    return-object p0
.end method
