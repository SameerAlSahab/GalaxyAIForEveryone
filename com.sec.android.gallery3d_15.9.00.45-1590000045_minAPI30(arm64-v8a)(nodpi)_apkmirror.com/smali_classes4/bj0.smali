.class public final Lbj0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbq1;


# static fields
.field public static final a:Lbj0;

.field public static final b:Lwp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj0;->a:Lbj0;

    .line 7
    .line 8
    new-instance v0, Lwp2;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lup2;->n:Lup2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwp2;-><init>(Ljava/lang/String;Lup2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbj0;->b:Lwp2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lg80;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lzi0;->i:I

    .line 5
    .line 6
    invoke-interface {p1}, Lg80;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lf14;->b(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v0, Lzi0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lzi0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Invalid ISO duration string format: \'"

    .line 27
    .line 28
    const-string v2, "\'."

    .line 29
    .line 30
    invoke-static {v1, p0, v2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lbj0;->b:Lwp2;

    .line 2
    .line 3
    return-object p0
.end method
