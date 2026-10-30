.class public final LE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/g;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LE/h;

.field public final c:LE/f;

.field public d:I

.field public e:LC/h;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile i:LI/r;

.field public j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;LE/h;LE/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LE/d;->d:I

    iput-object p1, p0, LE/d;->a:Ljava/util/List;

    iput-object p2, p0, LE/d;->b:LE/h;

    iput-object p3, p0, LE/d;->c:LE/f;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LE/d;->c:LE/f;

    iget-object v1, p0, LE/d;->e:LC/h;

    iget-object v2, p0, LE/d;->i:LI/r;

    iget-object v3, v2, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, LC/a;->DATA_DISK_CACHE:LC/a;

    iget-object v5, p0, LE/d;->e:LC/h;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LE/f;->a(LC/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LC/a;LC/h;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LE/d;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, LE/d;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LE/d;->i:LI/r;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, LE/d;->g:I

    iget-object v3, p0, LE/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, LE/d;->f:Ljava/util/List;

    iget v3, p0, LE/d;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LE/d;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/s;

    iget-object v3, p0, LE/d;->j:Ljava/io/File;

    iget-object v4, p0, LE/d;->b:LE/h;

    iget v5, v4, LE/h;->e:I

    iget v6, v4, LE/h;->f:I

    iget-object v4, v4, LE/h;->i:LC/k;

    invoke-interface {v0, v3, v5, v6, v4}, LI/s;->b(Ljava/lang/Object;IILC/k;)LI/r;

    move-result-object v0

    iput-object v0, p0, LE/d;->i:LI/r;

    iget-object v0, p0, LE/d;->i:LI/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/d;->b:LE/h;

    iget-object v3, p0, LE/d;->i:LI/r;

    iget-object v3, v3, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LE/h;->c(Ljava/lang/Class;)LE/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/d;->i:LI/r;

    iget-object v0, v0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, LE/d;->b:LE/h;

    iget-object v2, v2, LE/h;->o:Lcom/bumptech/glide/i;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->c(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/c;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LE/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LE/d;->d:I

    iget-object v1, p0, LE/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LE/d;->a:Ljava/util/List;

    iget v1, p0, LE/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/h;

    new-instance v1, LE/e;

    iget-object v3, p0, LE/d;->b:LE/h;

    iget-object v4, v3, LE/h;->n:LC/h;

    invoke-direct {v1, v0, v4}, LE/e;-><init>(LC/h;LC/h;)V

    iget-object v3, v3, LE/h;->h:LE/t;

    invoke-virtual {v3}, LE/t;->a()LG/a;

    move-result-object v3

    invoke-interface {v3, v1}, LG/a;->d(LC/h;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LE/d;->j:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LE/d;->e:LC/h;

    iget-object v0, p0, LE/d;->b:LE/h;

    iget-object v0, v0, LE/h;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE/d;->f:Ljava/util/List;

    iput v2, p0, LE/d;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LE/d;->i:LI/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LE/d;->c:LE/f;

    iget-object v1, p0, LE/d;->e:LC/h;

    iget-object p0, p0, LE/d;->i:LI/r;

    iget-object p0, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v2, LC/a;->DATA_DISK_CACHE:LC/a;

    invoke-interface {v0, v1, p1, p0, v2}, LE/f;->b(LC/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LC/a;)V

    return-void
.end method
