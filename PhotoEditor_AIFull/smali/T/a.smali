.class public abstract LT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:LE/o;

.field public c:Lcom/bumptech/glide/i;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public i:LC/h;

.field public j:Z

.field public m:LC/k;

.field public n:LX/d;

.field public o:Ljava/lang/Class;

.field public p:Z

.field public q:Landroid/content/res/Resources$Theme;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LE/o;->d:LE/o;

    iput-object v0, p0, LT/a;->b:LE/o;

    sget-object v0, Lcom/bumptech/glide/i;->NORMAL:Lcom/bumptech/glide/i;

    iput-object v0, p0, LT/a;->c:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/a;->e:Z

    const/4 v1, -0x1

    iput v1, p0, LT/a;->f:I

    iput v1, p0, LT/a;->g:I

    sget-object v1, LW/c;->b:LW/c;

    iput-object v1, p0, LT/a;->i:LC/h;

    new-instance v1, LC/k;

    invoke-direct {v1}, LC/k;-><init>()V

    iput-object v1, p0, LT/a;->m:LC/k;

    new-instance v1, LX/d;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, LT/a;->n:LX/d;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LT/a;->o:Ljava/lang/Class;

    iput-boolean v0, p0, LT/a;->s:Z

    return-void
.end method

.method public static m(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(LC/j;Ljava/lang/Object;)LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LT/a;->A(LC/j;Ljava/lang/Object;)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/h;->b(Ljava/lang/Object;)V

    invoke-static {p2}, LX/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LT/a;->m:LC/k;

    iget-object v0, v0, LC/k;->b:LX/d;

    invoke-virtual {v0, p1, p2}, LX/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public B(LC/h;)LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LT/a;->B(LC/h;)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LT/a;->i:LC/h;

    iget p1, p0, LT/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LT/a;->a:I

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public C()LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0}, LT/a;->C()LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LT/a;->e:Z

    iget v0, p0, LT/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LT/a;->a:I

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public D(Landroid/content/res/Resources$Theme;)LT/a;
    .locals 2

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LT/a;->D(Landroid/content/res/Resources$Theme;)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LT/a;->q:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, LT/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, LT/a;->a:I

    sget-object v0, LN/c;->b:LC/j;

    invoke-virtual {p0, v0, p1}, LT/a;->A(LC/j;Ljava/lang/Object;)LT/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p0, LT/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, LT/a;->a:I

    sget-object p1, LN/c;->b:LC/j;

    invoke-virtual {p0, p1}, LT/a;->x(LC/j;)LT/a;

    move-result-object p0

    return-object p0
.end method

