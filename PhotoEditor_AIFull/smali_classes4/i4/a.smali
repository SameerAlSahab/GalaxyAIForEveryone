.class public abstract Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:LK4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lv4/x;->a:LK4/c;

    sget-object v1, Lv4/x;->h:LK4/c;

    sget-object v2, Lv4/x;->i:LK4/c;

    sget-object v3, Lv4/x;->c:LK4/c;

    sget-object v4, Lv4/x;->d:LK4/c;

    sget-object v5, Lv4/x;->f:LK4/c;

    filled-new-array/range {v0 .. v5}, [LK4/c;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/c;

    invoke-static {v2}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Li4/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lv4/x;->g:LK4/c;

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    sput-object v0, Li4/a;->b:LK4/b;

    return-void
.end method
