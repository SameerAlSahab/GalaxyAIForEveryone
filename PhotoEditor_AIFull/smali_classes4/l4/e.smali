.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# static fields
.field public static final a:Ll4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/e;->a:Ll4/e;

    return-void
.end method

.method public static b(Lm4/f;)Lm4/f;
    .locals 3

    invoke-static {p0}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v0

    sget-object v1, Ll4/d;->a:Ljava/lang/String;

    sget-object v1, Ll4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj4/h;->i(LK4/c;)Lm4/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(LK4/c;Lj4/h;)Lm4/f;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/d;->a:Ljava/lang/String;

    sget-object v0, Ll4/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, LK4/c;->i()LK4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LK4/b;->b()LK4/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj4/h;->i(LK4/c;)Lm4/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lm4/d;

    sget-object p0, Ll4/q;->g:[Ld4/s;

    invoke-interface {p1}, Lm4/d;->a()Lm4/d;

    move-result-object p0

    invoke-interface {p0}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
