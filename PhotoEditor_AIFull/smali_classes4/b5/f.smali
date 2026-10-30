.class public final Lb5/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lb5/O;

.field public final synthetic c:Lc5/b;

.field public final synthetic d:Le5/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lb5/O;Lc5/b;Le5/e;)V
    .locals 0

    iput-object p1, p0, Lb5/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lb5/f;->b:Lb5/O;

    iput-object p3, p0, Lb5/f;->c:Lc5/b;

    iput-object p4, p0, Lb5/f;->d:Le5/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb5/L;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/e;

    new-instance v2, Lb5/e;

    iget-object v3, p0, Lb5/f;->d:Le5/e;

    iget-object v4, p0, Lb5/f;->b:Lb5/O;

    iget-object v5, p0, Lb5/f;->c:Lc5/b;

    invoke-direct {v2, v4, v5, v1, v3}, Lb5/e;-><init>(Lb5/O;Lc5/b;Le5/e;Le5/e;)V

    iget-boolean v1, p1, Lb5/L;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb5/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lb5/L;->a:Z

    goto :goto_0

    :cond_1
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method
