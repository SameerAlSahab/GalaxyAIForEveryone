.class public final Lcom/google/cloud/audit/AuditLog;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/cloud/audit/AuditLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/audit/AuditLog$Builder;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_INFO_FIELD_NUMBER:I = 0x3

.field public static final AUTHORIZATION_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

.field public static final METADATA_FIELD_NUMBER:I = 0x12

.field public static final METHOD_NAME_FIELD_NUMBER:I = 0x8

.field public static final NUM_RESPONSE_ITEMS_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuditLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICY_VIOLATION_INFO_FIELD_NUMBER:I = 0x19

.field public static final REQUEST_FIELD_NUMBER:I = 0x10

.field public static final REQUEST_METADATA_FIELD_NUMBER:I = 0x4

.field public static final RESOURCE_LOCATION_FIELD_NUMBER:I = 0x14

.field public static final RESOURCE_NAME_FIELD_NUMBER:I = 0xb

.field public static final RESOURCE_ORIGINAL_STATE_FIELD_NUMBER:I = 0x13

.field public static final RESPONSE_FIELD_NUMBER:I = 0x11

.field public static final SERVICE_DATA_FIELD_NUMBER:I = 0xf

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

.field private authorizationInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private metadata_:Lcom/google/protobuf/Struct;

.field private volatile methodName_:Ljava/lang/Object;

.field private numResponseItems_:J

.field private policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

.field private requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

.field private request_:Lcom/google/protobuf/Struct;

.field private resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

.field private volatile resourceName_:Ljava/lang/Object;

.field private resourceOriginalState_:Lcom/google/protobuf/Struct;

.field private response_:Lcom/google/protobuf/Struct;

.field private serviceData_:Lcom/google/protobuf/Any;

.field private volatile serviceName_:Ljava/lang/Object;

.field private status_:Lcom/google/rpc/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/cloud/audit/AuditLog;

    invoke-direct {v0}, Lcom/google/cloud/audit/AuditLog;-><init>()V

    sput-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    new-instance v0, Lcom/google/cloud/audit/AuditLog$1;

    invoke-direct {v0}, Lcom/google/cloud/audit/AuditLog$1;-><init>()V

    sput-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    const/4 v1, -0x1

    .line 13
    iput-byte v1, p0, Lcom/google/cloud/audit/AuditLog;->memoizedIsInitialized:B

    .line 14
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2
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

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lcom/google/cloud/audit/AuditLog;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/cloud/audit/AuditLog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/google/cloud/audit/AuditLog;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)Lcom/google/rpc/Status;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/PolicyViolationInfo;)Lcom/google/cloud/audit/PolicyViolationInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->metadata_:Lcom/google/protobuf/Struct;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    return-object p1
.end method

