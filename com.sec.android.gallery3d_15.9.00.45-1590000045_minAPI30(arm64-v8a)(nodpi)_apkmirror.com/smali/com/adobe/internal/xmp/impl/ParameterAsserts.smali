.class Lcom/adobe/internal/xmp/impl/ParameterAsserts;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPConst;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static assertArrayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Empty array name"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The XMPMeta-object is not compatible with this implementation"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Parameter must not be null"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Parameter must not be null or empty"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const-string p0, "Parameter must not be null"

    .line 24
    .line 25
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static assertPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Empty prefix"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static assertPropName(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Empty property name"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static assertSchemaNS(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Empty schema namespace URI"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static assertSpecificLang(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Empty specific language"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static assertStructName(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Empty array name"

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
