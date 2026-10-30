.class public final Lbj1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ltc3;


# static fields
.field public static final b:Lbj1;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj1;->b:Lbj1;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lbj1;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrj1;->a:Lrj1;

    .line 5
    .line 6
    new-instance v1, Lzc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrj1;->getDescriptor()Ltc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljw1;-><init>(Ltc3;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbj1;->a:Lzc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbj1;->a:Lzc;

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
    iget-object p0, p0, Lbj1;->a:Lzc;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljw1;->c(Ljava/lang/String;)I

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
    iget-object p0, p0, Lbj1;->a:Lzc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj1;->a:Lzc;

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
    iget-object p0, p0, Lbj1;->a:Lzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljw1;->f(I)Ljava/util/List;

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
    iget-object p0, p0, Lbj1;->a:Lzc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmp3;->g:Lmp3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj1;->a:Lzc;

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
    iget-object p0, p0, Lbj1;->a:Lzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljw1;->h(I)Ltc3;

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
    sget-object p0, Lbj1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbj1;->a:Lzc;

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
    iget-object p0, p0, Lbj1;->a:Lzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljw1;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