.method public final E(LC/o;Z)LT/a;
    .locals 2

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LT/a;->E(LC/o;Z)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LL/w;

    invoke-direct {v0, p1, p2}, LL/w;-><init>(LC/o;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LT/a;->H(Ljava/lang/Class;LC/o;Z)LT/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LT/a;->H(Ljava/lang/Class;LC/o;Z)LT/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LT/a;->H(Ljava/lang/Class;LC/o;Z)LT/a;

    new-instance v0, LP/d;

    invoke-direct {v0, p1}, LP/d;-><init>(LC/o;)V

    const-class p1, LP/c;

    invoke-virtual {p0, p1, v0, p2}, LT/a;->H(Ljava/lang/Class;LC/o;Z)LT/a;

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public F(LL/e;)LT/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LT/a;->E(LC/o;Z)LT/a;

    move-result-object p0

    return-object p0
.end method

.method public final G(LL/p;LL/e;)LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LT/a;->G(LL/p;LL/e;)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LT/a;->h(LL/p;)LT/a;

    invoke-virtual {p0, p2}, LT/a;->F(LL/e;)LT/a;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/Class;LC/o;Z)LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LT/a;->H(Ljava/lang/Class;LC/o;Z)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, LX/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LT/a;->n:LX/d;

    invoke-virtual {v0, p1, p2}, LX/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LT/a;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, LT/a;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LT/a;->s:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, LT/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LT/a;->j:Z

    :cond_1
    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public I()LT/a;
    .locals 2

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0}, LT/a;->I()LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LT/a;->t:Z

    iget v0, p0, LT/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LT/a;->a:I

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public a(LT/a;)LT/a;
    .locals 2

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LT/a;->a(LT/a;)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, LT/a;->a:I

    iget v0, p1, LT/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LT/a;->t:Z

    iput-boolean v0, p0, LT/a;->t:Z

    :cond_1
    iget v0, p1, LT/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LT/a;->b:LE/o;

    iput-object v0, p0, LT/a;->b:LE/o;

    :cond_2
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LT/a;->c:Lcom/bumptech/glide/i;

    iput-object v0, p0, LT/a;->c:Lcom/bumptech/glide/i;

    :cond_3
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, LT/a;->d:I

    iget v0, p0, LT/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LT/a;->a:I

    :cond_4
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, LT/a;->d:I

    iput v0, p0, LT/a;->d:I

    iget v0, p0, LT/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LT/a;->a:I

    :cond_5
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LT/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LT/a;->a:I

    :cond_6
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LT/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LT/a;->a:I

    :cond_7
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LT/a;->e:Z

    iput-boolean v0, p0, LT/a;->e:Z

    :cond_8
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LT/a;->g:I

    iput v0, p0, LT/a;->g:I

    iget v0, p1, LT/a;->f:I

    iput v0, p0, LT/a;->f:I

    :cond_9
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LT/a;->i:LC/h;

    iput-object v0, p0, LT/a;->i:LC/h;

    :cond_a
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LT/a;->o:Ljava/lang/Class;

    iput-object v0, p0, LT/a;->o:Ljava/lang/Class;

    :cond_b
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LT/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LT/a;->a:I

    :cond_c
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LT/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LT/a;->a:I

    :cond_d
    iget v0, p1, LT/a;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LT/a;->q:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LT/a;->q:Landroid/content/res/Resources$Theme;

    :cond_e
    iget v0, p1, LT/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, LT/a;->j:Z

    iput-boolean v0, p0, LT/a;->j:Z

    :cond_f
    iget v0, p1, LT/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LT/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LT/a;->n:LX/d;

    iget-object v1, p1, LT/a;->n:LX/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LT/a;->s:Z

    iput-boolean v0, p0, LT/a;->s:Z

    :cond_10
    iget v0, p0, LT/a;->a:I

    iget v1, p1, LT/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LT/a;->a:I

    iget-object v0, p0, LT/a;->m:LC/k;

    iget-object p1, p1, LT/a;->m:LC/k;

    iget-object v0, v0, LC/k;->b:LX/d;

    iget-object p1, p1, LC/k;->b:LX/d;

    invoke-virtual {v0, p1}, LX/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public b()LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LT/a;->r:Z

    invoke-virtual {p0}, LT/a;->n()LT/a;

    move-result-object p0

    return-object p0
.end method

