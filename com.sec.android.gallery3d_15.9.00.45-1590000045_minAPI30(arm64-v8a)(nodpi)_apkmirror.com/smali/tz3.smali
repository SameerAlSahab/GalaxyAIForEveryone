.class public final Ltz3;
.super Ljava/util/AbstractList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lnv1;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:Llv1;


# direct methods
.method public constructor <init>(Llv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz3;->f:Llv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz3;->f:Llv1;

    .line 2
    .line 3
    iget-object p0, p0, Llv1;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lnv1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz3;->f:Llv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llv1;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lrz3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrz3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltz3;->f:Llv1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lrz3;->g:Ljava/util/Iterator;

    .line 14
    .line 15
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lqz3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltz3;->f:Llv1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lqz3;->g:Ljava/util/ListIterator;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz3;->f:Llv1;

    .line 2
    .line 3
    iget-object p0, p0, Llv1;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltz3;->f:Llv1;

    .line 2
    .line 3
    iget-object p0, p0, Llv1;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
