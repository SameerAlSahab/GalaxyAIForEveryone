.class public final synthetic Lkw3;
.super Lwq2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final f:Lkw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkw3;->f:Lkw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbv;->e()Lbv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "outerClassId"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lao1;
    .locals 1

    .line 1
    const-class p0, Lbv;

    .line 2
    .line 3
    sget-object v0, Lyx2;->a:Lzx2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    return-object p0
.end method
