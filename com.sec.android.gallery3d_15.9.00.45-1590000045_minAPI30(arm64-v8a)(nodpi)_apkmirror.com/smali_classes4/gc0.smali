.class public final synthetic Lgc0;
.super Ljy0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# static fields
.field public static final f:Lgc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljy0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgc0;->f:Lgc0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "declaresDefaultValue"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lao1;
    .locals 1

    .line 1
    const-class p0, Lq14;

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
    const-string p0, "declaresDefaultValue()Z"

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq14;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq14;->A0()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
