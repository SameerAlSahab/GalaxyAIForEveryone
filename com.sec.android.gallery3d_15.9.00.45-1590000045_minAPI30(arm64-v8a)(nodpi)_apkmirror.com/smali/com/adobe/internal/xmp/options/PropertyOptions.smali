.class public final Lcom/adobe/internal/xmp/options/PropertyOptions;
.super Lcom/adobe/internal/xmp/options/Options;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ARRAY:I = 0x200

.field public static final ARRAY_ALTERNATE:I = 0x800

.field public static final ARRAY_ALT_TEXT:I = 0x1000

.field public static final ARRAY_ORDERED:I = 0x400

.field public static final DELETE_EXISTING:I = 0x20000000

.field public static final HAS_LANGUAGE:I = 0x40

.field public static final HAS_QUALIFIERS:I = 0x10

.field public static final HAS_TYPE:I = 0x80

.field public static final NO_OPTIONS:I = 0x0

.field public static final QUALIFIER:I = 0x20

.field public static final SCHEMA_NODE:I = -0x80000000

.field public static final STRUCT:I = 0x100

.field public static final URI:I = 0x2


# instance fields
.field private arrayElementsLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;-><init>(I)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    return-void
.end method


# virtual methods
.method public assertConsistency(I)V
    .locals 1

    .line 1
    and-int/lit16 p0, p1, 0x100

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    and-int/lit16 p0, p1, 0x200

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "IsStruct and IsArray options are mutually exclusive"

    .line 13
    .line 14
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    .line 19
    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    and-int/lit16 p0, p1, 0x300

    .line 23
    .line 24
    if-gtz p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string p0, "Structs and arrays can\'t have \"value\" options"

    .line 28
    .line 29
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public defineOptionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "ARRAY_ALT_TEXT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "ARRAY_ALTERNATE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "ARRAY_ORDERED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "ARRAY"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "STRUCT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "HAS_TYPE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "HAS_LANGUAGE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "QUALIFIER"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "HAS_QUALIFIER"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "URI"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "SCHEMA_NODE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        0x2 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public equalArrayTypes(Lcom/adobe/internal/xmp/options/PropertyOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayOrdered()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayOrdered()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getArrayElementsLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getHasLanguage()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHasQualifiers()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHasType()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getValidOptions()I
    .locals 0

    .line 1
    const p0, -0x5fffe00e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public isArray()Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isArrayAltText()Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isArrayAlternate()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isArrayLimited()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isArrayOrdered()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCompositeProperty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0x300

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method public isOnlyArrayOptions()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, -0x1e01

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public isQualifier()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSchemaNode()Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSimple()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0x300

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public isStruct()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isURI()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public mergeWith(Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOptions(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setArrayAltText(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setArrayAlternate(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setArrayElementLimit(I)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHasType(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setQualifier(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSchemaNode(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setURI(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
