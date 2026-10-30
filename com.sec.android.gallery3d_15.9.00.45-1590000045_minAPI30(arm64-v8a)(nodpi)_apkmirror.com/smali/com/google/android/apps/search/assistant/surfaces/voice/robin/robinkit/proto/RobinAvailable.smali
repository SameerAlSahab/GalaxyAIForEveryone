.class public final Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailableOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_CAPABILITIES_FIELD_NUMBER:I = 0x1

.field private static final supportedCapabilities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter;"
        }
    .end annotation
.end field


# instance fields
.field private supportedCapabilitiesMemoizedSerializedSize:I

.field private supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 9
    .line 10
    return-void
.end method

.method private addAllSupportedCapabilities(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->ensureSupportedCapabilitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->l(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllSupportedCapabilitiesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->ensureSupportedCapabilitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->l(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addSupportedCapabilities(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->ensureSupportedCapabilitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addSupportedCapabilitiesValue(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->ensureSupportedCapabilitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->l(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearSupportedCapabilities()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->addAllSupportedCapabilities(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureSupportedCapabilitiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->addAllSupportedCapabilitiesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->addSupportedCapabilities(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->addSupportedCapabilitiesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->clearSupportedCapabilities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->setSupportedCapabilities(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->setSupportedCapabilitiesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setSupportedCapabilities(ILcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->ensureSupportedCapabilitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->e(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setSupportedCapabilitiesValue(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->ensureSupportedCapabilitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->e(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$2;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lux1;->b()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ll01;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ll01;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "supportedCapabilities_"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->DEFAULT_INSTANCE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 63
    .line 64
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    new-instance p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable$Builder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

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

.method public getSupportedCapabilities(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->forNumber(I)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->UNRECOGNIZED:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public getSupportedCapabilitiesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportedCapabilitiesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lme1;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSupportedCapabilitiesValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportedCapabilitiesValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailable;->supportedCapabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method
