.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/b;


# instance fields
.field public final a:Lv3/b;

.field public final synthetic b:Lu3/c;


# direct methods
.method public constructor <init>(Lu3/c;Lv3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->b:Lu3/c;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/b;

    iput-object p1, p0, Lu3/b;->a:Lv3/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(ILjava/util/ArrayList;Z)V
    .locals 0

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0, p1, p2, p3}, Lv3/b;->d(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0}, Lv3/b;->flush()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0}, Lv3/b;->g()V

    return-void
.end method

.method public final h(LY2/l;)V
    .locals 0

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0, p1}, Lv3/b;->h(LY2/l;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0, p1, p2, p3}, Lv3/b;->i(IJ)V

    return-void
.end method

.method public final k(Lv3/a;[B)V
    .locals 0

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0, p1, p2}, Lv3/b;->k(Lv3/a;[B)V

    return-void
.end method

.method public final m(LY2/l;)V
    .locals 2

    iget-object v0, p0, Lu3/b;->b:Lu3/c;

    iget v1, v0, Lu3/c;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu3/c;->o:I

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0, p1}, Lv3/b;->m(LY2/l;)V

    return-void
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0}, Lv3/b;->o()I

    move-result p0

    return p0
.end method

.method public final q(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lu3/b;->b:Lu3/c;

    iget v1, v0, Lu3/c;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu3/c;->o:I

    :cond_0
    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0, p1, p2, p3}, Lv3/b;->q(IIZ)V

    return-void
.end method

.method public final v(ILv3/a;)V
    .locals 2

    iget-object v0, p0, Lu3/b;->b:Lu3/c;

    iget v1, v0, Lu3/c;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu3/c;->o:I

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0, p1, p2}, Lv3/b;->v(ILv3/a;)V

    return-void
.end method

.method public final w(ZILw5/d;I)V
    .locals 0

    iget-object p0, p0, Lu3/b;->a:Lv3/b;

    invoke-interface {p0, p1, p2, p3, p4}, Lv3/b;->w(ZILw5/d;I)V

    return-void
.end method
