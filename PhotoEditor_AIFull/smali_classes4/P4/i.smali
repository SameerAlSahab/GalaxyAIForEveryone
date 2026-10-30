.class public final LP4/i;
.super LP4/g;
.source "SourceFile"


# instance fields
.field public final b:LK4/b;

.field public final c:LK4/g;


# direct methods
.method public constructor <init>(LK4/b;LK4/g;)V
    .locals 1

    new-instance v0, LI3/i;

    invoke-direct {v0, p1, p2}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LP4/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LP4/i;->b:LK4/b;

    iput-object p2, p0, LP4/i;->c:LK4/g;

    return-void
.end method


# virtual methods
.method public final a(Lm4/D;)Lb5/z;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/i;->b:LK4/b;

    invoke-static {p1, v0}, Lm4/y;->d(Lm4/D;LK4/b;)Lm4/f;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lm4/g;->ENUM_CLASS:Lm4/g;

    invoke-static {p1, v2}, LN4/e;->n(Lm4/l;Lm4/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lm4/f;->h()Lb5/D;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Ld5/j;->ERROR_ENUM_TYPE:Ld5/j;

    invoke-virtual {v0}, LK4/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP4/i;->c:LK4/g;

    const-string v1, "enumEntryName.toString()"

    iget-object p0, p0, LK4/g;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LP4/i;->b:LK4/b;

    invoke-virtual {v1}, LK4/b;->i()LK4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP4/i;->c:LK4/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
