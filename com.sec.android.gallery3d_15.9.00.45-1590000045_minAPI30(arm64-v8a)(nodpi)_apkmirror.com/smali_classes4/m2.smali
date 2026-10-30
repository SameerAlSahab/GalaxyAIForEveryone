.class public final Lm2;
.super Ln2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:Ln2;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ln2;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2;->f:Ln2;

    .line 5
    .line 6
    iput p2, p0, Lm2;->g:I

    .line 7
    .line 8
    sget-object v0, Ln2;->Companion:Lj2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf1;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lj2;->c(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lm2;->h:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln2;->Companion:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm2;->h:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj2;->a(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lm2;->g:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p0, p0, Lm2;->f:Ln2;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lm2;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Ln2;->Companion:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm2;->h:I

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lj2;->c(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm2;

    .line 12
    .line 13
    iget v1, p0, Lm2;->g:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    iget-object p0, p0, Lm2;->f:Ln2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lm2;-><init>(Ln2;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
