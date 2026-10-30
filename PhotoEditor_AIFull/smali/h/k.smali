.class public final Lh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Lh/f;

.field public b:Lh/b;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lj/e;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "rdf:resource"

    const-string v2, "rdf:ID"

    const-string v3, "xml:lang"

    const-string v4, "rdf:bagID"

    const-string v5, "rdf:nodeID"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lh/k;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static c(Lh/h;)Z
    .locals 2

    invoke-virtual {p0}, Lh/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/h;->j()Lj/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/h;->j()Lj/d;

    move-result-object v0

    invoke-virtual {v0}, Lj/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lh/h;->a:Ljava/lang/String;

    const-string v0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lh/k;->d:Lj/e;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/k;->b:Lh/b;

    iget v0, v0, Lh/b;->b:I

    iget v1, p0, Lh/k;->e:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    iget v0, p0, Lh/k;->f:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lh/k;->f:I

    goto :goto_0

    :cond_0
    new-instance p0, Lg/b;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iget p1, p0, Lh/k;->f:I

    iget v0, p0, Lh/k;->e:I

    div-int/2addr p1, v0

    iput p1, p0, Lh/k;->f:I

    iget-object p1, p0, Lh/k;->d:Lj/e;

    iget-object p1, p1, Lj/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lh/k;->f:I

    const/16 v1, 0x20

    if-lt v0, p1, :cond_5

    sub-int/2addr v0, p1

    iput v0, p0, Lh/k;->f:I

    :goto_1
    iget v0, p0, Lh/k;->f:I

    const/16 v2, 0x64

    add-int/lit8 v3, p1, 0x64

    if-lt v0, v3, :cond_3

    :goto_2
    if-lez v2, :cond_2

    iget-object v0, p0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lh/k;->o()V

    iget v0, p0, Lh/k;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Lh/k;->f:I

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v0, :cond_4

    iget-object p1, p0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lh/k;->o()V

    goto :goto_5

    :cond_5
    :goto_4
    if-lez v0, :cond_6

    iget-object p1, p0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 11

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Lh/d;->a:[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x26

    const/16 v8, 0x3e

    const/16 v9, 0x3c

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eqz p2, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_3
    const-string v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    const-string v2, "&lt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    const-string v2, "&quot;"

    goto :goto_3

    :cond_7
    const-string v2, "\""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    const-string v10, "&#x"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lh/k;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lh/k;->d:Lj/e;

    iget v1, v0, Lj/b;->a:I

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v6, 0x3

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    iput v3, p0, Lh/k;->e:I

    :cond_2
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lj/b;->c(I)Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x67

    const/16 v3, 0x100

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v0, v1}, Lj/b;->c(I)Z

    move-result v0

    iget-object v1, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v1, v3}, Lj/b;->c(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lh/k;->d:Lj/e;

    iget v0, v0, Lj/e;->b:I

    iget p0, p0, Lh/k;->e:I

    sub-int/2addr p0, v5

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lg/b;

    const-string v0, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, v0, v2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lg/b;

    const-string v0, "Inconsistent options for exact size serialize"

    invoke-direct {p0, v0, v2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    iget-object v0, p0, Lh/k;->d:Lj/e;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v0, v1}, Lj/b;->c(I)Z

    move-result v0

    iget-object v1, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v1, v3}, Lj/b;->c(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    iput v4, p0, Lh/k;->f:I

    goto :goto_2

    :cond_6
    new-instance p0, Lg/b;

    const-string v0, "Inconsistent options for read-only packet"

    invoke-direct {p0, v0, v2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    iget-object v0, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v0, v1}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v0, v3}, Lj/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_8

    iput v4, p0, Lh/k;->f:I

    goto :goto_2

    :cond_8
    new-instance p0, Lg/b;

    const-string v0, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, v0, v2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    iget v0, p0, Lh/k;->f:I

    if-nez v0, :cond_a

    iget v0, p0, Lh/k;->e:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Lh/k;->f:I

    :cond_a
    iget-object v0, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v0, v3}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh/k;->a:Lh/f;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Lg1/S;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lg1/S;->d(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Ljava/lang/String;Ljava/lang/String;)LS/b;

    move-result-object v1

    iget-object v0, v0, Lh/f;->a:Lh/h;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, LJ3/G;->i(Lh/h;LS/b;ZLj/d;)Lh/h;

    move-result-object v0
    :try_end_0
    .catch Lg/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    goto :goto_2

    :catch_0
    :cond_b
    iget v0, p0, Lh/k;->f:I

    iget v1, p0, Lh/k;->e:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v0

    iput v1, p0, Lh/k;->f:I

    :cond_c
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V
    .locals 1

    if-nez p2, :cond_2

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lg/e;->a:LD4/c;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LD4/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lh/k;->o()V

    invoke-virtual {p0, p4}, Lh/k;->n(I)V

    const-string p4, "xmlns:"

    invoke-virtual {p0, p4}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/k;->m(Ljava/lang/String;)V

    const-string p4, "=\""

    invoke-virtual {p0, p4}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh/k;->m(Ljava/lang/String;)V

    const/16 p2, 0x22

    invoke-virtual {p0, p2}, Lh/k;->l(I)V

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final f(Lh/h;Ljava/util/HashSet;I)V
    .locals 4

    invoke-virtual {p1}, Lh/h;->j()Lj/d;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lj/b;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh/h;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/collection/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p2, p3}, Lh/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lh/h;->j()Lj/d;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h;

    iget-object v2, v2, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p2, p3}, Lh/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h;

    invoke-virtual {p0, v2, p2, p3}, Lh/k;->f(Lh/h;Ljava/util/HashSet;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lh/h;->q()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/h;

    iget-object v2, v0, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p2, p3}, Lh/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    invoke-virtual {p0, v0, p2, p3}, Lh/k;->f(Lh/h;Ljava/util/HashSet;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final g(Lh/h;ZI)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh/h;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0, p3}, Lh/k;->n(I)V

    if-eqz p2, :cond_1

    const-string p3, "<rdf:"

    goto :goto_0

    :cond_1
    const-string p3, "</rdf:"

    :goto_0
    invoke-virtual {p0, p3}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/h;->j()Lj/d;

    move-result-object p3

    const/16 v0, 0x800

    invoke-virtual {p3, v0}, Lj/b;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Alt"

    invoke-virtual {p0, p3}, Lh/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh/h;->j()Lj/d;

    move-result-object p3

    const/16 v0, 0x400

    invoke-virtual {p3, v0}, Lj/b;->c(I)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Seq"

    invoke-virtual {p0, p3}, Lh/k;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p3, "Bag"

    invoke-virtual {p0, p3}, Lh/k;->m(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lh/h;->n()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "/>"

    invoke-virtual {p0, p1}, Lh/k;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, ">"

    invoke-virtual {p0, p1}, Lh/k;->m(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lh/k;->o()V

    :cond_5
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lh/k;->d:Lj/e;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lj/b;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Lh/k;->n(I)V

    const-string v4, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {p0, v4}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    :cond_0
    iget-object v4, p0, Lh/k;->d:Lj/e;

    const/16 v6, 0x1000

    invoke-virtual {v4, v6}, Lj/b;->c(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v0}, Lh/k;->n(I)V

    const-string v4, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {p0, v4}, Lh/k;->m(Ljava/lang/String;)V

    iget-object v4, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg/e;->a:LD4/c;

    const-class v4, Lg/e;

    monitor-enter v4

    :try_start_0
    sget-object v7, Lg/e;->b:Lg/d;

    if-nez v7, :cond_3

    const-string v7, "Test.SNAPSHOT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v8, Lg/e;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "META-INF/MANIFEST.MF"

    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/util/jar/Manifest;

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/URL;

    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v9

    const-string v10, "com.adobe.xmp.xmpcore"

    const-string v11, "Bundle-SymbolicName"

    invoke-virtual {v9, v11}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Bundle-Version"

    invoke-virtual {v9, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v10, "Bundle-Version"

    invoke-virtual {v9, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(\\d+)\\.(\\d+)\\.(\\d+).*"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adobe XMP Core "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lg/d;

    invoke-direct {v8, v7, v0}, Lg/d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lg/e;->b:Lg/d;

    :cond_3
    sget-object v7, Lg/e;->b:Lg/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    iget-object v4, v7, Lg/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lh/k;->m(Ljava/lang/String;)V

    const-string v4, "\">"

    invoke-virtual {p0, v4}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    move v4, v3

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {p0, v4}, Lh/k;->n(I)V

    const-string v7, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {p0, v7}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    iget-object v7, p0, Lh/k;->d:Lj/e;

    const/16 v8, 0x80

    invoke-virtual {v7, v8}, Lj/b;->c(I)Z

    move-result v7

    const/16 v9, 0x3e

    if-eqz v7, :cond_8

    iget-object v7, p0, Lh/k;->a:Lh/f;

    iget-object v7, v7, Lh/f;->a:Lh/h;

    invoke-virtual {v7}, Lh/h;->i()I

    move-result v7

    const-string v10, "<rdf:Description rdf:about="

    if-lez v7, :cond_7

    iget-object v7, p0, Lh/k;->a:Lh/f;

    iget-object v7, v7, Lh/f;->a:Lh/h;

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lh/k;->n(I)V

    invoke-virtual {p0, v10}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->p()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v11, "xml"

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v11, "rdf"

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    invoke-virtual {p0, v7, v10, v1}, Lh/k;->f(Lh/h;Ljava/util/HashSet;I)V

    invoke-virtual {p0, v9}, Lh/k;->l(I)V

    invoke-virtual {p0}, Lh/k;->o()V

    iget-object v1, p0, Lh/k;->a:Lh/f;

    iget-object v1, v1, Lh/f;->a:Lh/h;

    invoke-virtual {v1}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/h;

    invoke-virtual {v7}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/h;

    iget-object v10, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v10, v8}, Lj/b;->c(I)Z

    move-result v10

    add-int/lit8 v11, v4, 0x2

    invoke-virtual {p0, v9, v10, v0, v11}, Lh/k;->i(Lh/h;ZZI)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, Lh/k;->n(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    goto/16 :goto_7

    :cond_7
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lh/k;->n(I)V

    invoke-virtual {p0, v10}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->p()V

    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Lh/k;->n(I)V

    const-string v7, "<rdf:Description rdf:about="

    invoke-virtual {p0, v7}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->p()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v8, "xml"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "rdf"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lh/k;->a:Lh/f;

    iget-object v8, v8, Lh/f;->a:Lh/h;

    invoke-virtual {v8}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/h;

    add-int/lit8 v11, v4, 0x3

    invoke-virtual {p0, v10, v7, v11}, Lh/k;->f(Lh/h;Ljava/util/HashSet;I)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lh/k;->a:Lh/f;

    iget-object v1, v1, Lh/f;->a:Lh/h;

    invoke-virtual {v1}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/h;

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {p0, v8, v7}, Lh/k;->j(ILh/h;)Z

    move-result v7

    and-int/2addr v3, v7

    goto :goto_5

    :cond_a
    if-nez v3, :cond_c

    invoke-virtual {p0, v9}, Lh/k;->l(I)V

    invoke-virtual {p0}, Lh/k;->o()V

    iget-object v1, p0, Lh/k;->a:Lh/f;

    iget-object v1, v1, Lh/f;->a:Lh/h;

    invoke-virtual {v1}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/h;

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {p0, v7, v3}, Lh/k;->k(ILh/h;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v0}, Lh/k;->n(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    goto :goto_7

    :cond_c
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    :goto_7
    invoke-virtual {p0, v4}, Lh/k;->n(I)V

    const-string v0, "</rdf:RDF>"

    invoke-virtual {p0, v0}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    iget-object v0, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v0, v6}, Lj/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lh/k;->n(I)V

    const-string v0, "</x:xmpmeta>"

    invoke-virtual {p0, v0}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    :cond_d
    const-string v0, ""

    iget-object v1, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v1, v5}, Lj/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<?xpacket end=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lh/k;->d:Lj/e;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lj/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x72

    goto :goto_8

    :cond_e
    const/16 p0, 0x77

    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"?>"

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final i(Lh/h;ZZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, Lh/h;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v4, "rdf:value"

    goto :goto_0

    :cond_0
    const-string v5, "[]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "rdf:li"

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lh/k;->n(I)V

    const/16 v5, 0x3c

    invoke-virtual {v0, v5}, Lh/k;->l(I)V

    invoke-virtual {v0, v4}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lh/h;->q()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lh/k;->g:Ljava/util/HashSet;

    const/4 v11, 0x1

    const/16 v12, 0x22

    const-string v13, "=\""

    const/16 v14, 0x20

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/h;

    iget-object v15, v9, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move v7, v11

    goto :goto_1

    :cond_3
    iget-object v8, v9, Lh/h;->a:Ljava/lang/String;

    const-string v10, "rdf:resource"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez p3, :cond_2

    invoke-virtual {v0, v14}, Lh/k;->l(I)V

    iget-object v10, v9, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lh/k;->m(Ljava/lang/String;)V

    iget-object v9, v9, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v9, v11}, Lh/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lh/k;->l(I)V

    goto :goto_1

    :cond_4
    const-string v5, "</rdf:Description>"

    const-string v9, " rdf:parseType=\"Resource\">"

    const-string v15, "<rdf:Description"

    const/16 v12, 0xca

    const-string v14, ">"

    if-eqz v7, :cond_a

    if-nez p3, :cond_a

    if-nez v8, :cond_9

    if-eqz v2, :cond_5

    invoke-virtual {v0, v14}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lh/k;->n(I)V

    invoke-virtual {v0, v15}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lh/k;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v9}, Lh/k;->m(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v1, v2, v11, v7}, Lh/k;->i(Lh/h;ZZI)V

    invoke-virtual/range {p1 .. p1}, Lh/h;->q()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/h;

    iget-object v9, v8, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v8, v2, v6, v7}, Lh/k;->i(Lh/h;ZZI)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Lh/k;->n(I)V

    invoke-virtual {v0, v5}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    :goto_4
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    :cond_8
    :goto_5
    move v6, v11

    goto/16 :goto_c

    :cond_9
    new-instance v0, Lg/b;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v0, v1, v12}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lh/h;->j()Lj/d;

    move-result-object v7

    invoke-virtual {v7}, Lj/d;->f()Z

    move-result v7

    const-string v10, "/>"

    if-nez v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lh/h;->j()Lj/d;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lj/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, " rdf:resource=\""

    invoke-virtual {v0, v2}, Lh/k;->m(Ljava/lang/String;)V

    iget-object v1, v1, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lh/k;->b(Ljava/lang/String;Z)V

    const-string v1, "\"/>"

    invoke-virtual {v0, v1}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    goto/16 :goto_c

    :cond_b
    iget-object v2, v1, Lh/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lh/k;->l(I)V

    iget-object v1, v1, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lh/k;->b(Ljava/lang/String;Z)V

    move/from16 v16, v11

    move v11, v6

    move/from16 v6, v16

    goto/16 :goto_c

    :cond_d
    :goto_6
    invoke-virtual {v0, v10}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    goto/16 :goto_c

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lh/h;->j()Lj/d;

    move-result-object v7

    const/16 v12, 0x200

    invoke-virtual {v7, v12}, Lj/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v7, 0x3e

    invoke-virtual {v0, v7}, Lh/k;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v1, v11, v5}, Lh/k;->g(Lh/h;ZI)V

    invoke-virtual/range {p1 .. p1}, Lh/h;->j()Lj/d;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v7, v8}, Lj/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static/range {p1 .. p1}, LJ3/G;->w(Lh/h;)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh/h;

    add-int/lit8 v9, v3, 0x2

    invoke-virtual {v0, v8, v2, v6, v9}, Lh/k;->i(Lh/h;ZZI)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v1, v6, v5}, Lh/k;->g(Lh/h;ZI)V

    goto/16 :goto_5

    :cond_11
    if-nez v8, :cond_16

    invoke-virtual/range {p1 .. p1}, Lh/h;->n()Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v2, :cond_12

    invoke-virtual {v0, v14}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lh/k;->n(I)V

    const-string v1, "<rdf:Description/>"

    invoke-virtual {v0, v1}, Lh/k;->m(Ljava/lang/String;)V

    move v6, v11

    goto :goto_8

    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {v0, v1}, Lh/k;->m(Ljava/lang/String;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    goto/16 :goto_c

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v0, v14}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lh/k;->n(I)V

    invoke-virtual {v0, v15}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lh/k;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v9}, Lh/k;->m(Ljava/lang/String;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    invoke-virtual/range {p1 .. p1}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/h;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v7, v2, v6, v8}, Lh/k;->i(Lh/h;ZZI)V

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Lh/k;->n(I)V

    invoke-virtual {v0, v5}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    goto/16 :goto_4

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h;

    invoke-static {v2}, Lh/k;->c(Lh/h;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Lh/k;->n(I)V

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lh/k;->l(I)V

    iget-object v7, v2, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lh/k;->m(Ljava/lang/String;)V

    iget-object v2, v2, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v11}, Lh/k;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lh/k;->l(I)V

    goto :goto_b

    :cond_17
    new-instance v0, Lg/b;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    invoke-virtual {v0, v10}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    :goto_c
    if-eqz v6, :cond_1a

    if-eqz v11, :cond_19

    invoke-virtual {v0, v3}, Lh/k;->n(I)V

    :cond_19
    const-string v1, "</"

    invoke-virtual {v0, v1}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lh/k;->m(Ljava/lang/String;)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lh/k;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lh/k;->o()V

    :cond_1a
    return-void
