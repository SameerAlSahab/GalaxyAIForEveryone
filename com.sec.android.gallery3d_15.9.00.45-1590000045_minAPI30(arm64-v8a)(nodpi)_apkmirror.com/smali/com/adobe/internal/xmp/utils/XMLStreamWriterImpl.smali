.class public Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DEFAULTNS:Ljava/lang/String; = ""


# instance fields
.field private baseIndent:I

.field private charIndent:Z

.field private emptyElement:Z

.field private escapeWhitespaces:Z

.field private indentLevel:I

.field private indentStr:[C

.field private namespaceLF:Z

.field private newLineStr:[C

.field private preventNextLF:Z

.field private preventWhitespace:Z

.field private qNameStack:Ljava/util/Stack;

.field private final registeredPrefixes:Ljava/util/HashSet;

.field private startElementOpened:Z

.field private writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [C

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    aput-char v3, v2, v0

    .line 22
    .line 23
    iput-object v2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->newLineStr:[C

    .line 24
    .line 25
    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->baseIndent:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [C

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentStr:[C

    .line 34
    .line 35
    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->charIndent:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->namespaceLF:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventNextLF:Z

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->registeredPrefixes:Ljava/util/HashSet;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->escapeWhitespaces:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/adobe/internal/xmp/options/SerializeOptions;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;-><init>(Ljava/io/Writer;)V

    .line 58
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->newLineStr:[C

    .line 59
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentStr:[C

    .line 60
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getBaseIndent()I

    move-result p1

    iput p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->baseIndent:I

    return-void
.end method

.method private closeStartElement()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ">"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "/>"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    .line 27
    .line 28
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 33
    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 35
    .line 36
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private needToWriteNamespace(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->registeredPrefixes:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->registeredPrefixes:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private write(C)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private write([C)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method private writeCharactersInternal([CIIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->escapeWhitespaces:Z

    .line 13
    .line 14
    invoke-static {v0, p4, p1}, Lcom/adobe/internal/xmp/impl/Utils;->escapeXML(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 28
    .line 29
    return-void
.end method

.method private writeCloseElement()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 16
    .line 17
    .line 18
    const-string v1, "</"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ">"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    .line 33
    .line 34
    return-void
.end method

.method private writeNewLine()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventNextLF:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->newLineStr:[C

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write([C)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->baseIndent:I

    .line 19
    .line 20
    iget v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentStr:[C

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write([C)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventNextLF:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEscapeWhitespaces(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->escapeWhitespaces:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "=\""

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCharactersInternal([CIIZ)V

    .line 29
    .line 30
    .line 31
    const-string p1, "\""

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "A start element must be written before an attribute"

    .line 38
    .line 39
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public writeCData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<![CDATA["

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "]]>"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public writeCharacters(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCharacters([CII)V

    return-void
.end method

.method public writeCharacters([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->charIndent:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCharactersInternal([CIIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public writeComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<!--"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "-->"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public writeDTD(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->needToWriteNamespace(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, " xmlns"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "=\""

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "\""

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p0, "A start element must be written before the default namespace"

    .line 33
    .line 34
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeStartElement(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    .line 6
    .line 7
    return-void
.end method

.method public writeEndDocument()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeEndElement()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public writeEndElement()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "/>"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCloseElement()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCloseElement()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public writeEntityRef(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 2
    .line 3
    .line 4
    const-string v0, "&"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ";"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v0, "xmlns"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->needToWriteNamespace(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->namespaceLF:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(C)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v0, "xmlns:"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "=\""

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "\""

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeDefaultNamespace(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p0, "A start element must be written before a namespace"

    .line 82
    .line 83
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public writeProcessingInstruction(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 5
    .line 6
    .line 7
    const-string v0, "<?"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(C)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p1, "?>"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public writeStartDocument()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 31
    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\'?>"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 27
    const-string v0, "<?xml version=\'"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 29
    const-string p1, "\'?>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<?xml version=\'"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "\' encoding=\'"

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "\'?>"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 7
    .line 8
    .line 9
    const-string v0, "<"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "The element name may not be null"

    .line 27
    .line 28
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
