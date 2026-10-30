.class public abstract Lb5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a;
.implements Le5/d;


# instance fields
.field public a:I


# virtual methods
.method public abstract Z()Ljava/util/List;
.end method

.method public abstract b0()Lb5/K;
.end method

.method public abstract c0()Lb5/P;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb5/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result v1

    check-cast p1, Lb5/z;

    invoke-virtual {p1}, Lb5/z;->n0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    invoke-virtual {p1}, Lb5/z;->t0()Lb5/h0;

    move-result-object p1

    sget-object v1, Lc5/m;->a:Lc5/m;

    invoke-static {v1, p0, p1}, Lb5/c;->t(Lc5/b;Le5/d;Le5/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()Ln4/h;
    .locals 0

    invoke-virtual {p0}, Lb5/z;->b0()Lb5/K;

    move-result-object p0

    invoke-static {p0}, Lb5/l;->a(Lb5/K;)Ln4/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb5/z;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lb5/c;->i(Lb5/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lb5/z;->a:I

    return v0
.end method

.method public abstract n0()Z
.end method

.method public abstract q0(Lc5/f;)Lb5/z;
.end method

.method public abstract t0()Lb5/h0;
.end method

.method public abstract x()LU4/n;
.end method
