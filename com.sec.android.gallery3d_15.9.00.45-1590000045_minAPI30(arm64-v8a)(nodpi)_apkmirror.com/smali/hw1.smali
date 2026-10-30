.class public final Lhw1;
.super Liw1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    sget-object p0, Lzz3;->c:Lyz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p0, Lzz3;->c:Lyz3;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p1, p2}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/2addr v1, p4

    .line 34
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->a(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-lez p4, :cond_2

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, p0}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object p0, Lzz3;->c:Lyz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/Internal$ProtobufList;->a(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, p3, p1, p0}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method
