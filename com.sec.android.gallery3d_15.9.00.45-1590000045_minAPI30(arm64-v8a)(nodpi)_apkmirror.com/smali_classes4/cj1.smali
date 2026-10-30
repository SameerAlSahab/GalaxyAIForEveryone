.class public final Lcj1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbq1;


# static fields
.field public static final a:Lcj1;

.field public static final b:Lbj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj1;->a:Lcj1;

    .line 7
    .line 8
    sget-object v0, Lbj1;->b:Lbj1;

    .line 9
    .line 10
    sput-object v0, Lcj1;->b:Lbj1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lg80;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmf1;->e(Lg80;)Lgj1;

    .line 5
    .line 6
    .line 7
    new-instance p0, Laj1;

    .line 8
    .line 9
    sget-object v0, Lrj1;->a:Lrj1;

    .line 10
    .line 11
    new-instance v1, Lbd;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbd;-><init>(Lbq1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lg1;->c(Lg80;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laj1;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lcj1;->b:Lbj1;

    .line 2
    .line 3
    return-object p0
.end method
