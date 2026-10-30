.class public final Lcom/adobe/internal/xmp/options/SerializeOptions;
.super Lcom/adobe/internal/xmp/options/Options;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ENCODE_UTF16BE:I = 0x2

.field public static final ENCODE_UTF16LE:I = 0x3

.field public static final ENCODE_UTF8:I = 0x0

.field private static final ENCODING_MASK:I = 0x3

.field public static final EXACT_PACKET_LENGTH:I = 0x200

.field public static final INCLUDE_THUMBNAIL_PAD:I = 0x100

.field private static final LITTLEENDIAN_BIT:I = 0x1

.field public static final OMIT_PACKET_WRAPPER:I = 0x10

.field public static final OMIT_XMPMETA_ELEMENT:I = 0x1000

.field public static final READONLY_PACKET:I = 0x20

.field public static final SORT:I = 0x2000

.field public static final USE_CANONICAL_FORMAT:I = 0x80

.field public static final USE_COMPACT_FORMAT:I = 0x40

.field public static final USE_PLAIN_XMP:I = 0x400

.field private static final UTF16_BIT:I = 0x2


# instance fields
.field private baseIndent:I

.field private indent:Ljava/lang/String;

.field private newline:Ljava/lang/String;

.field private omitVersionAttribute:Z

.field private padding:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->padding:I

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    iput-object v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->baseIndent:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->omitVersionAttribute:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;-><init>(I)V

    const/16 p1, 0x800

    .line 23
    iput p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->padding:I

    .line 24
    const-string p1, "\n"

    iput-object p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 25
    const-string p1, "  "

    iput-object p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->baseIndent:I

    .line 27
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->omitVersionAttribute:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->baseIndent:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setBaseIndent(I)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setIndent(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setNewline(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->padding:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setPadding(I)Lcom/adobe/internal/xmp/options/SerializeOptions;
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public defineOptionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    if-eq p1, p0, :cond_7

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    if-eq p1, p0, :cond_6

    .line 8
    .line 9
    const/16 p0, 0x40

    .line 10
    .line 11
    if-eq p1, p0, :cond_5

    .line 12
    .line 13
    const/16 p0, 0x100

    .line 14
    .line 15
    if-eq p1, p0, :cond_4

    .line 16
    .line 17
    const/16 p0, 0x200

    .line 18
    .line 19
    if-eq p1, p0, :cond_3

    .line 20
    .line 21
    const/16 p0, 0x400

    .line 22
    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x1000

    .line 26
    .line 27
    if-eq p1, p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x2000

    .line 30
    .line 31
    if-eq p1, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "NORMALIZED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "OMIT_XMPMETA_ELEMENT"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "USE_PLAIN_XMP"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "EXACT_PACKET_LENGTH"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string p0, "INCLUDE_THUMBNAIL_PAD"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "USE_COMPACT_FORMAT"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    const-string p0, "READONLY_PACKET"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_7
    const-string p0, "OMIT_PACKET_WRAPPER"

    .line 57
    .line 58
    return-object p0
.end method

.method public getBaseIndent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->baseIndent:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncodeUTF16BE()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getEncodeUTF16LE()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

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

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncodeUTF16BE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UTF-16BE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getEncodeUTF16LE()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "UTF-16LE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "UTF-8"

    .line 20
    .line 21
    return-object p0
.end method

.method public getExactPacketLength()Z
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

.method public getIncludeThumbnailPad()Z
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

.method public getIndent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOmitPacketWrapper()Z
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

.method public getOmitVersionAttribute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->omitVersionAttribute:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOmitXmpMetaElement()Z
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

.method public getPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->padding:I

    .line 2
    .line 3
    return p0
.end method

.method public getReadOnlyPacket()Z
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

.method public getSort()Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

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

.method public getUseCanonicalFormat()Z
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

.method public getUseCompactFormat()Z
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

.method public getUsePlainXMP()Z
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

.method public getValidOptions()I
    .locals 0

    .line 1
    const/16 p0, 0x3770

    .line 2
    .line 3
    return p0
.end method

.method public setBaseIndent(I)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->baseIndent:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodeUTF16BE(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setEncodeUTF16LE(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setExactPacketLength(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
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

.method public setIncludeThumbnailPad(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
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

.method public setIndent(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->indent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNewline(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->newline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
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

.method public setOmitXmpMetaElement(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
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

.method public setPadding(I)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/internal/xmp/options/SerializeOptions;->padding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReadOnlyPacket(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
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

.method public setSort(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUseCanonicalFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
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

.method public setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
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

.method public setUsePlainXMP(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;
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
