.class public final Lu73;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final d:Lm31;

.field public static final synthetic e:[Ltp1;


# instance fields
.field public final a:Lc1;

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
    const-class v2, Lu73;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "scopeForOwnerModule"

    .line 12
    .line 13
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v1, Lu73;->e:[Ltp1;

    .line 29
    .line 30
    new-instance v0, Lm31;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lm31;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lu73;->d:Lm31;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lc1;Lbz1;Lbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu73;->a:Lc1;

    .line 5
    .line 6
    iput-object p3, p0, Lu73;->b:Lbx0;

    .line 7
    .line 8
    new-instance p1, Ln3;

    .line 9
    .line 10
    const/16 p3, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lyy1;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Lxy1;-><init>(Lbz1;Lzw0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lu73;->c:Lyy1;

    .line 24
    .line 25
    return-void
.end method
