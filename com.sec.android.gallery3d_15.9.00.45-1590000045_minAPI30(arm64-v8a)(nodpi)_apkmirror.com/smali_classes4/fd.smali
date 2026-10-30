.class public abstract Lfd;
.super Lca4;


# direct methods
.method public static A0(I[I)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget p0, p1, p0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static B0(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static C0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_3

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v1, p0

    .line 19
    :goto_1
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final D0([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbx0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    .line 6
    .line 7
    array-length p3, p0

    .line 8
    const/4 p5, 0x0

    .line 9
    move v0, p5

    .line 10
    :goto_0
    if-ge p5, p3, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, p5

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v1, p6}, Lax3;->b(Ljava/lang/Appendable;Ljava/lang/Object;Lbx0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p5, p5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ", "

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    :goto_1
    and-int/lit8 p1, p5, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_3
    move-object v6, p4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "..."

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lfd;->D0([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbx0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static F0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Array is empty."

    .line 14
    .line 15
    invoke-static {p0}, Lih3;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static G0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1
.end method

.method public static H0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Array has more than one element."

    .line 13
    .line 14
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string p0, "Array is empty."

    .line 19
    .line 20
    invoke-static {p0}, Lih3;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final I0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static J0([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Luc;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Luc;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    aget-object p0, p0, v2

    .line 23
    .line 24
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 30
    .line 31
    return-object p0
.end method

.method public static K0([I)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lv32;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget v3, p0, v1

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    aget p0, p0, v1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lvl0;->f:Lvl0;

    .line 46
    .line 47
    return-object p0
.end method

.method public static L0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    invoke-static {v1}, Lv32;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lfd;->I0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    invoke-static {p0}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lvl0;->f:Lvl0;

    .line 33
    .line 34
    return-object p0
.end method

.method public static M0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    new-instance v5, Ltk2;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public static n0([Ljava/lang/Object;)Lmc3;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lul0;->a:Lul0;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lid;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, Lid;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static o0(I[I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    if-ne p0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    if-ltz v2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v1
.end method

.method public static p0([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lfd;->C0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static q0([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_13

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    aget-object v4, p1, v1

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_12

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    instance-of v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lfd;->q0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_11

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    instance-of v5, v3, [B

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    instance-of v5, v4, [B

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    check-cast v4, [B

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_11

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_5
    instance-of v5, v3, [S

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v5, v4, [S

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    check-cast v3, [S

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_11

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_6
    instance-of v5, v3, [I

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    instance-of v5, v4, [I

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    check-cast v3, [I

    .line 99
    .line 100
    check-cast v4, [I

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_11

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_7
    instance-of v5, v3, [J

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    instance-of v5, v4, [J

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    check-cast v3, [J

    .line 119
    .line 120
    check-cast v4, [J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_11

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_8
    instance-of v5, v3, [F

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    instance-of v5, v4, [F

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    check-cast v3, [F

    .line 139
    .line 140
    check-cast v4, [F

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_11

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_9
    instance-of v5, v3, [D

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    instance-of v5, v4, [D

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    check-cast v3, [D

    .line 159
    .line 160
    check-cast v4, [D

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_11

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_a
    instance-of v5, v3, [C

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    instance-of v5, v4, [C

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    check-cast v3, [C

    .line 179
    .line 180
    check-cast v4, [C

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_11

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_b
    instance-of v5, v3, [Z

    .line 191
    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    instance-of v5, v4, [Z

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    check-cast v3, [Z

    .line 199
    .line 200
    check-cast v4, [Z

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_11

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_c
    instance-of v5, v3, Lgy3;

    .line 211
    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    instance-of v5, v4, Lgy3;

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    check-cast v3, Lgy3;

    .line 219
    .line 220
    iget-object v3, v3, Lgy3;->f:[B

    .line 221
    .line 222
    check-cast v4, Lgy3;

    .line 223
    .line 224
    iget-object v4, v4, Lgy3;->f:[B

    .line 225
    .line 226
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_11

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    instance-of v5, v3, Lzy3;

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    instance-of v5, v4, Lzy3;

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    check-cast v3, Lzy3;

    .line 242
    .line 243
    iget-object v3, v3, Lzy3;->f:[S

    .line 244
    .line 245
    check-cast v4, Lzy3;

    .line 246
    .line 247
    iget-object v4, v4, Lzy3;->f:[S

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_11

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    instance-of v5, v3, Lmy3;

    .line 257
    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    instance-of v5, v4, Lmy3;

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    check-cast v3, Lmy3;

    .line 265
    .line 266
    iget-object v3, v3, Lmy3;->f:[I

    .line 267
    .line 268
    check-cast v4, Lmy3;

    .line 269
    .line 270
    iget-object v4, v4, Lmy3;->f:[I

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_11

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_f
    instance-of v5, v3, Lry3;

    .line 280
    .line 281
    if-eqz v5, :cond_10

    .line 282
    .line 283
    instance-of v5, v4, Lry3;

    .line 284
    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    check-cast v3, Lry3;

    .line 288
    .line 289
    iget-object v3, v3, Lry3;->f:[J

    .line 290
    .line 291
    check-cast v4, Lry3;

    .line 292
    .line 293
    iget-object v4, v4, Lry3;->f:[J

    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_11

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_11

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_12
    :goto_2
    return v2

    .line 314
    :cond_13
    :goto_3
    const/4 p0, 0x1

    .line 315
    return p0
.end method

.method public static r0(III[I[I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s0(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t0(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {v1, p0, p1, p3, p4}, Lfd;->s0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static u0([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ") is greater than size ("

    .line 16
    .line 17
    const-string p1, ")."

    .line 18
    .line 19
    const-string v1, "toIndex ("

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p0, p1}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lno0;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static v0(I[Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, " is less than zero."

    .line 3
    .line 4
    const-string v2, "Requested element count "

    .line 5
    .line 6
    if-ltz p0, :cond_6

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    sub-int/2addr v3, p0

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    if-ltz v3, :cond_5

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object p0, Lrl0;->f:Lrl0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    array-length p0, p1

    .line 21
    if-lt v3, p0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lfd;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    if-ne v3, v0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p0, v0

    .line 32
    aget-object p0, p1, p0

    .line 33
    .line 34
    invoke-static {p0}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sub-int v1, p0, v3

    .line 45
    .line 46
    :goto_0
    if-ge v1, p0, :cond_4

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v0

    .line 57
    :cond_5
    invoke-static {v3, v2, v1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lih3;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    invoke-static {p0, v2, v1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lih3;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final w0([Ljava/lang/Object;Ltf2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static x0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static y0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Array is empty."

    .line 12
    .line 13
    invoke-static {p0}, Lih3;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static z0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0
.end method
