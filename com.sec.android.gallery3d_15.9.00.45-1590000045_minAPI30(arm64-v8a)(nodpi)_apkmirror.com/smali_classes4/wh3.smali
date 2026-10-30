.class public final Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbq1;


# static fields
.field public static final a:Lwh3;

.field public static final b:Lwp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh3;->a:Lwh3;

    .line 7
    .line 8
    new-instance v0, Lwp2;

    .line 9
    .line 10
    const-string v1, "kotlin.Short"

    .line 11
    .line 12
    sget-object v2, Lup2;->m:Lup2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwp2;-><init>(Ljava/lang/String;Lup2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwh3;->b:Lwp2;

    .line 18
    .line 19
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
    invoke-interface {p1}, Lg80;->n()S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lwh3;->b:Lwp2;

    .line 2
    .line 3
    return-object p0
.end method