.method public c()LT/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/a;

    new-instance v1, LC/k;

    invoke-direct {v1}, LC/k;-><init>()V

    iput-object v1, v0, LT/a;->m:LC/k;

    iget-object v2, p0, LT/a;->m:LC/k;

    iget-object v1, v1, LC/k;->b:LX/d;

    iget-object v2, v2, LC/k;->b:LX/d;

    invoke-virtual {v1, v2}, LX/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    new-instance v1, LX/d;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, LT/a;->n:LX/d;

    iget-object p0, p0, LT/a;->n:LX/d;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LT/a;->p:Z

    iput-boolean p0, v0, LT/a;->r:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LT/a;->d(Ljava/lang/Class;)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LT/a;->o:Ljava/lang/Class;

    iget p1, p0, LT/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LT/a;->a:I

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LT/a;

    if-eqz v0, :cond_0

    check-cast p1, LT/a;

    invoke-virtual {p0, p1}, LT/a;->l(LT/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(LE/o;)LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LT/a;->f(LE/o;)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LT/a;->b:LE/o;

    iget p1, p0, LT/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LT/a;->a:I

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public g()LT/a;
    .locals 2

    sget-object v0, LP/i;->b:LC/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LT/a;->A(LC/j;Ljava/lang/Object;)LT/a;

    move-result-object p0

    return-object p0
.end method

.method public h(LL/p;)LT/a;
    .locals 1

    sget-object v0, LL/p;->g:LC/j;

    invoke-virtual {p0, v0, p1}, LT/a;->A(LC/j;Ljava/lang/Object;)LT/a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, LX/o;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/o;->g(II)I

    move-result v0

    iget v1, p0, LT/a;->d:I

    invoke-static {v1, v0}, LX/o;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/o;->g(II)I

    move-result v0

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/o;->g(II)I

    move-result v0

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LT/a;->e:Z

    invoke-static {v1, v0}, LX/o;->g(II)I

    move-result v0

    iget v1, p0, LT/a;->f:I

    invoke-static {v1, v0}, LX/o;->g(II)I

    move-result v0

    iget v1, p0, LT/a;->g:I

    invoke-static {v1, v0}, LX/o;->g(II)I

    move-result v0

    iget-boolean v1, p0, LT/a;->j:Z

    invoke-static {v1, v0}, LX/o;->g(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/o;->g(II)I

    move-result v0

    invoke-static {v2, v0}, LX/o;->g(II)I

    move-result v0

    invoke-static {v2, v0}, LX/o;->g(II)I

    move-result v0

    iget-object v1, p0, LT/a;->b:LE/o;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LT/a;->c:Lcom/bumptech/glide/i;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LT/a;->m:LC/k;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LT/a;->n:LX/d;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LT/a;->o:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LT/a;->i:LC/h;

    invoke-static {v0, v1}, LX/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LT/a;->q:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p0}, LX/o;->h(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0}, LT/a;->i()LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f080c06

    iput v0, p0, LT/a;->d:I

    iget v0, p0, LT/a;->a:I

    or-int/lit8 v0, v0, 0x20

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LT/a;->a:I

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public k()LT/a;
    .locals 3

    sget-object v0, LL/p;->b:LL/p;

    new-instance v1, LL/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LT/a;->y(LL/p;LL/e;Z)LT/a;

    move-result-object p0

    return-object p0
.end method

.method public final l(LT/a;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LT/a;->d:I

    iget v1, p1, LT/a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v0}, LX/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v0}, LX/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LT/a;->e:Z

    iget-boolean v1, p1, LT/a;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, LT/a;->f:I

    iget v1, p1, LT/a;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LT/a;->g:I

    iget v1, p1, LT/a;->g:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LT/a;->j:Z

    iget-boolean v1, p1, LT/a;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT/a;->b:LE/o;

    iget-object v1, p1, LT/a;->b:LE/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT/a;->c:Lcom/bumptech/glide/i;

    iget-object v1, p1, LT/a;->c:Lcom/bumptech/glide/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT/a;->m:LC/k;

    iget-object v1, p1, LT/a;->m:LC/k;

    invoke-virtual {v0, v1}, LC/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT/a;->n:LX/d;

    iget-object v1, p1, LT/a;->n:LX/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT/a;->o:Ljava/lang/Class;

    iget-object v1, p1, LT/a;->o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT/a;->i:LC/h;

    iget-object v1, p1, LT/a;->i:LC/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LT/a;->q:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, LT/a;->q:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, LX/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()LT/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/a;->p:Z

    return-object p0
.end method

.method public o()LT/a;
    .locals 2

    sget-object v0, LL/p;->d:LL/p;

    new-instance v1, LL/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LT/a;->s(LL/p;LL/e;)LT/a;

    move-result-object p0

    return-object p0
.end method

.method public p()LT/a;
    .locals 3

    sget-object v0, LL/p;->c:LL/p;

    new-instance v1, LL/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LT/a;->y(LL/p;LL/e;Z)LT/a;

    move-result-object p0

    return-object p0
.end method

.method public q()LT/a;
    .locals 3

    sget-object v0, LL/p;->b:LL/p;

    new-instance v1, LL/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LT/a;->y(LL/p;LL/e;Z)LT/a;

    move-result-object p0

    return-object p0
.end method

.method public final s(LL/p;LL/e;)LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LT/a;->s(LL/p;LL/e;)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LT/a;->h(LL/p;)LT/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LT/a;->E(LC/o;Z)LT/a;

    move-result-object p0

    return-object p0
.end method

.method public v(II)LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LT/a;->v(II)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, LT/a;->g:I

    iput p2, p0, LT/a;->f:I

    iget p1, p0, LT/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LT/a;->a:I

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public w(Lcom/bumptech/glide/i;)LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LT/a;->w(Lcom/bumptech/glide/i;)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT/a;->c:Lcom/bumptech/glide/i;

    iget p1, p0, LT/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LT/a;->a:I

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public final x(LC/j;)LT/a;
    .locals 1

    iget-boolean v0, p0, LT/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT/a;->c()LT/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LT/a;->x(LC/j;)LT/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LT/a;->m:LC/k;

    iget-object v0, v0, LC/k;->b:LX/d;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LT/a;->z()V

    return-object p0
.end method

.method public final y(LL/p;LL/e;Z)LT/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, LT/a;->G(LL/p;LL/e;)LT/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LT/a;->s(LL/p;LL/e;)LT/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LT/a;->s:Z

    return-object p0
.end method

.method public final z()V
    .locals 1

    iget-boolean p0, p0, LT/a;->p:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