.method public static synthetic access$1976(Lcom/google/cloud/audit/AuditLog;I)I
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/cloud/audit/AuditLog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/cloud/audit/AuditLog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/cloud/audit/AuditLog;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/cloud/audit/AuditLog;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/cloud/audit/AuditLog;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/ResourceLocation;)Lcom/google/cloud/audit/ResourceLocation;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;
    .locals 0

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/cloud/audit/AuditLog;
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_AuditLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->toBuilder()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/cloud/audit/AuditLog;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->toBuilder()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeFrom(Lcom/google/cloud/audit/AuditLog;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuditLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/cloud/audit/AuditLog;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasResourceLocation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasResourceLocation()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasResourceLocation()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceLocation()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getResourceLocation()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/cloud/audit/ResourceLocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasResourceOriginalState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasResourceOriginalState()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasResourceOriginalState()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceOriginalState()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getResourceOriginalState()Lcom/google/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getNumResponseItems()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getNumResponseItems()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasStatus()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasStatus()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getStatus()Lcom/google/rpc/Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getStatus()Lcom/google/rpc/Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/rpc/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasAuthenticationInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasAuthenticationInfo()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasAuthenticationInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/cloud/audit/AuthenticationInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasPolicyViolationInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasPolicyViolationInfo()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasPolicyViolationInfo()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getPolicyViolationInfo()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getPolicyViolationInfo()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/cloud/audit/PolicyViolationInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasRequestMetadata()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasRequestMetadata()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasRequestMetadata()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/cloud/audit/RequestMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasRequest()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasRequest()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasRequest()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getRequest()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getRequest()Lcom/google/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasResponse()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasResponse()Z

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasResponse()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResponse()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getResponse()Lcom/google/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasMetadata()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasMetadata()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasMetadata()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getMetadata()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getMetadata()Lcom/google/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasServiceData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasServiceData()Z

    move-result v3

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasServiceData()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAuthenticationInfoOrBuilder()Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public getAuthorizationInfoCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAuthorizationInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    return-object p0
.end method

.method public getAuthorizationInfoOrBuilder(I)Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;

    return-object p0
.end method

.method public getAuthorizationInfoOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/cloud/audit/AuditLog;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstanceForType()Lcom/google/cloud/audit/AuditLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstanceForType()Lcom/google/cloud/audit/AuditLog;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Lcom/google/protobuf/Struct;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->metadata_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMetadataOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->metadata_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumResponseItems()J
    .locals 2

    iget-wide v0, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuditLog;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPolicyViolationInfo()Lcom/google/cloud/audit/PolicyViolationInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/PolicyViolationInfo;->getDefaultInstance()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPolicyViolationInfoOrBuilder()Lcom/google/cloud/audit/PolicyViolationInfoOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/PolicyViolationInfo;->getDefaultInstance()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRequest()Lcom/google/protobuf/Struct;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRequestMetadataOrBuilder()Lcom/google/cloud/audit/RequestMetadataOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRequestOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResourceLocation()Lcom/google/cloud/audit/ResourceLocation;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/ResourceLocation;->getDefaultInstance()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResourceLocationOrBuilder()Lcom/google/cloud/audit/ResourceLocationOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/ResourceLocation;->getDefaultInstance()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResourceOriginalState()Lcom/google/protobuf/Struct;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResourceOriginalStateOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResponse()Lcom/google/protobuf/Struct;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResponseOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getStatus()Lcom/google/rpc/Status;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget v4, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    invoke-static {v5, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0x9

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v3, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x10

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getRequest()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResponse()Lcom/google/protobuf/Struct;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getMetadata()Lcom/google/protobuf/Struct;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceOriginalState()Lcom/google/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceLocation()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getPolicyViolationInfo()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getServiceData()Lcom/google/protobuf/Any;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getServiceDataOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()Lcom/google/rpc/Status;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getStatusOrBuilder()Lcom/google/rpc/StatusOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasAuthenticationInfo()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMetadata()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPolicyViolationInfo()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRequest()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRequestMetadata()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasResourceLocation()Z
    .locals 1

    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResourceOriginalState()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasResponse()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasServiceData()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStatus()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x8

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasResourceLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    const/16 v4, 0x14

    invoke-static {v3, v0, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceLocation()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cloud/audit/ResourceLocation;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasResourceOriginalState()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    const/16 v4, 0x13

    invoke-static {v3, v0, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceOriginalState()Lcom/google/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Struct;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v3, v1, v0, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getNumResponseItems()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getStatus()Lcom/google/rpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/rpc/Status;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasAuthenticationInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x25

    const/4 v3, 0x3

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cloud/audit/AuthenticationInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoCount()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x25

    const/16 v3, 0x9

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasPolicyViolationInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x25

    const/16 v3, 0x19

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getPolicyViolationInfo()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cloud/audit/PolicyViolationInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasRequestMetadata()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x25

    const/4 v3, 0x4

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cloud/audit/RequestMetadata;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasRequest()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x25

    const/16 v3, 0x10

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getRequest()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Struct;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasResponse()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x25

    const/16 v3, 0x11

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResponse()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Struct;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x25

    const/16 v3, 0x12

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getMetadata()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Struct;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasServiceData()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x25

    const/16 v3, 0xf

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Any;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_b
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

    sget-object p0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_AuditLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/cloud/audit/AuditLog;

    const-class v1, Lcom/google/cloud/audit/AuditLog$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/cloud/audit/AuditLog;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/cloud/audit/AuditLog;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->newBuilder()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/cloud/audit/AuditLog$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/cloud/audit/AuditLog$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/cloud/audit/AuditLog$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->newBuilderForType()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->newBuilderForType()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/cloud/audit/AuditLog;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/cloud/audit/AuditLog$Builder;

    invoke-direct {p0, v1}, Lcom/google/cloud/audit/AuditLog$Builder;-><init>(Lcom/google/cloud/audit/AuditLog$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/cloud/audit/AuditLog$Builder;

    invoke-direct {v0, v1}, Lcom/google/cloud/audit/AuditLog$Builder;-><init>(Lcom/google/cloud/audit/AuditLog$1;)V

    invoke-virtual {v0, p0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeFrom(Lcom/google/cloud/audit/AuditLog;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->toBuilder()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->toBuilder()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getStatus()Lcom/google/rpc/Status;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-wide v0, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_7
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x10

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getRequest()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResponse()Lcom/google/protobuf/Struct;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getMetadata()Lcom/google/protobuf/Struct;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceOriginalState()Lcom/google/protobuf/Struct;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceLocation()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getPolicyViolationInfo()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
