.class public final Lcom/google/api/CommonLanguageSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/CommonLanguageSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/CommonLanguageSettings$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

.field public static final DESTINATIONS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/CommonLanguageSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_DOCS_URI_FIELD_NUMBER:I = 0x1

.field public static final SELECTIVE_GAPIC_GENERATION_FIELD_NUMBER:I = 0x3

.field private static final destinations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/api/ClientLibraryDestination;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private destinationsMemoizedSerializedSize:I

.field private destinations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile referenceDocsUri_:Ljava/lang/Object;

.field private selectiveGapicGeneration_:Lcom/google/api/SelectiveGapicGeneration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/CommonLanguageSettings$1;

    invoke-direct {v0}, Lcom/google/api/CommonLanguageSettings$1;-><init>()V

    sput-object v0, Lcom/google/api/CommonLanguageSettings;->destinations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/google/api/CommonLanguageSettings;

    invoke-direct {v0}, Lcom/google/api/CommonLanguageSettings;-><init>()V

    sput-object v0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    new-instance v0, Lcom/google/api/CommonLanguageSettings$2;

    invoke-direct {v0}, Lcom/google/api/CommonLanguageSettings$2;-><init>()V

    sput-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 7
    iput-byte v1, p0, Lcom/google/api/CommonLanguageSettings;->memoizedIsInitialized:B

    .line 8
    iput-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/api/CommonLanguageSettings;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/CommonLanguageSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/CommonLanguageSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$400(Lcom/google/api/CommonLanguageSettings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/CommonLanguageSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/api/CommonLanguageSettings;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/api/CommonLanguageSettings;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/google/api/CommonLanguageSettings;Lcom/google/api/SelectiveGapicGeneration;)Lcom/google/api/SelectiveGapicGeneration;
    .locals 0

    iput-object p1, p0, Lcom/google/api/CommonLanguageSettings;->selectiveGapicGeneration_:Lcom/google/api/SelectiveGapicGeneration;

    return-object p1
.end method

.method public static synthetic access$776(Lcom/google/api/CommonLanguageSettings;I)I
    .locals 1

    iget v0, p0, Lcom/google/api/CommonLanguageSettings;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/CommonLanguageSettings;->bitField0_:I

    return p1
.end method

.method public static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    sget-object v0, Lcom/google/api/CommonLanguageSettings;->destinations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/api/CommonLanguageSettings;
    .locals 1

    sget-object v0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_CommonLanguageSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    invoke-virtual {v0}, Lcom/google/api/CommonLanguageSettings;->toBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    invoke-virtual {v0}, Lcom/google/api/CommonLanguageSettings;->toBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/CommonLanguageSettings$Builder;->mergeFrom(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/CommonLanguageSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/api/CommonLanguageSettings;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/api/CommonLanguageSettings;

    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getReferenceDocsUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/CommonLanguageSettings;->getReferenceDocsUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    iget-object v3, p1, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->hasSelectiveGapicGeneration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/CommonLanguageSettings;->hasSelectiveGapicGeneration()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->hasSelectiveGapicGeneration()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/CommonLanguageSettings;->getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/SelectiveGapicGeneration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/CommonLanguageSettings;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstanceForType()Lcom/google/api/CommonLanguageSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstanceForType()Lcom/google/api/CommonLanguageSettings;

    move-result-object p0

    return-object p0
.end method

.method public getDestinations(I)Lcom/google/api/ClientLibraryDestination;
    .locals 1

    sget-object v0, Lcom/google/api/CommonLanguageSettings;->destinations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibraryDestination;

    return-object p0
.end method

.method public getDestinationsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDestinationsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibraryDestination;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    sget-object v1, Lcom/google/api/CommonLanguageSettings;->destinations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getDestinationsValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getDestinationsValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/CommonLanguageSettings;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getReferenceDocsUri()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    return-object v0
.end method

.method public getReferenceDocsUriBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;
    .locals 0

    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->selectiveGapicGeneration_:Lcom/google/api/SelectiveGapicGeneration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/SelectiveGapicGeneration;->getDefaultInstance()Lcom/google/api/SelectiveGapicGeneration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSelectiveGapicGenerationOrBuilder()Lcom/google/api/SelectiveGapicGenerationOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->selectiveGapicGeneration_:Lcom/google/api/SelectiveGapicGeneration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/SelectiveGapicGeneration;->getDefaultInstance()Lcom/google/api/SelectiveGapicGeneration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getDestinationsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lcom/google/api/CommonLanguageSettings;->destinationsMemoizedSerializedSize:I

    iget v1, p0, Lcom/google/api/CommonLanguageSettings;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public hasSelectiveGapicGeneration()Z
    .locals 1

    iget p0, p0, Lcom/google/api/CommonLanguageSettings;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getReferenceDocsUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getDestinationsCount()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x25

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->hasSelectiveGapicGeneration()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/SelectiveGapicGeneration;->hashCode()I

    move-result v1

    add-int v2, v1, v0

    :cond_2
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

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_CommonLanguageSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/CommonLanguageSettings;

    const-class v1, Lcom/google/api/CommonLanguageSettings$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/api/CommonLanguageSettings;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/api/CommonLanguageSettings;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->newBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/CommonLanguageSettings$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/CommonLanguageSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/CommonLanguageSettings$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->newBuilderForType()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/CommonLanguageSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->newBuilderForType()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/api/CommonLanguageSettings;

    invoke-direct {p0}, Lcom/google/api/CommonLanguageSettings;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/CommonLanguageSettings$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/CommonLanguageSettings$Builder;-><init>(Lcom/google/api/CommonLanguageSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/CommonLanguageSettings$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/CommonLanguageSettings$Builder;-><init>(Lcom/google/api/CommonLanguageSettings$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/CommonLanguageSettings$Builder;->mergeFrom(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->toBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->toBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getSerializedSize()I

    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getDestinationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lcom/google/api/CommonLanguageSettings;->destinationsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/api/CommonLanguageSettings;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
