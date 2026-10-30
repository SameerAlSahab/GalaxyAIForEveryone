.class public final Lhk1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ltc3;


# static fields
.field public static final b:Lhk1;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lh41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhk1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk1;->b:Lhk1;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lhk1;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lap3;->a:Lap3;

    .line 5
    .line 6
    sget-object v1, Lrj1;->a:Lrj1;

    .line 7
    .line 8
    new-instance v2, Lh41;

    .line 9
    .line 10
    invoke-interface {v0}, Lbq1;->getDescriptor()Ltc3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1}, Lbq1;->getDescriptor()Ltc3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, Lh41;-><init>(Ljava/lang/String;Ltc3;Ltc3;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lhk1;->a:Lh41;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->a:Lh41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhk1;->a:Lh41;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh41;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->a:Lh41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->a:Lh41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->a:Lh41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh41;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrl0;->f:Lrl0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ltd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->a:Lh41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmp3;->h:Lmp3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->a:Lh41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrl0;->f:Lrl0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)Ltc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->a:Lh41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh41;->h(I)Ltc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhk1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->a:Lh41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhk1;->a:Lh41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh41;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
