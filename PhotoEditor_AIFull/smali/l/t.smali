.class public final Ll/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/n;
.implements Lm/a;
.implements Ll/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/y;

.field public final e:Lm/m;

.field public f:Z

.field public final g:LS/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Ls/c;Lr/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/t;->a:Landroid/graphics/Path;

    new-instance v0, LS/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS/b;-><init>(I)V

    iput-object v0, p0, Ll/t;->g:LS/b;

    iget-object v0, p3, Lr/s;->a:Ljava/lang/String;

    iput-object v0, p0, Ll/t;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lr/s;->d:Z

    iput-boolean v0, p0, Ll/t;->c:Z

    iput-object p1, p0, Ll/t;->d:Lcom/airbnb/lottie/y;

    new-instance p1, Lm/m;

    iget-object p3, p3, Lr/s;->c:Lq/a;

    iget-object p3, p3, LE4/d;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lm/m;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ll/t;->e:Lm/m;

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/t;->f:Z

    iget-object p0, p0, Ll/t;->d:Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c;

    instance-of v2, v1, Ll/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll/v;

    iget-object v3, v2, Ll/v;->c:Lr/w;

    sget-object v4, Lr/w;->SIMULTANEOUSLY:Lr/w;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Ll/t;->g:LS/b;

    iget-object v1, v1, LS/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Ll/v;->c(Lm/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ll/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ll/s;

    iget-object v2, v1, Ll/s;->b:Lm/d;

    invoke-virtual {v2, p0}, Lm/d;->a(Lm/a;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ll/t;->e:Lm/m;

    iput-object p2, p0, Lm/m;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/C;->K:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ll/t;->e:Lm/m;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    :cond_0
    return-void
.end method

.method public final f(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lw/g;->g(Lp/f;ILjava/util/ArrayList;Lp/f;Ll/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Ll/t;->f:Z

    iget-object v1, p0, Ll/t;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ll/t;->e:Lm/m;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lm/d;->e:Lx/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ll/t;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Ll/t;->f:Z

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Ll/t;->g:LS/b;

    invoke-virtual {v0, v1}, LS/b;->c(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Ll/t;->f:Z

    return-object v1
.end method
