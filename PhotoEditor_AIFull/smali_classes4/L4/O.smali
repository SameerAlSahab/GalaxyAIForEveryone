.class public final LL4/O;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LL4/x;


# instance fields
.field public final a:LL4/w;


# direct methods
.method public constructor <init>(LL4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LL4/O;->a:LL4/w;

    return-void
.end method


# virtual methods
.method public final a(LL4/z;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL4/O;->a:LL4/w;

    invoke-virtual {p0, p1}, LL4/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getByteString(I)LL4/e;
    .locals 0

    iget-object p0, p0, LL4/O;->a:LL4/w;

    invoke-virtual {p0, p1}, LL4/w;->getByteString(I)LL4/e;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LL4/O;->a:LL4/w;

    iget-object p0, p0, LL4/w;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()LL4/O;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LL4/N;

    invoke-direct {v0}, LL4/N;-><init>()V

    iget-object p0, p0, LL4/O;->a:LL4/w;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, LL4/N;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LL4/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LL4/O;->a:LL4/w;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, LL4/M;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LL4/O;->a:LL4/w;

    invoke-virtual {p0}, LL4/w;->size()I

    move-result p0

    return p0
.end method
