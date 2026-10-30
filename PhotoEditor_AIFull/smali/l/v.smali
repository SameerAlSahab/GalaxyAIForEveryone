.class public final Ll/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;
.implements Lm/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lr/w;

.field public final d:Lm/h;

.field public final e:Lm/h;

.field public final f:Lm/h;


# direct methods
.method public constructor <init>(Ls/c;Lr/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lr/n;->d:Z

    iput-boolean v0, p0, Ll/v;->a:Z

    iget-object v0, p2, Lr/n;->b:Ljava/lang/Object;

    check-cast v0, Lr/w;

    iput-object v0, p0, Ll/v;->c:Lr/w;

    iget-object v0, p2, Lr/n;->c:Lq/b;

    invoke-virtual {v0}, Lq/b;->J0()Lm/h;

    move-result-object v0

    iput-object v0, p0, Ll/v;->d:Lm/h;

    iget-object v1, p2, Lr/n;->e:Lq/e;

    check-cast v1, Lq/b;

    invoke-virtual {v1}, Lq/b;->J0()Lm/h;

    move-result-object v1

    iput-object v1, p0, Ll/v;->e:Lm/h;

    iget-object p2, p2, Lr/n;->f:Ljava/lang/Object;

    check-cast p2, Lq/b;

    invoke-virtual {p2}, Lq/b;->J0()Lm/h;

    move-result-object p2

    iput-object p2, p0, Ll/v;->f:Lm/h;

    invoke-virtual {p1, v0}, Ls/c;->e(Lm/d;)V

    invoke-virtual {p1, v1}, Ls/c;->e(Lm/d;)V

    invoke-virtual {p1, p2}, Ls/c;->e(Lm/d;)V

    invoke-virtual {v0, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {v1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a;

    invoke-interface {v1}, Lm/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lm/a;)V
    .locals 0

    iget-object p0, p0, Ll/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
