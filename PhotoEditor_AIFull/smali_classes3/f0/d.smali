.class public final Lf0/d;
.super Lf0/e;
.source "SourceFile"


# virtual methods
.method public final i([[F)[I
    .locals 7

    iget v0, p0, Lf0/e;->i:I

    iget v1, p0, Lf0/e;->h:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lf0/e;->i:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget v4, p0, Lf0/e;->h:I

    if-ge v3, v4, :cond_1

    aget-object v5, p1, v2

    aget v5, v5, v3

    const v6, 0x3efae148    # 0.49f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    const/4 v5, -0x1

    aput v5, v0, v4

    goto :goto_2

    :cond_0
    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    aput v1, v0, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
