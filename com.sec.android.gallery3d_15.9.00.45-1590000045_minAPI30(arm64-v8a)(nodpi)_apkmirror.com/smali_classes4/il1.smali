.class public final Lil1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lxu;


# static fields
.field public static final d:Lm31;

.field public static final synthetic e:[Ltp1;

.field public static final f:Low0;

.field public static final g:Lfe2;

.field public static final h:Lbv;


# instance fields
.field public final a:Lya2;

.field public final b:Lbx0;

.field public final c:Lyy1;


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
    const-class v2, Lil1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    new-array v2, v1, [Ltp1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    sput-object v2, Lil1;->e:[Ltp1;

    .line 29
    .line 30
    new-instance v0, Lm31;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lm31;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lil1;->d:Lm31;

    .line 36
    .line 37
    sget-object v0, Lul3;->l:Low0;

    .line 38
    .line 39
    sput-object v0, Lil1;->f:Low0;

    .line 40
    .line 41
    sget-object v0, Ltl3;->c:Lpw0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpw0;->f()Lfe2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sput-object v1, Lil1;->g:Lfe2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpw0;->g()Low0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbv;

    .line 57
    .line 58
    invoke-virtual {v0}, Low0;->e()Low0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Low0;->f()Lfe2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lbv;-><init>(Low0;Lfe2;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lil1;->h:Lbv;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lbz1;Lya2;)V
    .locals 1

    .line 1
    sget-object v0, Lxa;->C:Lxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lil1;->a:Lya2;

    .line 7
    .line 8
    iput-object v0, p0, Lil1;->b:Lbx0;

    .line 9
    .line 10
    new-instance p2, Lu3;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p2, v0, p0, p1}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyy1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lil1;->c:Lyy1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbv;)Lva2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lil1;->h:Lbv;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbv;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lil1;->e:[Ltp1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lil1;->c:Lyy1;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b(Low0;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lil1;->f:Low0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Low0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lil1;->e:[Ltp1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lil1;->c:Lyy1;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkb3;->p(Lwg2;Ltp1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyu;

    .line 24
    .line 25
    invoke-static {p0}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lvl0;->f:Lvl0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c(Low0;Lfe2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lil1;->g:Lfe2;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lfe2;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lil1;->f:Low0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Low0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
