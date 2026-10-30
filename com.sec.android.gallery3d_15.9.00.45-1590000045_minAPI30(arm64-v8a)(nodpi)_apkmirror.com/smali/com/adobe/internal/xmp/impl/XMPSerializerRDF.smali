.class public Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DEFAULT_PAD:I = 0x800

.field private static final PACKET_HEADER:Ljava/lang/String; = "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

.field private static final PACKET_TRAILER:Ljava/lang/String; = "<?xpacket end=\""

.field private static final PACKET_TRAILER2:Ljava/lang/String; = "\"?>"

.field static final RDF_ATTR_QUALIFIER:Ljava/util/Set;

.field private static final RDF_EMPTY_STRUCT:Ljava/lang/String; = "<rdf:Description/>"

.field private static final RDF_RDF_END:Ljava/lang/String; = "</rdf:RDF>"

.field private static final RDF_RDF_START:Ljava/lang/String; = "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

.field private static final RDF_SCHEMA_END:Ljava/lang/String; = "</rdf:Description>"

.field private static final RDF_SCHEMA_START:Ljava/lang/String; = "<rdf:Description rdf:about="

.field private static final RDF_STRUCT_END:Ljava/lang/String; = "</rdf:Description>"

.field private static final RDF_STRUCT_START:Ljava/lang/String; = "<rdf:Description"

.field private static final RDF_XMPMETA_END:Ljava/lang/String; = "</x:xmpmeta>"

.field private static final RDF_XMPMETA_START:Ljava/lang/String; = "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""


# instance fields
.field private options:Lcom/adobe/internal/xmp/options/SerializeOptions;

.field private outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

.field private padding:I

.field private unicodeSize:I

.field private writer:Ljava/io/OutputStreamWriter;

.field private xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:bagID"

    .line 4
    .line 5
    const-string v2, "rdf:nodeID"

    .line 6
    .line 7
    const-string v3, "xml:lang"

    .line 8
    .line 9
    const-string v4, "rdf:resource"

    .line 10
    .line 11
    const-string v5, "rdf:ID"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 6
    .line 7
    return-void
.end method

