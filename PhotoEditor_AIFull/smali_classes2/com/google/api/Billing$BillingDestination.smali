.class public final Lcom/google/api/Billing$BillingDestination;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/Billing$BillingDestinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingDestination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Billing$BillingDestination$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

.field public static final METRICS_FIELD_NUMBER:I = 0x2

.field public static final MONITORED_RESOURCE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private metrics_:Lcom/google/protobuf/LazyStringArrayList;

.field private volatile monitoredResource_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/Billing$BillingDestination;

    invoke-direct {v0}, Lcom/google/api/Billing$BillingDestination;-><init>()V

    sput-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    new-instance v0, Lcom/google/api/Billing$BillingDestination$1;

    invoke-direct {v0}, Lcom/google/api/Billing$BillingDestination$1;-><init>()V

    sput-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v1, -0x1

    .line 9
    iput-byte v1, p0, Lcom/google/api/Billing$BillingDestination;->memoizedIsInitialized:B

    .line 10
    iput-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

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

    iput-object p1, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/google/api/Billing$BillingDestination;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/Billing$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Billing$BillingDestination;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/Billing$BillingDestination;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/api/Billing$BillingDestination;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/api/Billing$BillingDestination;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/Billing$BillingDestination;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Billing$BillingDestination;
    .locals 1

    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/BillingProto;->internal_static_google_api_Billing_BillingDestination_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Billing$BillingDestination$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {v0}, Lcom/google/api/Billing$BillingDestination;->toBuilder()Lcom/google/api/Billing$BillingDestination$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Billing$BillingDestination;)Lcom/google/api/Billing$BillingDestination$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {v0}, Lcom/google/api/Billing$BillingDestination;->toBuilder()Lcom/google/api/Billing$BillingDestination$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/Billing$BillingDestination$Builder;->mergeFrom(Lcom/google/api/Billing$BillingDestination;)Lcom/google/api/Billing$BillingDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Billing$BillingDestination;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/api/Billing$BillingDestination;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/api/Billing$BillingDestination;

    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMonitoredResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Billing$BillingDestination;->getMonitoredResource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMetricsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Billing$BillingDestination;->getMetricsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Billing$BillingDestination;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getDefaultInstanceForType()Lcom/google/api/Billing$BillingDestination;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getDefaultInstanceForType()Lcom/google/api/Billing$BillingDestination;

    move-result-object p0

    return-object p0
.end method

.method public getMetrics(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getMetricsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMetricsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getMonitoredResource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/api/Billing$BillingDestination;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v3}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {v3, v1, v2}, Landroidx/picker/widget/a;->f(Lcom/google/protobuf/LazyStringArrayList;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMetricsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/api/Billing$BillingDestination;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMonitoredResource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMetricsCount()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x25

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->getMetricsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v1, v0

    :cond_1
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

    sget-object p0, Lcom/google/api/BillingProto;->internal_static_google_api_Billing_BillingDestination_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/Billing$BillingDestination;

    const-class v1, Lcom/google/api/Billing$BillingDestination$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/api/Billing$BillingDestination;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/api/Billing$BillingDestination;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/api/Billing$BillingDestination$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/Billing$BillingDestination;->newBuilder()Lcom/google/api/Billing$BillingDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/Billing$BillingDestination$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/Billing$BillingDestination$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/Billing$BillingDestination$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/Billing$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->newBuilderForType()Lcom/google/api/Billing$BillingDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Billing$BillingDestination;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/Billing$BillingDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->newBuilderForType()Lcom/google/api/Billing$BillingDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/api/Billing$BillingDestination;

    invoke-direct {p0}, Lcom/google/api/Billing$BillingDestination;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/api/Billing$BillingDestination$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/Billing$BillingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Billing$BillingDestination;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/Billing$BillingDestination$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/Billing$BillingDestination$Builder;-><init>(Lcom/google/api/Billing$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/Billing$BillingDestination$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/Billing$BillingDestination$Builder;-><init>(Lcom/google/api/Billing$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/Billing$BillingDestination$Builder;->mergeFrom(Lcom/google/api/Billing$BillingDestination;)Lcom/google/api/Billing$BillingDestination$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->toBuilder()Lcom/google/api/Billing$BillingDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Billing$BillingDestination;->toBuilder()Lcom/google/api/Billing$BillingDestination$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    iget-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Billing$BillingDestination;->monitoredResource_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v0, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, p0, Lcom/google/api/Billing$BillingDestination;->metrics_:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v2, v5

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/picker/widget/a;->g(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/CodedOutputStream;III)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
