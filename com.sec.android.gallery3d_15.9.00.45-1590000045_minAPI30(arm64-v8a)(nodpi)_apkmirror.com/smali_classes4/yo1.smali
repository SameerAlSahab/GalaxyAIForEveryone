.class public final Lyo1;
.super Lbo1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic g:[Ltp1;


# instance fields
.field public final c:Lxx2;

.field public final d:Lxx2;

.field public final e:Lzt1;

.field public final f:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    const-class v2, Lyo1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kotlinClass"

    .line 12
    .line 13
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lzx2;->f(Lwq2;)Lmp1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lxq2;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "scope"

    .line 29
    .line 30
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lzx2;->f(Lwq2;)Lmp1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lxq2;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "members"

    .line 46
    .line 47
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lxq2;-><init>(Lao1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lzx2;->f(Lwq2;)Lmp1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ltp1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lyo1;->g:[Ltp1;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lap1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbo1;-><init>(Leo1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvo1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lvo1;-><init>(Lap1;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lys;->J(Lip;Lzw0;)Lxx2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyo1;->c:Lxx2;

    .line 16
    .line 17
    new-instance v0, Lwo1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, v3}, Lwo1;-><init>(Lyo1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lys;->J(Lip;Lzw0;)Lxx2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyo1;->d:Lxx2;

    .line 28
    .line 29
    sget-object v0, Lpv1;->PUBLICATION:Lpv1;

    .line 30
    .line 31
    new-instance v3, Lxo1;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, Lxo1;-><init>(Lyo1;Lap1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lyo1;->e:Lzt1;

    .line 41
    .line 42
    new-instance v3, Lwo1;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, Lwo1;-><init>(Lyo1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lyo1;->f:Lzt1;

    .line 52
    .line 53
    new-instance v0, Lxo1;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lxo1;-><init>(Lap1;Lyo1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lys;->J(Lip;Lzw0;)Lxx2;

    .line 59
    .line 60
    .line 61
    return-void
.end method
