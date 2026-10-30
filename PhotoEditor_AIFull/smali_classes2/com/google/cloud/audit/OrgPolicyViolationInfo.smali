.class public final Lcom/google/cloud/audit/OrgPolicyViolationInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/cloud/audit/OrgPolicyViolationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;,
        Lcom/google/cloud/audit/OrgPolicyViolationInfo$ResourceTagsDefaultEntryHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/cloud/audit/OrgPolicyViolationInfo;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/OrgPolicyViolationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x1

.field public static final RESOURCE_TAGS_FIELD_NUMBER:I = 0x3

.field public static final RESOURCE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final VIOLATION_INFO_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payload_:Lcom/google/protobuf/Struct;

.field private resourceTags_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile resourceType_:Ljava/lang/Object;

.field private violationInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/ViolationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    invoke-direct {v0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;-><init>()V

    sput-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    new-instance v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$1;

    invoke-direct {v0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$1;-><init>()V

    sput-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 7
    iput-byte v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->memoizedIsInitialized:B

    .line 8
    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

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

    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/cloud/audit/OrgPolicyViolationInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$400(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/cloud/audit/OrgPolicyViolationInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/google/cloud/audit/OrgPolicyViolationInfo;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->payload_:Lcom/google/protobuf/Struct;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/cloud/audit/OrgPolicyViolationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Lcom/google/protobuf/MapField;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceTags_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/cloud/audit/OrgPolicyViolationInfo;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceTags_:Lcom/google/protobuf/MapField;

    return-object p1
.end method

.method public static synthetic access$876(Lcom/google/cloud/audit/OrgPolicyViolationInfo;I)I
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->bitField0_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Lcom/google/protobuf/MapField;
    .locals 0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_OrgPolicyViolationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetResourceTags()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceTags_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$ResourceTagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->toBuilder()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->toBuilder()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeFrom(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/OrgPolicyViolationInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsResourceTags(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->hasPayload()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->hasPayload()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->hasPayload()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getPayload()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getPayload()Lcom/google/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-direct {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getViolationInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getViolationInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getDefaultInstanceForType()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getDefaultInstanceForType()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/OrgPolicyViolationInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPayload()Lcom/google/protobuf/Struct;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->payload_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPayloadOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->payload_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResourceTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getResourceTagsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getResourceTagsCount()I
    .locals 0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getResourceTagsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getResourceTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getResourceTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getResourceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getPayload()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lcom/google/cloud/audit/OrgPolicyViolationInfo$ResourceTagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getViolationInfo(I)Lcom/google/cloud/audit/ViolationInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ViolationInfo;

    return-object p0
.end method

.method public getViolationInfoCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getViolationInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/ViolationInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    return-object p0
.end method

.method public getViolationInfoOrBuilder(I)Lcom/google/cloud/audit/ViolationInfoOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ViolationInfoOrBuilder;

    return-object p0
.end method

.method public getViolationInfoOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/audit/ViolationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    return-object p0
.end method

.method public hasPayload()Z
    .locals 1

    iget p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->bitField0_:I

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
    invoke-static {}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->hasPayload()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getPayload()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Struct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x25

    const/4 v3, 0x3

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getViolationInfoCount()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x25

    const/4 v3, 0x4

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getViolationInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_OrgPolicyViolationInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    const-class v1, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid map field number: "

    invoke-static {p1, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->newBuilder()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/cloud/audit/OrgPolicyViolationInfo$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->newBuilderForType()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->newBuilderForType()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    invoke-direct {p0, v1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;-><init>(Lcom/google/cloud/audit/OrgPolicyViolationInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    invoke-direct {v0, v1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;-><init>(Lcom/google/cloud/audit/OrgPolicyViolationInfo$1;)V

    invoke-virtual {v0, p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeFrom(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->toBuilder()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->toBuilder()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getPayload()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->resourceType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/google/cloud/audit/OrgPolicyViolationInfo$ResourceTagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->violationInfo_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
