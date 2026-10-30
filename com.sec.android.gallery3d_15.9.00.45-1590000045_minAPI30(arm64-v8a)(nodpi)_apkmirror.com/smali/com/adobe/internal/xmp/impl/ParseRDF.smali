.class public Lcom/adobe/internal/xmp/impl/ParseRDF;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPError;
.implements Lcom/adobe/internal/xmp/XMPConst;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_PREFIX:Ljava/lang/String; = "_dflt"

.field public static final RDFTERM_ABOUT:I = 0x3

.field public static final RDFTERM_ABOUT_EACH:I = 0xa

.field public static final RDFTERM_ABOUT_EACH_PREFIX:I = 0xb

.field public static final RDFTERM_BAG_ID:I = 0xc

.field public static final RDFTERM_DATATYPE:I = 0x7

.field public static final RDFTERM_DESCRIPTION:I = 0x8

.field public static final RDFTERM_FIRST_CORE:I = 0x1

.field public static final RDFTERM_FIRST_OLD:I = 0xa

.field public static final RDFTERM_FIRST_SYNTAX:I = 0x1

.field public static final RDFTERM_ID:I = 0x2

.field public static final RDFTERM_LAST_CORE:I = 0x7

.field public static final RDFTERM_LAST_OLD:I = 0xc

.field public static final RDFTERM_LAST_SYNTAX:I = 0x9

.field public static final RDFTERM_LI:I = 0x9

.field public static final RDFTERM_NODE_ID:I = 0x6

.field public static final RDFTERM_OTHER:I = 0x0

.field public static final RDFTERM_PARSE_TYPE:I = 0x4

.field public static final RDFTERM_RDF:I = 0x1

