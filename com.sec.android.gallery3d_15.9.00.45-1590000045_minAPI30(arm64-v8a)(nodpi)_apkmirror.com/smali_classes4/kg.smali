.class public abstract Lkg;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lag1;

.field public final c:Lu22;

.field public final d:Ln31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkg;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkg;->b:Lag1;

    .line 11
    .line 12
    invoke-static {}, Ln31;->h()Ln31;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkg;->d:Ln31;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lu22;->c(Landroid/content/Context;Lag1;)Lu22;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkg;->c:Lu22;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljz1;
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "dl"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljz1;->DEVICE:Ljz1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljz1;->UIX:Ljz1;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Lwi3;

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "ts"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, p1}, Lkg;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, La14;->ONE_DEPTH:La14;

    .line 28
    .line 29
    invoke-static {v4, v5}, Lj11;->x(Ljava/util/Map;La14;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1}, Lkg;->a(Ljava/util/Map;)Ljz1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lwi3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljz1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lkg;->c:Lu22;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lu22;->d(Lwi3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract c(Ljava/util/Map;)I
.end method

.method public abstract d(Ljava/util/Map;)Ljava/util/Map;
.end method
