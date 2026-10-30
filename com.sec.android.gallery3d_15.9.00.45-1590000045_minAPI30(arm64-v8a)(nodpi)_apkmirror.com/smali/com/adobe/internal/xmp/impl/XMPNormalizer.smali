.class public Lcom/adobe/internal/xmp/impl/XMPNormalizer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static dcArrayForms:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->initDCArrays()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static compareAliasedSubtrees(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

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
    const/16 v1, 0xcb

    .line 14
    .line 15
    const-string v2, "Mismatch between alias and base nodes"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/adobe/internal/xmp/options/Options;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p2, v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1, v2}, Ln24;->b(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 106
    .line 107
    invoke-static {v1, v3, v2}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 142
    .line 143
    invoke-static {p2, v0, v2}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    invoke-static {v1, v2}, Ln24;->b(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static deleteEmptySchemas(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static fixGPSTimeStamp(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 4

    .line 1
    const-string v0, "exif:GPSTimeStamp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/adobe/internal/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/adobe/internal/xmp/XMPDateTime;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/adobe/internal/xmp/XMPDateTime;->getMonth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/adobe/internal/xmp/XMPDateTime;->getDay()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "exif:DateTimeOriginal"

    .line 39
    .line 40
    invoke-static {p0, v3, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "exif:DateTimeDigitized"

    .line 47
    .line 48
    invoke-static {p0, v3, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v2}, Lcom/adobe/internal/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getYear()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getMonth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getDay()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->convertFromDate(Lcom/adobe/internal/xmp/XMPDateTime;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private static initDCArrays()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "dc:contributor"

    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "dc:language"

    .line 27
    .line 28
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "dc:publisher"

    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 39
    .line 40
    const-string v3, "dc:relation"

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 46
    .line 47
    const-string v3, "dc:subject"

    .line 48
    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "dc:type"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 71
    .line 72
    const-string v3, "dc:creator"

    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 78
    .line 79
    const-string v3, "dc:date"

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 102
    .line 103
    const-string v2, "dc:description"

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 109
    .line 110
    const-string v2, "dc:rights"

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 116
    .line 117
    const-string v2, "dc:title"

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static migrateAudioCopyright(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 13

    .line 1
    const-string v0, "x-default"

    .line 2
    .line 3
    :try_start_0
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "dc:rights"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v4, "\n\n"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v7, "http://purl.org/dc/elements/1.1/"

    .line 55
    .line 56
    const-string v8, "rights"

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    const-string v10, "x-default"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v6, p0

    .line 64
    invoke-interface/range {v6 .. v12}, Lcom/adobe/internal/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :cond_2
    invoke-virtual {v1, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 161
    .line 162
    const-string v3, "rights"

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    const-string v5, "x-default"

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-interface/range {v1 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    return-void
.end method

.method private static moveExplicitAliases(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getHasAliases()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;->getStrictAliasing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getUnmodifiableChildren()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_d

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getHasAliases()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_c

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->isAlias()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v4, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setAlias(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-static {p0, v6, v7, v8}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v6, v9, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/adobe/internal/xmp/options/AliasOptions;->isSimple()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v7, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/adobe/internal/xmp/options/AliasOptions;->toPropertyOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v7, v8, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4, v7}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->transplantArrayItemAlias(Ljava/util/Iterator;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/options/AliasOptions;->isSimple()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-static {v4, v9, v8}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/adobe/internal/xmp/options/AliasOptions;->isArrayAltText()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    const-string v5, "x-default"

    .line 244
    .line 245
    invoke-static {v9, v5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, -0x1

    .line 250
    if-eq v5, v6, :cond_9

    .line 251
    .line 252
    invoke-virtual {v9, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-virtual {v9}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v9, v8}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_9
    :goto_2
    if-nez v7, :cond_a

    .line 268
    .line 269
    invoke-static {v3, v4, v9}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->transplantArrayItemAlias(Ljava/util/Iterator;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_a
    if-eqz p1, :cond_b

    .line 275
    .line 276
    invoke-static {v4, v7, v8}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    :goto_3
    return-void
.end method

.method private static normalizeDCArrays(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "[]"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->replaceChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 74
    .line 75
    const-string v3, "x-default"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-string v5, "xml:lang"

    .line 79
    .line 80
    invoke-direct {v2, v5, v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x1e00

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->mergeWith(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->repairAltText(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public static process(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->touchUpDataModel(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->moveExplicitAliases(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/options/ParseOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->tweakOldXMP(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->deleteEmptySchemas(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static repairAltText(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 84
    .line 85
    const-string v2, "x-repair"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const-string v4, "xml:lang"

    .line 89
    .line 90
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_2
    return-void
.end method

.method private static touchUpDataModel(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->normalizeDCArrays(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v4, "http://ns.adobe.com/exif/1.0/"

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->fixGPSTimeStamp(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "exif:UserComment"

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    new-instance v4, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "[]"

    .line 90
    .line 91
    invoke-direct {v4, v7, v5, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    if-lez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifierLength()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v5

    .line 108
    invoke-virtual {v3, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeQualifiers()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    new-instance v5, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 132
    .line 133
    new-instance v6, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 134
    .line 135
    invoke-direct {v6}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setQualifier(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "xml:lang"

    .line 143
    .line 144
    const-string v8, "x-default"

    .line 145
    .line 146
    invoke-direct {v5, v7, v8, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 170
    .line 171
    const/16 v5, 0x1e00

    .line 172
    .line 173
    invoke-direct {v4, v5}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 177
    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->repairAltText(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    const-string v4, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    const-string v4, "xmpDM:copyright"

    .line 202
    .line 203
    invoke-static {v3, v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    invoke-static {p0, v3}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->migrateAudioCopyright(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    const-string v4, "xmpRights:UsageTerms"

    .line 227
    .line 228
    invoke-static {v3, v4, v5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->repairAltText(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    return-void
.end method

.method private static transplantArrayItemAlias(Ljava/util/Iterator;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 22
    .line 23
    const-string v1, "x-default"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "xml:lang"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Alias to x-default already has a language qualifier"

    .line 36
    .line 37
    const/16 p1, 0xcb

    .line 38
    .line 39
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    const-string p0, "[]"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static tweakOldXMP(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "uuid:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/Utils;->checkUUIDFormat(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    .line 47
    .line 48
    const-string v3, "InstanceID"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p0, v2, v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeQualifiers()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p0, "Failure creating xmpMM:InstanceID"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
