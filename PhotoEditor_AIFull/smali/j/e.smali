.class public final Lj/e;
.super Lj/b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/b;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lj/e;->b:I

    .line 3
    const-string v0, "\n"

    iput-object v0, p0, Lj/e;->c:Ljava/lang/String;

    .line 4
    const-string v0, "  "

    iput-object v0, p0, Lj/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lj/b;-><init>(I)V

    const/16 p1, 0x800

    .line 6
    iput p1, p0, Lj/e;->b:I

    .line 7
    const-string p1, "\n"

    iput-object p1, p0, Lj/e;->c:Ljava/lang/String;

    .line 8
    const-string p1, "  "

    iput-object p1, p0, Lj/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lj/e;

    iget v1, p0, Lj/b;->a:I

    invoke-direct {v0, v1}, Lj/e;-><init>(I)V

    iget-object v1, p0, Lj/e;->d:Ljava/lang/String;

    iput-object v1, v0, Lj/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lj/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lj/e;->c:Ljava/lang/String;

    iget p0, p0, Lj/e;->b:I

    iput p0, v0, Lj/e;->b:I
    :try_end_0
    .catch Lg/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x3770

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lj/b;->a:I

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "UTF-16BE"

    return-object p0

    :cond_0
    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    const-string p0, "UTF-16LE"

    return-object p0

    :cond_1
    const-string p0, "UTF-8"

    return-object p0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lj/b;->e(IZ)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lj/b;->e(IZ)V

    return-void
.end method