.end method

.method public final j(ILh/h;)Z
    .locals 4

    invoke-virtual {p2}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h;

    invoke-static {v2}, Lh/k;->c(Lh/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lh/k;->o()V

    invoke-virtual {p0, p1}, Lh/k;->n(I)V

    iget-object v3, v2, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lh/k;->m(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Lh/k;->m(Ljava/lang/String;)V

    iget-object v2, v2, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lh/k;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lh/k;->l(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final k(ILh/h;)V
    .locals 13

    invoke-virtual {p2}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/h;

    invoke-static {v0}, Lh/k;->c(Lh/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lh/h;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "rdf:li"

    :cond_2
    invoke-virtual {p0, p1}, Lh/k;->n(I)V

    const/16 v2, 0x3c

    invoke-virtual {p0, v2}, Lh/k;->l(I)V

    invoke-virtual {p0, v1}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/h;->q()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/h;

    sget-object v8, Lh/k;->g:Ljava/util/HashSet;

    iget-object v9, v6, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    iget-object v5, v6, Lh/h;->a:Ljava/lang/String;

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    invoke-virtual {p0, v8}, Lh/k;->l(I)V

    iget-object v8, v6, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lh/k;->m(Ljava/lang/String;)V

    const-string v8, "=\""

    invoke-virtual {p0, v8}, Lh/k;->m(Ljava/lang/String;)V

    iget-object v6, v6, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lh/k;->b(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    invoke-virtual {p0, v6}, Lh/k;->l(I)V

    goto :goto_1

    :cond_4
    const-string v2, " rdf:parseType=\"Resource\">"

    const/16 v6, 0x3e

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v0, v3, v7, v2}, Lh/k;->i(Lh/h;ZZI)V

    invoke-virtual {v0}, Lh/h;->q()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/h;

    invoke-virtual {p0, v4, v3, v3, v2}, Lh/k;->i(Lh/h;ZZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lh/h;->j()Lj/d;

    move-result-object v4

    invoke-virtual {v4}, Lj/d;->f()Z

    move-result v4

    const-string v8, "/>"

    if-nez v4, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lh/h;->j()Lj/d;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lj/b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, " rdf:resource=\""

    invoke-virtual {p0, v4}, Lh/k;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lh/k;->b(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lh/h;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v6}, Lh/k;->l(I)V

    iget-object v0, v0, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lh/k;->b(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :goto_5
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0}, Lh/h;->j()Lj/d;

    move-result-object v4

    const/16 v9, 0x200

    invoke-virtual {v4, v9}, Lj/b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, v6}, Lh/k;->l(I)V

    invoke-virtual {p0}, Lh/k;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v0, v7, v2}, Lh/k;->g(Lh/h;ZI)V

    invoke-virtual {v0}, Lh/h;->j()Lj/d;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v5}, Lj/b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, LJ3/G;->w(Lh/h;)V

    :cond_a
    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v4, v0}, Lh/k;->k(ILh/h;)V

    invoke-virtual {p0, v0, v3, v2}, Lh/k;->g(Lh/h;ZI)V

    :cond_b
    move v0, v7

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v4

    move v9, v3

    move v10, v9

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh/h;

    invoke-static {v11}, Lh/k;->c(Lh/h;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v9, v7

    goto :goto_6

    :cond_e
    move v10, v7

    :goto_6
    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    :cond_f
    if-eqz v5, :cond_11

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    new-instance p0, Lg/b;

    const-string p1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11
    :goto_7
    invoke-virtual {v0}, Lh/h;->n()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    goto :goto_9

    :cond_12
    if-nez v10, :cond_13

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lh/k;->j(ILh/h;)Z

    invoke-virtual {p0, v8}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    goto :goto_9

    :cond_13
    if-nez v9, :cond_14

    invoke-virtual {p0, v2}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lh/k;->k(ILh/h;)V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v6}, Lh/k;->l(I)V

    invoke-virtual {p0}, Lh/k;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lh/k;->n(I)V

    const-string v3, "<rdf:Description"

    invoke-virtual {p0, v3}, Lh/k;->m(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, v0}, Lh/k;->j(ILh/h;)Z

    const-string v3, ">"

    invoke-virtual {p0, v3}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    invoke-virtual {p0, v2, v0}, Lh/k;->k(ILh/h;)V

    invoke-virtual {p0, v2}, Lh/k;->n(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/k;->o()V

    :goto_8
    move v3, v7

    :goto_9
    move v0, v7

    move v7, v3

    :goto_a
    if-eqz v7, :cond_0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lh/k;->n(I)V

    :cond_15
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lh/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lh/k;->l(I)V

    invoke-virtual {p0}, Lh/k;->o()V

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lh/k;->d:Lj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lh/k;->d:Lj/e;

    iget-object v1, v1, Lj/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lh/k;->c:Ljava/io/OutputStreamWriter;

    iget-object p0, p0, Lh/k;->d:Lj/e;

    iget-object p0, p0, Lj/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lh/k;->l(I)V

    iget-object v1, p0, Lh/k;->a:Lh/f;

    iget-object v1, v1, Lh/f;->a:Lh/h;

    iget-object v1, v1, Lh/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lh/k;->b(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lh/k;->l(I)V

    return-void
.end method
