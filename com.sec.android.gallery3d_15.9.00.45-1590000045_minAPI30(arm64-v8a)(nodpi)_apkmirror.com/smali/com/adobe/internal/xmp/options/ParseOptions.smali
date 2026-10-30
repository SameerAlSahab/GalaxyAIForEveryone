.class public final Lcom/adobe/internal/xmp/options/ParseOptions;
.super Lcom/adobe/internal/xmp/options/Options;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ACCEPT_LATIN_1:I = 0x10

.field public static final DISALLOW_DOCTYPE:I = 0x40

.field public static final FIX_CONTROL_CHARS:I = 0x8

.field public static final OMIT_NORMALIZATION:I = 0x20

.field public static final REQUIRE_XMP_META:I = 0x1

.field public static final STRICT_ALIASING:I = 0x4


# instance fields
.field private mXMPNodesToLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/internal/xmp/options/ParseOptions;->mXMPNodesToLimit:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v0, 0x58

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public areXMPNodesLimited()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/options/ParseOptions;->mXMPNodesToLimit:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public defineOptionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_4

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    if-eq p1, p0, :cond_3

    .line 10
    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x40

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "DISALLOW_DOCTYPE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "OMIT_NORMALIZATION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "ACCEPT_LATIN_1"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "FIX_CONTROL_CHARS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    const-string p0, "STRICT_ALIASING"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    const-string p0, "REQUIRE_XMP_META"

    .line 41
    .line 42
    return-object p0
.end method

.method public getAcceptLatin1()Z
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

.method public getDisallowDoctype()Z
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

.method public getFixControlChars()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

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

.method public getOmitNormalization()Z
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

.method public getRequireXMPMeta()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getStrictAliasing()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getValidOptions()I
    .locals 0

    .line 1
    const/16 p0, 0x7d

    .line 2
    .line 3
    return p0
.end method

.method public getXMPNodesToLimit()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/options/ParseOptions;->mXMPNodesToLimit:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAcceptLatin1(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
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

.method public setDisallowDoctype(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
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

.method public setFixControlChars(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOmitNormalization(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
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

.method public setRequireXMPMeta(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setStrictAliasing(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setXMPNodesToLimit(Ljava/util/Map;)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/adobe/internal/xmp/options/ParseOptions;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/options/ParseOptions;->mXMPNodesToLimit:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
