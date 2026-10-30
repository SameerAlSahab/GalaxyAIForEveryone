.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/s;


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;IILC/k;)LI/r;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "Argument must not be null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