.method private addPadding(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getExactPacketLength()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/CountOutputStream;->getBytesWritten()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 16
    .line 17
    mul-int/2addr p1, v1

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Can\'t fit into specified packet size"

    .line 28
    .line 29
    const/16 p1, 0x6b

    .line 30
    .line 31
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 36
    .line 37
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 38
    .line 39
    div-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    if-lt v0, p1, :cond_3

    .line 57
    .line 58
    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 60
    .line 61
    :goto_1
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 62
    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    add-int/lit8 v3, p1, 0x64

    .line 66
    .line 67
    if-lt v0, v3, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v2, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeChars(IC)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeChars(IC)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeChars(IC)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private appendNodeValue(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/adobe/internal/xmp/impl/Utils;->escapeXML(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private canBeRDFAttrProp(Lcom/adobe/internal/xmp/impl/XMPNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isURI()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "[]"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/adobe/internal/xmp/impl/QName;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/adobe/internal/xmp/impl/QName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/QName;->hasPrefix()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/QName;->getPrefix()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ":"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 56
    .line 57
    .line 58
    const-string p4, "xmlns:"

    .line 59
    .line 60
    invoke-direct {p0, p4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "=\""

    .line 67
    .line 68
    invoke-direct {p0, p4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x22

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private declareUsedNamespaces(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Set;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSchemaNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v0, v2, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2, v1, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 88
    .line 89
    invoke-direct {p0, v2, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Set;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v2, v1, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Set;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    return-void
.end method

.method private emitRDFArrayTag(Lcom/adobe/internal/xmp/impl/XMPNode;ZI)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string p3, "<rdf:"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const-string p3, "</rdf:"

    .line 20
    .line 21
    :goto_1
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const-string p3, "Alt"

    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayOrdered()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    const-string p3, "Seq"

    .line 51
    .line 52
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p3, "Bag"

    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    const-string p1, "/>"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string p1, ">"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private endOuterRDFDescription(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "</rdf:Description>"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private serializeAsRDF()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitXmpMetaElement()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitVersionAttribute()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getVersionInfo()Lcom/adobe/internal/xmp/XMPVersionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/adobe/internal/xmp/XMPVersionInfo;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "\">"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getUseCanonicalFormat()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFSchemas(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFSchemas(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "</rdf:RDF>"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitXmpMetaElement()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "</x:xmpmeta>"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, ""

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getBaseIndent()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_1
    if-lez v0, :cond_5

    .line 140
    .line 141
    invoke-static {v1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v0, "<?xpacket end=\""

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getReadOnlyPacket()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    const/16 p0, 0x72

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/16 p0, 0x77

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "\"?>"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_7
    return-object v1
.end method

.method private serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v4, "rdf:value"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "[]"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const-string v4, "rdf:li"

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x3c

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    move v8, v7

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v10, 0x22

    .line 51
    .line 52
    const-string v11, "=\""

    .line 53
    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 64
    .line 65
    sget-object v14, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_3

    .line 76
    .line 77
    move v7, v13

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v8, "rdf:resource"

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v11}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v0, v9, v13}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v10}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v5, "</rdf:Description>"

    .line 116
    .line 117
    const-string v9, " rdf:parseType=\"Resource\">"

    .line 118
    .line 119
    const-string v14, "<rdf:Description"

    .line 120
    .line 121
    const/16 v15, 0xca

    .line 122
    .line 123
    const/16 v10, 0x3e

    .line 124
    .line 125
    const-string v12, ">"

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    if-nez p3, :cond_a

    .line 130
    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v14}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-direct {v0, v9}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v3, 0x1

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v13, v7}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 179
    .line 180
    sget-object v9, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    invoke-direct {v0, v8, v2, v6, v7}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 205
    .line 206
    .line 207
    :goto_4
    add-int/lit8 v1, v3, -0x1

    .line 208
    .line 209
    move v3, v1

    .line 210
    :cond_8
    :goto_5
    move v6, v13

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_9
    const-string v0, "Can\'t mix rdf:resource and general qualifiers"

    .line 214
    .line 215
    invoke-static {v15, v0}, Ln24;->b(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const-string v15, "/>"

    .line 228
    .line 229
    if-nez v7, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isURI()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    const-string v2, " rdf:resource=\""

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1, v13}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const-string v1, "\"/>"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_b
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    const-string v2, ""

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-direct {v0, v10}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1, v6}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    move/from16 v16, v13

    .line 293
    .line 294
    move v13, v6

    .line 295
    move/from16 v6, v16

    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_d
    :goto_6
    invoke-direct {v0, v15}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_e
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_11

    .line 316
    .line 317
    invoke-direct {v0, v10}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v3, 0x1

    .line 324
    .line 325
    invoke-direct {v0, v1, v13, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/adobe/internal/xmp/impl/XMPNode;ZI)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->normalizeLangArray(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_10

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 356
    .line 357
    add-int/lit8 v9, v3, 0x2

    .line 358
    .line 359
    invoke-direct {v0, v8, v2, v6, v9}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    invoke-direct {v0, v1, v6, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/adobe/internal/xmp/impl/XMPNode;ZI)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_11
    if-nez v8, :cond_16

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_13

    .line 375
    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v1, v3, 0x1

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 387
    .line 388
    .line 389
    const-string v1, "<rdf:Description/>"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move v6, v13

    .line 395
    goto :goto_8

    .line 396
    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_13
    if-eqz v2, :cond_14

    .line 407
    .line 408
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v14}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v12}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_14
    invoke-direct {v0, v9}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_9
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_15

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 447
    .line 448
    add-int/lit8 v8, v3, 0x1

    .line 449
    .line 450
    invoke-direct {v0, v7, v2, v6, v8}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_15
    if-eqz v2, :cond_8

    .line 455
    .line 456
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_16
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_18

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_17

    .line 488
    .line 489
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v5, v3, 0x1

    .line 493
    .line 494
    invoke-direct {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 495
    .line 496
    .line 497
    const/16 v5, 0x20

    .line 498
    .line 499
    invoke-direct {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-direct {v0, v7}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v11}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v2, v13}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    const/16 v2, 0x22

    .line 520
    .line 521
    invoke-direct {v0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_17
    const-string v0, "Can\'t mix rdf:resource and complex fields"

    .line 526
    .line 527
    const/16 v1, 0xca

    .line 528
    .line 529
    invoke-static {v1, v0}, Ln24;->b(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_18
    invoke-direct {v0, v15}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 537
    .line 538
    .line 539
    :goto_c
    if-eqz v6, :cond_1a

    .line 540
    .line 541
    if-eqz v13, :cond_19

    .line 542
    .line 543
    invoke-direct {v0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 544
    .line 545
    .line 546
    :cond_19
    const-string v1, "</"

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v10}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 558
    .line 559
    .line 560
    :cond_1a
    return-void
.end method

.method private serializeCanonicalRDFSchema(Lcom/adobe/internal/xmp/impl/XMPNode;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getUseCanonicalFormat()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v2, p2, 0x2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private serializeCanonicalRDFSchemas(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->startOuterRDFDescription(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFSchema(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->endOuterRDFDescription(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "<rdf:Description rdf:about="

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeTreeName()V

    .line 63
    .line 64
    .line 65
    const-string p1, "/>"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private serializeCompactRDFArrayProp(Lcom/adobe/internal/xmp/impl/XMPNode;I)V
    .locals 2

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/adobe/internal/xmp/impl/XMPNode;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->normalizeLangArray(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->emitRDFArrayTag(Lcom/adobe/internal/xmp/impl/XMPNode;ZI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private serializeCompactRDFAttrProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "=\""

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x22

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1
.end method

.method private serializeCompactRDFElementProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "[]"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v1, "rdf:li"

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3c

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 68
    .line 69
    sget-object v8, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->RDF_ATTR_QUALIFIER:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v5, "rdf:resource"

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    invoke-direct {p0, v8}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {p0, v8}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "=\""

    .line 106
    .line 107
    invoke-direct {p0, v8}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {p0, v6, v7}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x22

    .line 118
    .line 119
    invoke-direct {p0, v6}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-direct {p0, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFGeneralQualifier(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFSimpleProp(Lcom/adobe/internal/xmp/impl/XMPNode;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aget-object v2, v0, v3

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    aget-object v0, v0, v7

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move v0, v7

    .line 160
    move v7, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-direct {p0, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFArrayProp(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move v0, v7

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-direct {p0, v0, p2, v5}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFStructProp(Lcom/adobe/internal/xmp/impl/XMPNode;IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v10, v7

    .line 182
    move v7, v0

    .line 183
    move v0, v10

    .line 184
    :goto_3
    if-eqz v7, :cond_0

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string v0, "</"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x3e

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method private serializeCompactRDFGeneralQualifier(ILcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 2

    .line 1
    const-string v0, " rdf:parseType=\"Resource\">"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCanonicalRDFProperty(Lcom/adobe/internal/xmp/impl/XMPNode;ZZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private serializeCompactRDFSchemas(I)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<rdf:Description rdf:about="

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeTreeName()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "xml"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v2, "rdf"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 50
    .line 51
    add-int/lit8 v4, p1, 0x3

    .line 52
    .line 53
    invoke-direct {p0, v3, v1, v4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Set;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 79
    .line 80
    add-int/lit8 v4, p1, 0x2

    .line 81
    .line 82
    invoke-direct {p0, v3, v4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFAttrProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/2addr v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-nez v2, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x3e

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 119
    .line 120
    add-int/lit8 v3, p1, 0x2

    .line 121
    .line 122
    invoke-direct {p0, v2, v3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "</rdf:Description>"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const-string p1, "/>"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private serializeCompactRDFSimpleProp(Lcom/adobe/internal/xmp/impl/XMPNode;)[Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isURI()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, " rdf:resource=\""

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "\"/>"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_0
    move-object v2, v0

    .line 37
    move-object v0, p0

    .line 38
    move-object p0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v1, 0x3e

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const-string p1, "/>"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private serializeCompactRDFStructProp(Lcom/adobe/internal/xmp/impl/XMPNode;IZ)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->canBeRDFAttrProp(Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v5

    .line 30
    :goto_0
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :cond_2
    if-eqz p3, :cond_4

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string p0, "Can\'t mix rdf:resource qualifier and element fields"

    .line 40
    .line 41
    const/16 p1, 0xca

    .line 42
    .line 43
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_5

    .line 52
    .line 53
    const-string p1, " rdf:parseType=\"Resource\"/>"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    if-nez v3, :cond_6

    .line 63
    .line 64
    add-int/2addr p2, v5

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFAttrProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)Z

    .line 66
    .line 67
    .line 68
    const-string p1, "/>"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    if-nez v2, :cond_7

    .line 78
    .line 79
    const-string p3, " rdf:parseType=\"Resource\">"

    .line 80
    .line 81
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 85
    .line 86
    .line 87
    add-int/2addr p2, v5

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_7
    const/16 p3, 0x3e

    .line 93
    .line 94
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p3, p2, 0x1

    .line 101
    .line 102
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "<rdf:Description"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFAttrProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)Z

    .line 113
    .line 114
    .line 115
    const-string p2, ">"

    .line 116
    .line 117
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeCompactRDFElementProps(Lcom/adobe/internal/xmp/impl/XMPNode;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "</rdf:Description>"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 135
    .line 136
    .line 137
    return v5
.end method

.method private startOuterRDFDescription(Lcom/adobe/internal/xmp/impl/XMPNode;I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeIndent(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<rdf:Description rdf:about="

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeTreeName()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "xml"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "rdf"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->declareUsedNamespaces(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/util/Set;I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x3e

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writeNewline()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private writeChars(IC)V
    .locals 1

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private writeIndent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getBaseIndent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    :goto_0
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private writeNewline()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeTreeName()V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->appendNodeValue(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public checkOptionsConsistence()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncodeUTF16BE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncodeUTF16LE()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getExactPacketLength()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 26
    .line 27
    const/16 v2, 0x67

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getPadding()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    and-int/2addr p0, v0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Exact size must be a multiple of the Unicode element"

    .line 59
    .line 60
    invoke-static {v2, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Inconsistent options for exact size serialize"

    .line 65
    .line 66
    invoke-static {v2, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getReadOnlyPacket()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iput v3, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string p0, "Inconsistent options for read-only packet"

    .line 96
    .line 97
    invoke-static {v2, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getOmitPacketWrapper()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput v3, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string p0, "Inconsistent options for non-packet serialize"

    .line 119
    .line 120
    invoke-static {v2, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 129
    .line 130
    mul-int/lit16 v0, v0, 0x800

    .line 131
    .line 132
    iput v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIncludeThumbnailPad()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 143
    .line 144
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 145
    .line 146
    const-string v2, "Thumbnails"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 155
    .line 156
    iget v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->unicodeSize:I

    .line 157
    .line 158
    mul-int/lit16 v1, v1, 0x2710

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    iput v1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 162
    .line 163
    :cond_9
    :goto_0
    return-void
.end method

.method public serialize(Lcom/adobe/internal/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/adobe/internal/xmp/impl/CountOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/adobe/internal/xmp/impl/CountOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

    .line 7
    .line 8
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getPadding()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->padding:I

    .line 32
    .line 33
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncoding()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->checkOptionsConsistence()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->serializeAsRDF()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->addPadding(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/internal/xmp/impl/CountOutputStream;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    const-string p0, "Error writing to the OutputStream"

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
