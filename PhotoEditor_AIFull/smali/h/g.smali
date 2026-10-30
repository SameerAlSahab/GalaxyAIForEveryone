.class public abstract Lh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/g;->a:Ljava/lang/Object;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    :try_start_0
    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    invoke-virtual {v0, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-object v0, Lh/g;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v4, v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xpacket"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v4, v3, :cond_4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "xapmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string v5, "adobe:ns:meta/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0, p2}, Lh/g;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    const-string v5, "RDF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aput-object v2, p2, v0

    sget-object p0, Lh/g;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    aput-object p0, p2, p1

    return-object p2

    :cond_3
    invoke-static {v2, p1, p2}, Lh/g;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/Serializable;)Lh/f;
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/16 v3, 0x4000

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_3f

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/b;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v5}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    new-instance v6, Lj/c;

    invoke-direct {v6}, Lj/b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lj/c;->b:Ljava/util/HashMap;

    const/16 v7, 0x58

    invoke-virtual {v6, v7, v4}, Lj/b;->e(IZ)V

    instance-of v7, v0, Ljava/io/InputStream;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/16 v12, 0x8

    if-eqz v7, :cond_4

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v6, v9}, Lj/b;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v12}, Lj/b;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v11}, Lj/b;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lh/g;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    :try_start_0
    new-instance v7, LE2/c0;

    invoke-direct {v7, v4}, LE2/c0;-><init>(I)V

    iput-object v10, v7, LE2/c0;->d:Ljava/lang/Object;

    iput v8, v7, LE2/c0;->b:I

    new-array v13, v3, [B

    iput-object v13, v7, LE2/c0;->c:Ljava/io/Serializable;

    :goto_1
    iget-object v13, v7, LE2/c0;->c:Ljava/io/Serializable;

    check-cast v13, [B

    iget v14, v7, LE2/c0;->b:I

    invoke-virtual {v0, v13, v14, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_3

    iget v14, v7, LE2/c0;->b:I

    add-int/2addr v14, v13

    iput v14, v7, LE2/c0;->b:I

    if-ne v13, v3, :cond_3

    add-int/2addr v14, v3

    invoke-virtual {v7, v14}, LE2/c0;->b(I)V

    goto :goto_1

    :cond_3
    invoke-static {v7, v6}, Lh/g;->d(LE2/c0;Lj/c;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lg/b;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v3, v2, v0}, Lg/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    instance-of v3, v0, [B

    if-eqz v3, :cond_5

    new-instance v3, LE2/c0;

    check-cast v0, [B

    invoke-direct {v3, v4}, LE2/c0;-><init>(I)V

    iput-object v10, v3, LE2/c0;->d:Ljava/lang/Object;

    iput-object v0, v3, LE2/c0;->c:Ljava/io/Serializable;

    array-length v0, v0

    iput v0, v3, LE2/c0;->b:I

    invoke-static {v3, v6}, Lh/g;->d(LE2/c0;Lj/c;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v6, v11}, Lj/b;->c(I)Z

    move-result v0
    :try_end_1
    .catch Lg/b; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :try_start_2
    sget-object v0, Lh/g;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v7, "http://apache.org/xml/features/disallow-doctype-decl"

    invoke-virtual {v0, v7, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_6
    :try_start_3
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lh/g;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_3
    .catch Lg/b; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v7, 0xc9

    iget v13, v0, Lg/b;->a:I

    if-ne v13, v7, :cond_3e

    invoke-virtual {v6, v12}, Lj/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v7, Lh/c;

    new-instance v13, Ljava/io/StringReader;

    invoke-direct {v13, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v13}, Lh/c;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lh/g;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v4}, Lj/b;->c(I)Z

    move-result v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lh/g;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    aget-object v3, v0, v4

    sget-object v7, Lh/g;->a:Ljava/lang/Object;

    if-ne v3, v7, :cond_3d

    aget-object v3, v0, v8

    check-cast v3, Lorg/w3c/dom/Node;

    new-instance v7, Lh/f;

    invoke-direct {v7}, Lh/f;-><init>()V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v13

    if-eqz v13, :cond_3c

    iget-object v13, v7, Lh/f;->a:Lh/h;

    move v14, v8

    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v15

    invoke-interface {v15, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-static {v15}, LJ3/r;->E(Lorg/w3c/dom/Node;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v7, v13, v15, v4, v6}, LJ3/r;->P(Lh/f;Lh/h;Lorg/w3c/dom/Node;ZLj/c;)V

    :cond_7
    add-int/2addr v14, v4

    goto :goto_3

    :cond_8
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lj/b;->c(I)Z

    move-result v3

    if-nez v3, :cond_3b

    sget-object v3, Lh/i;->a:Ljava/util/HashMap;

    iget-object v3, v7, Lh/f;->a:Lh/h;

    const-string v13, "http://purl.org/dc/elements/1.1/"

    invoke-static {v3, v13, v10, v4}, LJ3/G;->j(Lh/h;Ljava/lang/String;Ljava/lang/String;Z)Lh/h;

    iget-object v14, v7, Lh/f;->a:Lh/h;

    invoke-virtual {v14}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v12, "x-default"

    if-eqz v16, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lh/h;

    iget-object v1, v9, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "xml:lang"

    const-string v5, "[]"

    if-eqz v1, :cond_d

    move v1, v4

    :goto_5
    invoke-virtual {v9}, Lh/h;->i()I

    move-result v8

    if-gt v1, v8, :cond_c

    invoke-virtual {v9, v1}, Lh/h;->g(I)Lh/h;

    move-result-object v8

    sget-object v11, Lh/i;->a:Ljava/util/HashMap;

    iget-object v0, v8, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/d;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lh/h;->j()Lj/d;

    move-result-object v11

    iget v11, v11, Lj/b;->a:I

    and-int/lit16 v11, v11, 0x300

    if-nez v11, :cond_b

    new-instance v11, Lh/h;

    iget-object v4, v8, Lh/h;->a:Ljava/lang/String;

    invoke-direct {v11, v4, v10, v0}, Lh/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    iput-object v5, v8, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lh/h;->b(Lh/h;)V

    iput-object v9, v11, Lh/h;->c:Lh/h;

    invoke-virtual {v9}, Lh/h;->h()Ljava/util/List;

    move-result-object v4

    const/16 v17, 0x1

    add-int/lit8 v10, v1, -0x1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lh/h;->j()Lj/d;

    move-result-object v0

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lj/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lh/h;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v12, v4}, Lh/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    invoke-virtual {v8, v0}, Lh/h;->c(Lh/h;)V

    :cond_a
    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Lh/h;->j()Lj/d;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x1e00

    invoke-virtual {v4, v11, v10}, Lj/b;->e(IZ)V

    invoke-virtual {v8}, Lh/h;->j()Lj/d;

    move-result-object v4

    iget v10, v4, Lj/b;->a:I

    iget v11, v0, Lj/b;->a:I

    or-int/2addr v10, v11

    invoke-virtual {v4, v10}, Lj/b;->b(I)V

    iput v10, v4, Lj/b;->a:I

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, Lh/i;->b(Lh/h;)V

    goto :goto_6

    :goto_7
    add-int/2addr v1, v4

    const/4 v10, 0x0

    const/16 v11, 0x40

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    const/16 v8, 0x20

    :goto_8
    const/4 v10, 0x2

    goto/16 :goto_11

    :cond_d
    iget-object v0, v9, Lh/h;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "exif:GPSTimeStamp"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, LJ3/G;->h(Lh/h;Ljava/lang/String;Z)Lh/h;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_4
    iget-object v1, v0, Lh/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)Lh/e;

    move-result-object v1

    iget v4, v1, Lh/e;->a:I

    if-nez v4, :cond_12

    iget v4, v1, Lh/e;->b:I

    if-nez v4, :cond_12

    iget v4, v1, Lh/e;->c:I

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    const-string v4, "exif:DateTimeOriginal"

    const/4 v8, 0x0

    invoke-static {v9, v4, v8}, LJ3/G;->h(Lh/h;Ljava/lang/String;Z)Lh/h;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v4, "exif:DateTimeDigitized"

    invoke-static {v9, v4, v8}, LJ3/G;->h(Lh/h;Ljava/lang/String;Z)Lh/h;

    move-result-object v4

    :cond_10
    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    iget-object v4, v4, Lh/h;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)Lh/e;

    move-result-object v4

    invoke-virtual {v1}, Lh/e;->a()Ljava/util/GregorianCalendar;

    move-result-object v1

    iget v8, v4, Lh/e;->a:I

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v8}, Ljava/util/Calendar;->set(II)V

    iget v8, v4, Lh/e;->b:I

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v8}, Ljava/util/Calendar;->set(II)V

    iget v4, v4, Lh/e;->c:I

    const/4 v8, 0x5

    invoke-virtual {v1, v8, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v4, Lh/e;

    invoke-direct {v4, v1}, Lh/e;-><init>(Ljava/util/GregorianCalendar;)V

    invoke-static {v4}, Le1/m;->t(Lh/e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh/h;->b:Ljava/lang/String;
    :try_end_4
    .catch Lg/b; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_12
    :goto_9
    const-string v0, "exif:UserComment"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, LJ3/G;->h(Lh/h;Ljava/lang/String;Z)Lh/h;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lh/h;->j()Lj/d;

    move-result-object v1

    iget v1, v1, Lj/b;->a:I

    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_15

    new-instance v1, Lh/h;

    iget-object v4, v0, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lh/h;->j()Lj/d;

    move-result-object v8

    invoke-direct {v1, v5, v4, v8}, Lh/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    iput-object v0, v1, Lh/h;->c:Lh/h;

    invoke-virtual {v0}, Lh/h;->m()I

    move-result v4

    :goto_a
    if-lez v4, :cond_13

    invoke-virtual {v0}, Lh/h;->m()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lh/h;->k(I)Lh/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh/h;->c(Lh/h;)V

    const/4 v5, -0x1

    add-int/2addr v4, v5

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Lh/h;->j()Lj/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x10

    invoke-virtual {v4, v8, v5}, Lj/b;->e(IZ)V

    const/16 v8, 0x40

    invoke-virtual {v4, v8, v5}, Lj/b;->e(IZ)V

    const/16 v9, 0x80

    invoke-virtual {v4, v9, v5}, Lj/b;->e(IZ)V

    const/4 v4, 0x0

    iput-object v4, v0, Lh/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lh/h;->j()Lj/d;

    move-result-object v4

    invoke-virtual {v4, v8}, Lj/b;->c(I)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v4, Lh/h;

    new-instance v5, Lj/d;

    invoke-direct {v5}, Lj/d;-><init>()V

    const/16 v8, 0x20

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Lj/b;->e(IZ)V

    invoke-direct {v4, v2, v12, v5}, Lh/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    invoke-virtual {v1, v4}, Lh/h;->c(Lh/h;)V

    invoke-virtual {v1}, Lh/h;->j()Lj/d;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v2, v4, v9}, Lj/b;->e(IZ)V

    invoke-virtual {v1}, Lh/h;->j()Lj/d;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {v2, v4, v9}, Lj/b;->e(IZ)V

    goto :goto_b

    :cond_14
    const/16 v8, 0x20

    :goto_b
    invoke-virtual {v0, v1}, Lh/h;->b(Lh/h;)V

    new-instance v1, Lj/d;

    const/16 v2, 0x1e00

    invoke-direct {v1, v2}, Lj/d;-><init>(I)V

    iput-object v1, v0, Lh/h;->f:Lj/d;

    const-string v1, ""

    iput-object v1, v0, Lh/h;->b:Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/16 v8, 0x20

    :goto_c
    invoke-static {v0}, Lh/i;->b(Lh/h;)V

    goto :goto_d

    :cond_16
    const/16 v8, 0x20

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_17
    const/16 v8, 0x20

    iget-object v0, v9, Lh/h;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "xmpDM:copyright"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, LJ3/G;->h(Lh/h;Ljava/lang/String;Z)Lh/h;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_5
    invoke-static {v14, v13, v2, v4}, LJ3/G;->j(Lh/h;Ljava/lang/String;Ljava/lang/String;Z)Lh/h;

    move-result-object v5

    iget-object v2, v0, Lh/h;->b:Ljava/lang/String;

    const-string v4, "dc:rights"

    invoke-static {v5, v4, v1}, LJ3/G;->h(Lh/h;Ljava/lang/String;Z)Lh/h;

    move-result-object v4
    :try_end_5
    .catch Lg/b; {:try_start_5 .. :try_end_5} :catch_3

    const-string v1, "\n\n"

    if-eqz v4, :cond_18

    :try_start_6
    invoke-virtual {v4}, Lh/h;->n()Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    const/4 v10, 0x2

    goto :goto_e

    :cond_19
    invoke-static {v4, v12}, LJ3/G;->s(Lh/h;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1a

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lh/h;->g(I)Lh/h;

    move-result-object v5

    iget-object v5, v5, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lh/f;->g(Ljava/lang/String;)V

    invoke-static {v4, v12}, LJ3/G;->s(Lh/h;Ljava/lang/String;)I

    move-result v5

    :cond_1a
    invoke-virtual {v4, v5}, Lh/h;->g(I)Lh/h;

    move-result-object v4

    iget-object v5, v4, Lh/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_1c

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lh/h;->b:Ljava/lang/String;
    :try_end_6
    .catch Lg/b; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1b
    const/4 v10, 0x2

    goto :goto_f

    :cond_1c
    const/4 v10, 0x2

    add-int/2addr v9, v10

    :try_start_7
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lh/h;->b:Ljava/lang/String;

    goto :goto_f

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh/f;->g(Ljava/lang/String;)V

    :cond_1d
    :goto_f
    iget-object v1, v0, Lh/h;->c:Lh/h;

    invoke-virtual {v1}, Lh/h;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lh/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    iput-object v2, v1, Lh/h;->d:Ljava/util/ArrayList;
    :try_end_7
    .catch Lg/b; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_10

    :catch_3
    :cond_1e
    const/4 v10, 0x2

    :catch_4
    :cond_1f
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_20
    const/4 v10, 0x2

    iget-object v0, v9, Lh/h;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "xmpRights:UsageTerms"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, LJ3/G;->h(Lh/h;Ljava/lang/String;Z)Lh/h;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lh/i;->b(Lh/h;)V

    :cond_21
    :goto_11
    move v0, v8

    move v2, v10

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/16 v12, 0x8

    move v8, v1

    goto/16 :goto_4

    :cond_22
    move v1, v8

    iget-boolean v0, v3, Lh/h;->i:Z

    if-nez v0, :cond_23

    goto/16 :goto_17

    :cond_23
    iput-boolean v1, v3, Lh/h;->i:Z

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lj/b;->c(I)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lh/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h;

    iget-boolean v4, v2, Lh/h;->i:Z

    if-nez v4, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v2}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/h;

    iget-boolean v6, v5, Lh/h;->j:Z

    if-nez v6, :cond_25

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    iput-boolean v6, v5, Lh/h;->j:Z

    sget-object v8, Lg/e;->a:LD4/c;

    iget-object v9, v5, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, LD4/c;->j(Ljava/lang/String;)Lh/j;

    move-result-object v8

    if-eqz v8, :cond_26

    iget-object v9, v8, Lh/j;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v9, v10, v11}, LJ3/G;->j(Lh/h;Ljava/lang/String;Ljava/lang/String;Z)Lh/h;

    move-result-object v9

    iput-boolean v6, v9, Lh/h;->g:Z

    iget-object v10, v8, Lh/j;->b:Ljava/lang/String;

    iget-object v11, v8, Lh/j;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13, v6}, LJ3/G;->h(Lh/h;Ljava/lang/String;Z)Lh/h;

    move-result-object v13

    iget-object v6, v8, Lh/j;->d:Lj/a;

    if-nez v13, :cond_28

    iget v8, v6, Lj/b;->a:I

    if-nez v8, :cond_27

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lh/h;->b(Lh/h;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_26
    :goto_14
    const/16 v8, 0x1000

    const/4 v9, -0x1

    goto :goto_13

    :cond_27
    new-instance v8, Lh/h;

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lj/d;

    iget v6, v6, Lj/b;->a:I

    invoke-direct {v11, v6}, Lj/d;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v8, v10, v6, v11}, Lh/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    invoke-virtual {v9, v8}, Lh/h;->b(Lh/h;)V

    invoke-static {v4, v5, v8}, Lh/i;->c(Ljava/util/Iterator;Lh/h;Lh/h;)V

    goto :goto_14

    :cond_28
    iget v8, v6, Lj/b;->a:I

    if-nez v8, :cond_2a

    if-eqz v0, :cond_29

    const/4 v6, 0x1

    invoke-static {v5, v13, v6}, Lh/i;->a(Lh/h;Lh/h;Z)V

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_2a
    const/16 v8, 0x1000

    invoke-virtual {v6, v8}, Lj/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v13, v12}, LJ3/G;->s(Lh/h;Ljava/lang/String;)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_2b

    invoke-virtual {v13, v6}, Lh/h;->g(I)Lh/h;

    move-result-object v6

    goto :goto_15

    :cond_2b
    const/4 v6, 0x0

    :goto_15
    move-object v10, v6

    const/4 v6, 0x1

    goto :goto_16

    :cond_2c
    const/4 v9, -0x1

    invoke-virtual {v13}, Lh/h;->n()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lh/h;->g(I)Lh/h;

    move-result-object v10

    goto :goto_16

    :cond_2d
    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_2e

    invoke-static {v4, v5, v13}, Lh/i;->c(Ljava/util/Iterator;Lh/h;Lh/h;)V

    goto/16 :goto_13

    :cond_2e
    if-eqz v0, :cond_2f

    invoke-static {v5, v10, v6}, Lh/i;->a(Lh/h;Lh/h;Z)V

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_13

    :cond_30
    const/4 v5, 0x0

    const/16 v8, 0x1000

    const/4 v9, -0x1

    iput-boolean v5, v2, Lh/h;->i:Z

    goto/16 :goto_12

    :cond_31
    :goto_17
    iget-object v0, v3, Lh/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_39

    iget-object v0, v3, Lh/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_32
    sget-object v4, Lh/d;->a:[Z

    if-nez v0, :cond_33

    goto/16 :goto_1b

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_37

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_36

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/16 v6, 0x8

    if-eqz v5, :cond_35

    if-eq v10, v6, :cond_34

    const/16 v5, 0xd

    if-eq v10, v5, :cond_34

    const/16 v5, 0x12

    if-eq v10, v5, :cond_34

    const/16 v5, 0x17

    if-ne v10, v5, :cond_35

    :cond_34
    const/4 v5, 0x1

    goto :goto_19

    :cond_35
    const/4 v5, 0x0

    :goto_19
    const/4 v8, 0x1

    goto :goto_1a

    :cond_36
    const/16 v6, 0x8

    goto :goto_19

    :goto_1a
    add-int/2addr v10, v8

    goto :goto_18

    :cond_37
    const/4 v8, 0x1

    if-eqz v5, :cond_39

    const/4 v5, 0x4

    if-ne v5, v4, :cond_39

    if-ne v1, v10, :cond_39

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v4, "InstanceID"

    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->n(Ljava/lang/String;Ljava/lang/String;)LS/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v1, v8, v4}, LJ3/G;->i(Lh/h;LS/b;ZLj/d;)Lh/h;

    move-result-object v1

    if-eqz v1, :cond_38

    iput-object v4, v1, Lh/h;->f:Lj/d;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lh/h;->b:Ljava/lang/String;

    iput-object v4, v1, Lh/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lh/h;->j()Lj/d;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v2}, Lj/b;->e(IZ)V

    const/16 v5, 0x40

    invoke-virtual {v0, v5, v2}, Lj/b;->e(IZ)V

    const/16 v5, 0x80

    invoke-virtual {v0, v5, v2}, Lj/b;->e(IZ)V

    iput-object v4, v1, Lh/h;->e:Ljava/util/ArrayList;

    iput-object v4, v3, Lh/h;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_38
    new-instance v0, Lg/b;

    const-string v1, "Failure creating xmpMM:InstanceID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_39
    :goto_1b
    invoke-virtual {v3}, Lh/h;->p()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/h;

    invoke-virtual {v1}, Lh/h;->n()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_3b
    return-object v7

    :cond_3c
    new-instance v0, Lg/b;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3d
    new-instance v0, Lh/f;

    invoke-direct {v0}, Lh/f;-><init>()V

    return-object v0

    :cond_3e
    throw v0

    :cond_3f
    new-instance v0, Lg/b;

    const-string v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    :try_start_0
    sget-object v0, Lh/g;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance v0, Lg/b;

    const-string v1, "Error reading the XML-file"

    const/16 v2, 0xcc

    invoke-direct {v0, v2, v1, p0}, Lg/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lg/b;

    const-string v1, "XML Parser not correctly configured"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lg/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lg/b;

    const-string v1, "XML parsing failure"

    const/16 v2, 0xc9

    invoke-direct {v0, v2, v1, p0}, Lg/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(LE2/c0;Lj/c;)Lorg/w3c/dom/Document;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LE2/c0;->c:Ljava/io/Serializable;

    check-cast v2, [B

    iget v3, p0, LE2/c0;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x40

    :try_start_1
    invoke-virtual {p1, v1}, Lj/b;->c(I)Z

    move-result v1
    :try_end_1
    .catch Lg/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    :try_start_2
    sget-object v1, Lh/g;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :try_start_3
    invoke-static {v0}, Lh/g;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_3
    .catch Lg/b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "DOCTYPE is disallowed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc9

    if-nez v1, :cond_5

    iget v1, v0, Lg/b;->a:I

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lf1/i;->a(LE2/c0;)LE2/c0;

    move-result-object p0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lj/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LE2/c0;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh/c;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, LE2/c0;->c:Ljava/io/Serializable;

    check-cast v3, [B

    iget p0, p0, LE2/c0;->b:I

    invoke-direct {v2, v3, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/c;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lh/g;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LE2/c0;->c:Ljava/io/Serializable;

    check-cast v1, [B

    iget p0, p0, LE2/c0;->b:I

    invoke-direct {v0, v1, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lh/g;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lg/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Lg/b;

    const-string v0, "Unsupported Encoding"

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0, p0}, Lg/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
