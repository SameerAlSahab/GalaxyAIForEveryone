.class public final Lf44;
.super Lg44;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lg44;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f070bf6

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lf44;->b:I

    .line 9
    .line 10
    const v1, 0x7f070d4f

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lf44;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lf44;->d:I

    .line 17
    .line 18
    const v1, 0x7f070bfc

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lf44;->e:I

    .line 22
    .line 23
    const v1, 0x7f070bf7

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lf44;->f:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lf44;->g:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lf44;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(ILandroid/content/res/Resources;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f070d4e

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x7f070d4d

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const p0, 0x7f070d4c

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lf44;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lf44;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lf44;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lf44;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(ILandroid/content/res/Resources;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f070c13

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p0, 0x7f070c12

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf44;->g:Z

    .line 2
    .line 3
    return p0
.end method
