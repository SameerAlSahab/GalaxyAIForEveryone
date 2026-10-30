.class public final Lz4/B;
.super Lk5/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lz4/i;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(Lz4/i;Ljava/util/Set;LW3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/B;->b:Lz4/i;

    iput-object p2, p0, Lz4/B;->c:Ljava/util/Set;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, Lz4/B;->d:Lkotlin/jvm/internal/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lm4/f;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/B;->b:Lz4/i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm4/f;->Y()LU4/n;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lz4/D;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/B;->d:Lkotlin/jvm/internal/l;

    invoke-interface {v0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lz4/B;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method
