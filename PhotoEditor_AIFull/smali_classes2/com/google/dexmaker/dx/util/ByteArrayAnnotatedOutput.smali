.class public final Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/util/AnnotatedOutput;
.implements Lcom/google/dexmaker/dx/util/ByteOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x3e8


# instance fields
.field private annotationWidth:I

.field private annotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:I

.field private data:[B

.field private hexCols:I

.field private final stretchy:Z

.field private verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 2
    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-array p1, p1, [B

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>([BZ)V

    return-void
.end method

.method private constructor <init>([BZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-boolean p2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 6
    iput-object p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 8
    iput-boolean p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 10
    iput p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    .line 11
    iput p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "data == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ensureCapacity(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x3e8

    new-array p1, p1, [B

    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    :cond_0
    return-void
.end method

.method private static throwBounds()V
    .locals 2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public alignTo(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_2

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/2addr p1, v0

    not-int v0, v0

    and-int/2addr p1, v0

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v0, v0

    if-le p1, v0, :cond_1

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus alignment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public annotate(ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    .line 6
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v0

    .line 8
    :goto_0
    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-gt v0, v1, :cond_2

    move v0, v1

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    add-int/2addr p1, v0

    invoke-direct {v1, v0, p1, p2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public annotate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    .line 3
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-direct {v1, p0, p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public annotates()Z
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public assertCursor(I)V
    .locals 3

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    const-string v1, "expected cursor "

    const-string v2, "; actual value: "

    invoke-static {p1, v1, v2}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableAnnotations(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-nez v0, :cond_3

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/4 v0, 0x7

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    iput v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    iput-boolean p2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "annotationWidth < 40"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot enable annotations"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endAnnotation()V
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-virtual {v0, p0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->setEndIfUnset(I)V

    :cond_1
    return-void
.end method

.method public finishAnnotating()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getStart()I

    move-result v3

    iget v4, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-le v3, v4, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v0

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-le v0, p0, :cond_1

    invoke-virtual {v1, p0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->setEnd(I)V

    :cond_1
    return-void
.end method

.method public getAnnotationWidth()I
    .locals 2

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public getArray()[B
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    return-object p0
.end method

.method public getCursor()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return p0
.end method

.method public isVerbose()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    return p0
.end method

.method public toByteArray()[B
    .locals 3

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    new-array v1, v0, [B

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public write(Lcom/google/dexmaker/dx/util/ByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/ByteArray;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 6
    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    invoke-virtual {p1, v2, v1}, Lcom/google/dexmaker/dx/util/ByteArray;->getBytes([BI)V

    .line 8
    iput v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 9
    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int v1, v0, p3

    add-int v2, p2, p3

    or-int v3, p2, p3

    or-int/2addr v3, v1

    if-ltz v3, :cond_2

    .line 10
    array-length v3, p1

    if-gt v2, v3, :cond_2

    .line 11
    iget-boolean v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 14
    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bytes.length "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v0, "; "

    const-string v2, "..!"

    .line 18
    invoke-static {p3, p1, v0, p2, v2}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeAnnotationsTo(Ljava/io/Writer;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getAnnotationWidth()I

    move-result v0

    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/google/dexmaker/dx/util/TwoColumnOutput;

    const-string v3, "|"

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->getLeft()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->getRight()Ljava/io/Writer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    iget v4, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-ge v7, v4, :cond_1

    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getStart()I

    move-result v5

    if-ge v7, v5, :cond_0

    const-string v4, ""

    move v11, v5

    move v8, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getText()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v11, v6

    :goto_1
    iget-object v5, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    sub-int v7, v11, v8

    iget v9, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    const/4 v10, 0x6

    move v6, v8

    invoke-static/range {v5 .. v10}, Lcom/google/dexmaker/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->flush()V

    move v7, v11

    goto :goto_0

    :cond_1
    if-ge v7, v4, :cond_2

    iget-object v5, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    sub-int v6, v4, v7

    iget v8, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    const/4 v9, 0x6

    move-object v4, v5

    move v5, v7

    invoke-static/range {v4 .. v9}, Lcom/google/dexmaker/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    iget-object p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput$Annotation;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/TwoColumnOutput;->flush()V

    return-void
.end method

.method public writeByte(I)V
    .locals 3

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void
.end method

.method public writeInt(I)V
    .locals 5

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/lit8 v1, v0, 0x4

    iget-boolean v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void
.end method

.method public writeLong(J)V
    .locals 6

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/lit8 v1, v0, 0x8

    iget-boolean v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    long-to-int v2, p1

    iget-object v3, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v0

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x2

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x3

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x4

    int-to-byte v2, p1

    aput-byte v2, v3, p2

    add-int/lit8 p2, v0, 0x5

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, p2

    add-int/lit8 p2, v0, 0x6

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, p2

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v0

    iput v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void
.end method

.method public writeShort(I)V
    .locals 4

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/lit8 v1, v0, 0x2

    iget-boolean v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void
.end method

.method public writeSleb128(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_0
    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->writeSignedLeb128(Lcom/google/dexmaker/dx/util/ByteOutput;I)V

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public writeUleb128(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    :cond_0
    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/util/Leb128Utils;->writeUnsignedLeb128(Lcom/google/dexmaker/dx/util/ByteOutput;I)V

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public writeZeroes(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length p1, p1

    if-le v0, p1, :cond_1

    invoke-static {}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
