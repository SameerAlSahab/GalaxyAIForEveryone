.class public Lcom/adobe/internal/xmp/impl/XMPMetaImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPMeta;
.implements Lcom/adobe/internal/xmp/XMPConst;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final VALUE_BASE64:I = 0x7

.field private static final VALUE_BOOLEAN:I = 0x1

.field private static final VALUE_CALENDAR:I = 0x6

.field private static final VALUE_DATE:I = 0x5

.field private static final VALUE_DOUBLE:I = 0x4

.field private static final VALUE_INTEGER:I = 0x2

.field private static final VALUE_LONG:I = 0x3

.field private static final VALUE_STRING:I


# instance fields
.field private packetHeader:Ljava/lang/String;

.field private tree:Lcom/adobe/internal/xmp/impl/XMPNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->packetHeader:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->packetHeader:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    return-void
.end method

.method private doSetArrayItem(Lcom/adobe/internal/xmp/impl/XMPNode;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    move p2, v2

    .line 25
    :cond_1
    if-gt v1, p2, :cond_3

    .line 26
    .line 27
    if-gt p2, v2, :cond_3

    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, v0, p3, p4, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "Array index out of bounds"

    .line 43
    .line 44
    const/16 p1, 0x68

    .line 45
    .line 46
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private evaluateNodeValue(ILcom/adobe/internal/xmp/impl/XMPNode;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->decodeBase64(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/adobe/internal/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p1, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_5
    new-instance p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPUtils;->convertToBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 10
    .line 11
    invoke-direct {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isOnlyArrayOptions()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x67

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p3, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p2, p1, v2, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0x66

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object v2, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "The named property is not an array"

    .line 55
    .line 56
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p2, p1, v1, p3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/4 v3, -0x1

    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, p0

    .line 79
    move-object v4, p4

    .line 80
    move-object v5, p5

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doSetArrayItem(Lcom/adobe/internal/xmp/impl/XMPNode;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "Failure creating array node"

    .line 86
    .line 87
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "Explicit arrayOptions required to create new array"

    .line 92
    .line 93
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const-string p0, "Only array form flags allowed for arrayOptions"

    .line 98
    .line 99
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public appendArrayItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 8
    .line 9
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public countArrayItems(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "The named property is not an array"

    .line 38
    .line 39
    const/16 p1, 0x66

    .line 40
    .line 41
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public deleteArrayItem(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public deleteProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->deleteNode(Lcom/adobe/internal/xmp/impl/XMPNode;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public deleteQualifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeQualifierPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public deleteStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertStructName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeStructFieldPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public doesArrayItemExist(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catch_0
    :cond_0
    return v0
.end method

.method public doesQualifierExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeQualifierPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public doesStructFieldExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertStructName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeStructFieldPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public dumpObject()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->dumpNode(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getArrayItem(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSpecificLang(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, v0

    .line 19
    :goto_0
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, p1, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {p1, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->chooseLocalizedText(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aget-object p2, p1, v1

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x1

    .line 50
    aget-object p1, p1, p3

    .line 51
    .line 52
    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;-><init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public getPacketHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->packetHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object p0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Property must be simple when a value type is requested"

    .line 35
    .line 36
    const/16 p1, 0x66

    .line 37
    .line 38
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->evaluateNodeValue(ILcom/adobe/internal/xmp/impl/XMPNode;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;

    .line 47
    .line 48
    invoke-direct {p3, p0, p2, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;-><init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/Object;Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_2
    return-object v1
.end method

.method public getPropertyBase64(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    return-object p0
.end method

.method public getPropertyBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public getPropertyCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Calendar;

    .line 7
    .line 8
    return-object p0
.end method

.method public getPropertyDate(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPDateTime;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/adobe/internal/xmp/XMPDateTime;

    .line 7
    .line 8
    return-object p0
.end method

.method public getPropertyDouble(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    return-object p0
.end method

.method public getPropertyInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p0
.end method

.method public getPropertyLong(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    return-object p0
.end method

.method public getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Property must be simple when a value type is requested"

    .line 35
    .line 36
    const/16 p1, 0x66

    .line 37
    .line 38
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->evaluateNodeValue(ILcom/adobe/internal/xmp/impl/XMPNode;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method

.method public getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getPropertyObject(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public getQualifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeQualifierPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertStructName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeStructFieldPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public insertArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->insertArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public insertArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doSetArrayItem(Lcom/adobe/internal/xmp/impl/XMPNode;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Specified array does not exist"

    .line 31
    .line 32
    const/16 p1, 0x66

    .line 33
    .line 34
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public iterator()Lcom/adobe/internal/xmp/XMPIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->iterator(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public iterator(Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->iterator(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;

    move-result-object p0

    return-object p0
.end method

.method public iterator(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;
    .locals 1

    .line 8
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/adobe/internal/xmp/impl/XMPIteratorImpl;-><init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/IteratorOptions;)V

    return-object v0
.end method

.method public normalize(Lcom/adobe/internal/xmp/options/ParseOptions;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/adobe/internal/xmp/options/ParseOptions;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/adobe/internal/xmp/options/ParseOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNormalizer;->process(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setArrayItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p1, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doSetArrayItem(Lcom/adobe/internal/xmp/impl/XMPNode;ILjava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Specified array does not exist"

    .line 31
    .line 32
    const/16 p1, 0x66

    .line 33
    .line 34
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 369
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSpecificLang(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p6, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p6

    .line 19
    :goto_0
    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 28
    .line 29
    new-instance p2, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 30
    .line 31
    const/16 v0, 0x1e00

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, p1, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x66

    .line 42
    .line 43
    if-eqz p0, :cond_18

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string p0, "Specified property is no alt-text array"

    .line 80
    .line 81
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v3, "x-default"

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "xml:lang"

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    move p1, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string p0, "Language qualifier must be first"

    .line 143
    .line 144
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    move-object v1, p6

    .line 149
    move p1, v2

    .line 150
    :goto_2
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-le p2, v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p0, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->chooseLocalizedText(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    aget-object p3, p2, v2

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    aget-object p2, p2, v0

    .line 177
    .line 178
    check-cast p2, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 179
    .line 180
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz p3, :cond_15

    .line 185
    .line 186
    if-eq p3, v0, :cond_e

    .line 187
    .line 188
    const/4 p6, 0x2

    .line 189
    if-eq p3, p6, :cond_c

    .line 190
    .line 191
    const/4 p2, 0x3

    .line 192
    if-eq p3, p2, :cond_b

    .line 193
    .line 194
    const/4 p2, 0x4

    .line 195
    if-eq p3, p2, :cond_9

    .line 196
    .line 197
    const/4 p2, 0x5

    .line 198
    if-ne p3, p2, :cond_8

    .line 199
    .line 200
    invoke-static {p0, p4, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_16

    .line 204
    .line 205
    :cond_7
    :goto_3
    move p1, v0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_8
    const-string p0, "Unexpected result from ChooseLocalizedText"

    .line 209
    .line 210
    const/16 p1, 0x9

    .line 211
    .line 212
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-ne p2, v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {p0, p4, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_b
    invoke-static {p0, p4, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_16

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    if-eqz p1, :cond_d

    .line 239
    .line 240
    if-eq v1, p2, :cond_d

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_d

    .line 257
    .line 258
    invoke-virtual {v1, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {p2, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    if-nez v2, :cond_10

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    if-eq v1, p2, :cond_f

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v1, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {p2, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    :cond_11
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_14

    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 309
    .line 310
    if-eq p3, v1, :cond_11

    .line 311
    .line 312
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_5

    .line 323
    :cond_12
    move-object v2, p6

    .line 324
    :goto_5
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    if-nez p4, :cond_13

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_13
    invoke-virtual {p3, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_14
    if-eqz v1, :cond_16

    .line 336
    .line 337
    invoke-virtual {v1, p5}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_15
    invoke-static {p0, v3, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-nez v2, :cond_7

    .line 345
    .line 346
    invoke-static {p0, p4, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_16
    :goto_6
    if-nez p1, :cond_17

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-ne p1, v0, :cond_17

    .line 358
    .line 359
    invoke-static {p0, v3, p5}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->appendLangItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_17
    return-void

    .line 363
    :cond_18
    const-string p0, "Failed to find or create array node"

    .line 364
    .line 365
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public setNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->mergeWith(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit16 p0, p0, 0x1f00

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->setNodeValue(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 p0, 0x66

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "Composite nodes can\'t have values"

    .line 45
    .line 46
    invoke-static {p0, p1}, Ln24;->b(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    and-int/lit16 p2, p2, 0x1f00

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit16 p2, p2, 0x1f00

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    and-int/lit16 p3, p3, 0x1f00

    .line 77
    .line 78
    if-ne p2, p3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p1, "Requested and existing composite form mismatch"

    .line 82
    .line 83
    invoke-static {p0, p1}, Ln24;->b(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPacketHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->packetHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p2, p1, v0, p4}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Specified property does not exist"

    .line 30
    .line 31
    const/16 p1, 0x66

    .line 32
    .line 33
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setPropertyBase64(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPropertyBase64(Ljava/lang/String;Ljava/lang/String;[BLcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "True"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "False"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPropertyBoolean(Ljava/lang/String;Ljava/lang/String;ZLcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 13
    const-string p3, "True"

    goto :goto_0

    :cond_0
    const-string p3, "False"

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPropertyCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyDate(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/XMPDateTime;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPropertyDate(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/XMPDateTime;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyDouble(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPropertyDouble(Ljava/lang/String;Ljava/lang/String;DLcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyInteger(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPropertyInteger(Ljava/lang/String;Ljava/lang/String;ILcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setPropertyLong(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPropertyLong(Ljava/lang/String;Ljava/lang/String;JLcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setQualifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setQualifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setQualifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertPropName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeQualifierPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Specified property does not exist!"

    .line 33
    .line 34
    const/16 p1, 0x66

    .line 35
    .line 36
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertStructName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3, p4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeStructFieldPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public sort()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/internal/xmp/impl/XMPNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->sort()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
