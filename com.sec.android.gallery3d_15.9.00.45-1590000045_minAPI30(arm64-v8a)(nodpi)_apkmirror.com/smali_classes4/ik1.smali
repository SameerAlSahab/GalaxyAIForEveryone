.class public final Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbq1;


# static fields
.field public static final a:Lik1;

.field public static final b:Lhk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lik1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik1;->a:Lik1;

    .line 7
    .line 8
    sget-object v0, Lhk1;->b:Lhk1;

    .line 9
    .line 10
    sput-object v0, Lik1;->b:Lhk1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lg80;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmf1;->e(Lg80;)Lgj1;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lgk1;

    .line 8
    .line 9
    sget-object v0, Lap3;->a:Lap3;

    .line 10
    .line 11
    sget-object v1, Lrj1;->a:Lrj1;

    .line 12
    .line 13
    new-instance v2, Li41;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, v3}, Li41;-><init>(Lbq1;Lbq1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lg1;->deserialize(Lg80;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lgk1;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lik1;->b:Lhk1;

    .line 2
    .line 3
    return-object p0
.end method
