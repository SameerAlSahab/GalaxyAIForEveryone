.class public final Lek1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbq1;


# static fields
.field public static final a:Lek1;

.field public static final b:Lvc3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lek1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek1;->a:Lek1;

    .line 7
    .line 8
    sget-object v0, Lxc3;->f:Lxc3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ltc3;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lkc3;->l(Ljava/lang/String;Ltd3;[Ltc3;)Lvc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lek1;->b:Lvc3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lg80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmf1;->e(Lg80;)Lgj1;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lg80;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ldk1;->INSTANCE:Ldk1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lij1;

    .line 17
    .line 18
    const-string p1, "Expected \'null\' literal"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lek1;->b:Lvc3;

    .line 2
    .line 3
    return-object p0
.end method
