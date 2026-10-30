.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/W;


# instance fields
.field public final a:Lm4/W;

.field public final b:Lm4/j;

.field public final c:I


# direct methods
.method public constructor <init>(Lm4/W;Lm4/j;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->a:Lm4/W;

    iput-object p2, p0, Lm4/e;->b:Lm4/j;

    iput p3, p0, Lm4/e;->c:I

    return-void
.end method


# virtual methods
.method public final D()La5/o;
    .locals 0

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/W;->D()La5/o;

    move-result-object p0

    return-object p0
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()Lm4/W;
    .locals 0

    .line 3
    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/W;->a()Lm4/W;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lm4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/W;->a()Lm4/W;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lm4/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/W;->a()Lm4/W;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lm4/l;
    .locals 0

    iget-object p0, p0, Lm4/e;->b:Lm4/j;

    return-object p0
.end method

.method public final getAnnotations()Ln4/h;
    .locals 0

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Ln4/a;->getAnnotations()Ln4/h;

    move-result-object p0

    return-object p0
.end method

.method public final getName()LK4/g;
    .locals 0

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/l;->getName()LK4/g;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Lm4/T;
    .locals 0

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/m;->getSource()Lm4/T;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lb5/D;
    .locals 0

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/i;->h()Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0, p1, p2}, Lm4/l;->k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {v0}, Lm4/W;->m()I

    move-result v0

    iget p0, p0, Lm4/e;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final o()Lb5/P;
    .locals 0

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/i;->o()Lb5/P;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/W;->p()Z

    move-result p0

    return p0
.end method

.method public final r()Lb5/i0;
    .locals 0

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-interface {p0}, Lm4/W;->r()Lb5/i0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm4/e;->a:Lm4/W;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
