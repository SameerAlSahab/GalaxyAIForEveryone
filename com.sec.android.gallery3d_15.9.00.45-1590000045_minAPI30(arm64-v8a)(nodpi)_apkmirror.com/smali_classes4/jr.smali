.class public final Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lgx3;


# instance fields
.field public final f:Lgx3;

.field public final g:Lov;

.field public final h:I


# direct methods
.method public constructor <init>(Lgx3;Lov;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr;->f:Lgx3;

    .line 5
    .line 6
    iput-object p2, p0, Ljr;->g:Lov;

    .line 7
    .line 8
    iput p3, p0, Ljr;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final E()Lej3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lnv;->E()Lej3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final R(Ltf2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz70;->R(Ltf2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lgx3;
    .locals 0

    .line 9
    iget-object p0, p0, Ljr;->f:Lgx3;

    invoke-interface {p0}, Lgx3;->a()Lgx3;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lnv;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgx3;->a()Lgx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lz70;
    .locals 0

    .line 8
    iget-object p0, p0, Ljr;->f:Lgx3;

    invoke-interface {p0}, Lgx3;->a()Lgx3;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->g:Lov;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Llb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0}, Loa;->getAnnotations()Llb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {v0}, Lgx3;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljr;->h:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lfe2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lz70;->getName()Lfe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getSource()Lsk3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lb80;->getSource()Lsk3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgx3;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final k()Lgw3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lnv;->k()Lgw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgx3;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Lu14;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgx3;->p()Lu14;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final z()Lbz1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr;->f:Lgx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lgx3;->z()Lbz1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
