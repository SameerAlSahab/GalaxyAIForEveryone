.class public final Lpx1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final d:Lpx1;


# instance fields
.field public final a:Li22;

.field public final b:Lqm3;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpx1;

    .line 2
    .line 3
    sget-object v1, Lqm3;->e:Lqm3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lpx1;-><init>(Li22;Lqm3;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpx1;->d:Lpx1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Li22;Lqm3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx1;->a:Li22;

    .line 5
    .line 6
    const-string p1, "status"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpx1;->b:Lqm3;

    .line 12
    .line 13
    iput-boolean p3, p0, Lpx1;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lqm3;)Lpx1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqm3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lw70;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpx1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lpx1;-><init>(Li22;Lqm3;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpx1;

    .line 7
    .line 8
    iget-object v0, p0, Lpx1;->a:Li22;

    .line 9
    .line 10
    iget-object v1, p1, Lpx1;->a:Li22;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpx1;->b:Lqm3;

    .line 19
    .line 20
    iget-object v1, p1, Lpx1;->b:Lqm3;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0}, Lkc3;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean p0, p0, Lpx1;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lpx1;->c:Z

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpx1;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpx1;->a:Li22;

    .line 8
    .line 9
    iget-object p0, p0, Lpx1;->b:Lqm3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v1, p0, v2, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lpx1;->a:Li22;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streamTracerFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "status"

    .line 19
    .line 20
    iget-object v2, p0, Lpx1;->b:Lqm3;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "drop"

    .line 26
    .line 27
    iget-boolean p0, p0, Lpx1;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lkd;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
