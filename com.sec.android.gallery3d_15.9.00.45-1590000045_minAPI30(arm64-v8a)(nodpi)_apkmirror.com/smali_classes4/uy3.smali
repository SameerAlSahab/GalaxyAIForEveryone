.class public final Luy3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbq1;


# static fields
.field public static final a:Luy3;

.field public static final b:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy3;->a:Luy3;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lwz1;->a:Lwz1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltd3;->a(Lbq1;Ljava/lang/String;)Luc1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luy3;->b:Luc1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lg80;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luy3;->b:Luc1;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lg80;->j(Ltc3;)Lg80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lg80;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    new-instance v0, Lqy3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lqy3;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Luy3;->b:Luc1;

    .line 2
    .line 3
    return-object p0
.end method