.field public static final RDFTERM_RESOURCE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 8

    .line 1
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xca

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    const-string v4, "http://purl.org/dc/1.1/"

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "_dflt"

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v5

    .line 44
    :goto_0
    invoke-interface {v0, v1, v4}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    invoke-static {v4}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v4, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1, v5, v7}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 97
    .line 98
    .line 99
    move v6, v7

    .line 100
    :cond_3
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isNumberedArrayItemName(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const-string v0, "rdf:value"

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 111
    .line 112
    invoke-direct {v1, p2, p3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->setAlias(Z)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1, v7, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-nez p4, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasValueChild(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string p0, "Misplaced rdf:value element"

    .line 146
    .line 147
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    const-string p0, "[]"

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    if-nez p1, :cond_9

    .line 170
    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const-string p0, "Misplaced rdf:li element"

    .line 175
    .line 176
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const-string p0, "Arrays cannot have arbitrary child names"

    .line 186
    .line 187
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_b
    :goto_4
    return-object v1

    .line 192
    :cond_c
    const-string p0, "XML namespace required for all elements and attributes"

    .line 193
    .line 194
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method private static addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static fixupQualifiedNode(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Redundant xml:lang for rdf:value element"

    .line 38
    .line 39
    const/16 v0, 0xcb

    .line 40
    .line 41
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v0, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasValueChild(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->mergeWith(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-void
.end method

.method private static getRDFTermKind(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method private static isCoreSyntaxTerm(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static isNumberedArrayItemName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "rdf:li"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "rdf:_"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x5

    .line 17
    move v2, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x39

    .line 39
    .line 40
    if-gt v2, v3, :cond_0

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    return v0
.end method

.method private static isOldTerm(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static isPropertyElementName(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isOldTerm(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isCoreSyntaxTerm(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static isWhitespaceNode(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static parse(Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/impl/XMPMetaImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_RDF(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static rdf_EmptyPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const/4 v13, 0x2

    .line 30
    const-string v14, "xml:lang"

    .line 31
    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_b

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v9}, Lcom/adobe/internal/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    if-eq v1, v13, :cond_a

    .line 80
    .line 81
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 82
    .line 83
    if-eq v1, v12, :cond_3

    .line 84
    .line 85
    if-ne v1, v11, :cond_2

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v2, v13}, Ln24;->b(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v2, v10}, Ln24;->b(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-nez v8, :cond_6

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    :cond_4
    const/4 v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v1, 0xcb

    .line 109
    .line 110
    invoke-static {v1, v15}, Ln24;->b(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-static {v2, v13}, Ln24;->b(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    const-string v1, "value"

    .line 119
    .line 120
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 131
    .line 132
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    move-object v3, v9

    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/16 v1, 0xcb

    .line 148
    .line 149
    invoke-static {v1, v15}, Ln24;->b(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    const-string v1, ""

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    move-object/from16 v8, p2

    .line 173
    .line 174
    move/from16 v9, p3

    .line 175
    .line 176
    invoke-static {v0, v4, v8, v1, v9}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v5, :cond_c

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    :cond_c
    const/4 v6, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_d
    if-eqz v7, :cond_f

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 194
    .line 195
    .line 196
    move v1, v6

    .line 197
    goto :goto_3

    .line 198
    :goto_2
    if-eqz v3, :cond_e

    .line 199
    .line 200
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_e
    invoke-virtual {v4, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez v5, :cond_f

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setURI(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 214
    .line 215
    .line 216
    :cond_f
    const/4 v1, 0x0

    .line 217
    :goto_3
    const/4 v5, 0x0

    .line 218
    :goto_4
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v5, v6, :cond_17

    .line 227
    .line 228
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eq v6, v3, :cond_10

    .line 237
    .line 238
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_10

    .line 247
    .line 248
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v7, :cond_11

    .line 253
    .line 254
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_11

    .line 263
    .line 264
    :cond_10
    :goto_5
    const/4 v9, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_11
    invoke-static {v6}, Lcom/adobe/internal/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_14

    .line 271
    .line 272
    if-eq v7, v13, :cond_10

    .line 273
    .line 274
    if-eq v7, v12, :cond_13

    .line 275
    .line 276
    if-ne v7, v11, :cond_12

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_12
    invoke-static {v2, v10}, Ln24;->b(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_13
    const-string v7, "rdf:resource"

    .line 284
    .line 285
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v4, v7, v6}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_14
    if-nez v1, :cond_15

    .line 294
    .line 295
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v4, v7, v6}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_16

    .line 316
    .line 317
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v4, v14, v6}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_16
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-static {v0, v4, v6, v7, v9}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 331
    .line 332
    .line 333
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_17
    return-void

    .line 337
    :cond_18
    const-string v0, "Nested content not allowed with rdf:resource or property attributes"

    .line 338
    .line 339
    invoke-static {v2, v0}, Ln24;->b(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private static rdf_LiteralPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string p0, "Invalid attribute for literal property element"

    .line 111
    .line 112
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string p3, ""

    .line 120
    .line 121
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p1, v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x3

    .line 144
    if-ne v2, v3, :cond_5

    .line 145
    .line 146
    invoke-static {p3}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const-string p0, "Invalid child of literal property element"

    .line 165
    .line 166
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static rdf_NodeElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Node element must be rdf:Description or typed node"

    .line 13
    .line 14
    const/16 p1, 0xca

    .line 15
    .line 16
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p0, "Top level typed node not allowed"

    .line 26
    .line 27
    const/16 p1, 0xcb

    .line 28
    .line 29
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_NodeElementAttrs(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_PropertyElementList(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static rdf_NodeElementAttrs(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 6

    .line 1
    const/4 p4, 0x0

    .line 2
    move v0, p4

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p4, v1, :cond_8

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "xmlns"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_7

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    const/16 v4, 0xca

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    if-ne v2, v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "Invalid nodeElement attribute"

    .line 69
    .line 70
    invoke-static {v4, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_1
    if-gtz v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    if-ne v2, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p0, "Mismatched top level rdf:about values"

    .line 114
    .line 115
    const/16 p1, 0xcb

    .line 116
    .line 117
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string p0, "Mutally exclusive about, ID, nodeID attributes"

    .line 130
    .line 131
    invoke-static {v4, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p0, p1, v1, v2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method private static rdf_NodeElementList(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/Node;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p0, p1, v1, v2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_NodeElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static rdf_ParseTypeCollectionPropertyElement()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 2
    .line 3
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 4
    .line 5
    const/16 v2, 0xcb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static rdf_ParseTypeLiteralPropertyElement()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 2
    .line 3
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 4
    .line 5
    const/16 v2, 0xcb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static rdf_ParseTypeOtherPropertyElement()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 2
    .line 3
    const-string v1, "ParseTypeOther property element not allowed"

    .line 4
    .line 5
    const/16 v2, 0xcb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static rdf_ParseTypeResourcePropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "xmlns"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "xml:lang"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v5, v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v1, "ID"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string v1, "parseType"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string p0, "Invalid attribute for ParseTypeResource property element"

    .line 118
    .line 119
    const/16 p1, 0xca

    .line 120
    .line 121
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_PropertyElementList(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getHasValueChild()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->fixupQualifiedNode(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method private static rdf_PropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isPropertyElementName(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :cond_0
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    if-le v2, v3, :cond_5

    .line 101
    .line 102
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v2, v4, :cond_e

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "xml:lang"

    .line 130
    .line 131
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v8, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    const-string v4, "ID"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_3
    const-string v0, "datatype"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_LiteralPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    const-string v0, "parseType"

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const-string v0, "Literal"

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-static {}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_ParseTypeLiteralPropertyElement()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    const-string v0, "Resource"

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_ParseTypeResourcePropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    const-string p0, "Collection"

    .line 219
    .line 220
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    invoke-static {}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_ParseTypeCollectionPropertyElement()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    invoke-static {}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_ParseTypeOtherPropertyElement()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    :goto_4
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    :goto_5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ge v1, v0, :cond_10

    .line 253
    .line 254
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v0, v3, :cond_f

    .line 267
    .line 268
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_ResourcePropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_LiteralPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_12
    const-string p0, "Invalid property element name"

    .line 284
    .line 285
    const/16 p1, 0xca

    .line 286
    .line 287
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method private static rdf_PropertyElementList(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/Node;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayLimited()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getArrayElementsLimit()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v0, v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {p0, p1, v1, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_PropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "Expected property element node not found"

    .line 62
    .line 63
    const/16 p1, 0xca

    .line 64
    .line 65
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public static rdf_RDF(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_NodeElementList(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Lcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Invalid attributes of rdf:RDF element"

    .line 16
    .line 17
    const/16 p1, 0xca

    .line 18
    .line 19
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static rdf_ResourcePropertyElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "iX:changes"

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addChildNode(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    move v0, p3

    .line 25
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 34
    .line 35
    const/16 v3, 0xca

    .line 36
    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "xmlns"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "xml:lang"

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v7, v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v1, "ID"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p0, "Invalid attribute for resource property element"

    .line 120
    .line 121
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v0, p3

    .line 129
    move v1, v0

    .line 130
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v0, v4, :cond_11

    .line 139
    .line 140
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/Node;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_10

    .line 153
    .line 154
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x1

    .line 159
    if-ne v5, v6, :cond_e

    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const-string v7, "Bag"

    .line 178
    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const-string v7, "Seq"

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    if-eqz v1, :cond_8

    .line 216
    .line 217
    const-string v7, "Alt"

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7, v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 246
    .line 247
    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    const-string v1, "Description"

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x3a

    .line 273
    .line 274
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v5, "rdf:type"

    .line 285
    .line 286
    invoke-static {p1, v5, v1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->addQualifierNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    const-string p0, "All XML elements must be in a namespace"

    .line 291
    .line 292
    const/16 p1, 0xcb

    .line 293
    .line 294
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p4}, Lcom/adobe/internal/xmp/options/ParseOptions;->getXMPNodesToLimit()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v5, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayElementLimit(I)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-static {p0, p1, v4, p3, p4}, Lcom/adobe/internal/xmp/impl/ParseRDF;->rdf_NodeElement(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lorg/w3c/dom/Node;ZLcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getHasValueChild()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParseRDF;->fixupQualifiedNode(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->detectAltText(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_4
    move v1, v6

    .line 362
    goto :goto_5

    .line 363
    :cond_e
    if-eqz v1, :cond_f

    .line 364
    .line 365
    const-string p0, "Invalid child of resource property element"

    .line 366
    .line 367
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    const-string p0, "Children of resource property element must be XML elements"

    .line 372
    .line 373
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_10
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_11
    if-eqz v1, :cond_12

    .line 382
    .line 383
    :goto_6
    return-void

    .line 384
    :cond_12
    const-string p0, "Missing child of resource property element"

    .line 385
    .line 386
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method
