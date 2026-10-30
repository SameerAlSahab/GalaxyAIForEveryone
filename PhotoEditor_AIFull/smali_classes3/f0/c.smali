.class public final Lf0/c;
.super Lf0/e;
.source "SourceFile"


# instance fields
.field public o:[I

.field public p:[Z


# virtual methods
.method public final i([[F)[I
    .locals 9

    iget v0, p0, Lf0/e;->i:I

    iget v1, p0, Lf0/e;->h:I

    mul-int v2, v0, v1

    new-array v2, v2, [I

    iget-object v3, p0, Lf0/c;->o:[I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lf0/c;->o:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    move v0, v4

    :goto_0
    iget v1, p0, Lf0/e;->i:I

    if-ge v0, v1, :cond_4

    move v1, v4

    :goto_1
    iget v3, p0, Lf0/e;->h:I

    if-ge v1, v3, :cond_3

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-object v5, p0, Lf0/c;->o:[I

    aget v5, v5, v3

    and-int/lit16 v6, v5, 0xff

    aget-object v7, p1, v0

    aget v7, v7, v1

    const v8, 0x3efae148    # 0.49f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    if-eqz v5, :cond_1

    iget-object v5, p0, Lf0/c;->p:[Z

    add-int/lit8 v6, v6, -0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, -0x1

    aput v5, v2, v3

    goto :goto_2

    :cond_2
    aput v4, v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method
