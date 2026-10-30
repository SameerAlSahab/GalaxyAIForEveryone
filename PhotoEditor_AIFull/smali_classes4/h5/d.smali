.class public abstract Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX3/a;


# instance fields
.field public a:Lh5/a;


# virtual methods
.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lh5/d;->a:Lh5/a;

    invoke-virtual {p0}, Lh5/a;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lh5/d;->a:Lh5/a;

    invoke-virtual {p0}, Lh5/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
