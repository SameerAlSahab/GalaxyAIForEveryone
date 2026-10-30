.class public final Lcom/google/apps/card/v1/Icon;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/IconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/card/v1/Icon$Builder;,
        Lcom/google/apps/card/v1/Icon$IconsCase;
    }
.end annotation


# static fields
.field public static final ALT_TEXT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Icon;

.field public static final ICON_URL_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final KNOWN_ICON_FIELD_NUMBER:I = 0x1

.field public static final MATERIAL_ICON_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile altText_:Ljava/lang/Object;

.field private iconsCase_:I

.field private icons_:Ljava/lang/Object;

.field private imageType_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/apps/card/v1/Icon;

    invoke-direct {v0}, Lcom/google/apps/card/v1/Icon;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/Icon;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Icon;

    new-instance v0, Lcom/google/apps/card/v1/Icon$1;

    invoke-direct {v0}, Lcom/google/apps/card/v1/Icon$1;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    const/4 v2, -0x1

    .line 11
    iput-byte v2, p0, Lcom/google/apps/card/v1/Icon;->memoizedIsInitialized:B

    .line 12
    iput-object v1, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    .line 13
    iput v0, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lcom/google/apps/card/v1/Icon;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/Icon$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/Icon;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/apps/card/v1/Icon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/apps/card/v1/Icon;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/apps/card/v1/Icon;)I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    return p0
.end method

.method public static synthetic access$402(Lcom/google/apps/card/v1/Icon;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    return p1
.end method

.method public static synthetic access$502(Lcom/google/apps/card/v1/Icon;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    return p1
.end method

.method public static synthetic access$600(Lcom/google/apps/card/v1/Icon;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/apps/card/v1/Icon;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/apps/card/v1/Icon;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/Icon;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Icon;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Icon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/apps/card/v1/Icon$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Icon;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Icon;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Icon;->toBuilder()Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Icon;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Icon;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Icon;->toBuilder()Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/Icon$Builder;->mergeFrom(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Icon;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/Icon;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/apps/card/v1/Icon;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/apps/card/v1/Icon;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getAltText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon;->getAltText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    iget v3, p1, Lcom/google/apps/card/v1/Icon;->imageType_:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getIconsCase()Lcom/google/apps/card/v1/Icon$IconsCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon;->getIconsCase()Lcom/google/apps/card/v1/Icon$IconsCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    if-eq v1, v0, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getMaterialIcon()Lcom/google/apps/card/v1/MaterialIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon;->getMaterialIcon()Lcom/google/apps/card/v1/MaterialIcon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/MaterialIcon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getKnownIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Icon;->getKnownIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAltText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAltTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/Icon;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/apps/card/v1/Icon;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Icon;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIconsCase()Lcom/google/apps/card/v1/Icon$IconsCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/Icon$IconsCase;->forNumber(I)Lcom/google/apps/card/v1/Icon$IconsCase;

    move-result-object p0

    return-object p0
.end method

.method public getImageType()Lcom/google/apps/card/v1/Widget$ImageType;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/Widget$ImageType;->forNumber(I)Lcom/google/apps/card/v1/Widget$ImageType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/Widget$ImageType;->UNRECOGNIZED:Lcom/google/apps/card/v1/Widget$ImageType;

    :cond_0
    return-object p0
.end method

.method public getImageTypeValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    return p0
.end method

.method public getKnownIcon()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getKnownIconBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMaterialIcon()Lcom/google/apps/card/v1/MaterialIcon;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/MaterialIcon;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/MaterialIcon;->getDefaultInstance()Lcom/google/apps/card/v1/MaterialIcon;

    move-result-object p0

    return-object p0
.end method

.method public getMaterialIconOrBuilder()Lcom/google/apps/card/v1/MaterialIconOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/MaterialIcon;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/MaterialIcon;->getDefaultInstance()Lcom/google/apps/card/v1/MaterialIcon;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/Icon;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/apps/card/v1/Icon;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    sget-object v2, Lcom/google/apps/card/v1/Widget$ImageType;->SQUARE:Lcom/google/apps/card/v1/Widget$ImageType;

    invoke-virtual {v2}, Lcom/google/apps/card/v1/Widget$ImageType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/MaterialIcon;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public hasIconUrl()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasKnownIcon()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaterialIcon()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getAltText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/lit8 v2, v2, 0x4

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    invoke-static {v2, v0, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getMaterialIcon()Lcom/google/apps/card/v1/MaterialIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/MaterialIcon;->hashCode()I

    move-result v1

    :goto_0
    add-int v2, v1, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x25

    invoke-static {v2, v0, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x25

    invoke-static {v2, v0, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->getKnownIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v2, v2, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Icon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/Icon;

    const-class v1, Lcom/google/apps/card/v1/Icon$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/apps/card/v1/Icon;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/apps/card/v1/Icon;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/apps/card/v1/Icon$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/Icon;->newBuilder()Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/Icon$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/apps/card/v1/Icon$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/card/v1/Icon$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/Icon$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->newBuilderForType()Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Icon;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->newBuilderForType()Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/apps/card/v1/Icon;

    invoke-direct {p0}, Lcom/google/apps/card/v1/Icon;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/apps/card/v1/Icon$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/Icon;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Icon;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/apps/card/v1/Icon$Builder;

    invoke-direct {p0, v1}, Lcom/google/apps/card/v1/Icon$Builder;-><init>(Lcom/google/apps/card/v1/Icon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/apps/card/v1/Icon$Builder;

    invoke-direct {v0, v1}, Lcom/google/apps/card/v1/Icon$Builder;-><init>(Lcom/google/apps/card/v1/Icon$1;)V

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/Icon$Builder;->mergeFrom(Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->toBuilder()Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Icon;->toBuilder()Lcom/google/apps/card/v1/Icon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/apps/card/v1/Icon;->altText_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    sget-object v1, Lcom/google/apps/card/v1/Widget$ImageType;->SQUARE:Lcom/google/apps/card/v1/Widget$ImageType;

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Widget$ImageType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/apps/card/v1/Icon;->imageType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    iget v0, p0, Lcom/google/apps/card/v1/Icon;->iconsCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/apps/card/v1/Icon;->icons_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/MaterialIcon;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
