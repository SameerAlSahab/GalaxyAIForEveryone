.class public final Lcom/google/api/Service;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Service$Builder;
    }
.end annotation


# static fields
.field public static final APIS_FIELD_NUMBER:I = 0x3

.field public static final AUTHENTICATION_FIELD_NUMBER:I = 0xb

.field public static final BACKEND_FIELD_NUMBER:I = 0x8

.field public static final BILLING_FIELD_NUMBER:I = 0x1a

.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final CONTROL_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Service;

.field public static final DOCUMENTATION_FIELD_NUMBER:I = 0x6

.field public static final ENDPOINTS_FIELD_NUMBER:I = 0x12

.field public static final ENUMS_FIELD_NUMBER:I = 0x5

.field public static final HTTP_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x21

.field public static final LOGGING_FIELD_NUMBER:I = 0x1b

.field public static final LOGS_FIELD_NUMBER:I = 0x17

.field public static final METRICS_FIELD_NUMBER:I = 0x18

.field public static final MONITORED_RESOURCES_FIELD_NUMBER:I = 0x19

.field public static final MONITORING_FIELD_NUMBER:I = 0x1c

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_PROJECT_ID_FIELD_NUMBER:I = 0x16

.field public static final PUBLISHING_FIELD_NUMBER:I = 0x2d

.field public static final QUOTA_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_INFO_FIELD_NUMBER:I = 0x25

.field public static final SYSTEM_PARAMETERS_FIELD_NUMBER:I = 0x1d

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPES_FIELD_NUMBER:I = 0x4

.field public static final USAGE_FIELD_NUMBER:I = 0xf

.field private static final serialVersionUID:J


# instance fields
.field private apis_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field private authentication_:Lcom/google/api/Authentication;

.field private backend_:Lcom/google/api/Backend;

.field private billing_:Lcom/google/api/Billing;

.field private bitField0_:I

.field private configVersion_:Lcom/google/protobuf/UInt32Value;

.field private context_:Lcom/google/api/Context;

.field private control_:Lcom/google/api/Control;

.field private documentation_:Lcom/google/api/Documentation;

.field private endpoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private enums_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private http_:Lcom/google/api/Http;

.field private volatile id_:Ljava/lang/Object;

.field private logging_:Lcom/google/api/Logging;

.field private logs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private metrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoredResources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoring_:Lcom/google/api/Monitoring;

.field private volatile name_:Ljava/lang/Object;

.field private volatile producerProjectId_:Ljava/lang/Object;

.field private publishing_:Lcom/google/api/Publishing;

.field private quota_:Lcom/google/api/Quota;

.field private sourceInfo_:Lcom/google/api/SourceInfo;

.field private systemParameters_:Lcom/google/api/SystemParameters;

.field private volatile title_:Ljava/lang/Object;

.field private types_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field private usage_:Lcom/google/api/Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/Service;

    invoke-direct {v0}, Lcom/google/api/Service;-><init>()V

    sput-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    new-instance v0, Lcom/google/api/Service$1;

    invoke-direct {v0}, Lcom/google/api/Service$1;-><init>()V

    sput-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 13
    iput-byte v1, p0, Lcom/google/api/Service;->memoizedIsInitialized:B

    .line 14
    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

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

    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lcom/google/api/Service;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/Service$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/Service;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/api/Service;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/google/api/Service;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/google/api/Service;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/google/api/Service;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/google/api/Service;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/google/api/Service;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/google/api/Service;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/google/api/Service;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/google/api/Service;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/google/api/Service;Lcom/google/api/Documentation;)Lcom/google/api/Documentation;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/google/api/Service;Lcom/google/api/Backend;)Lcom/google/api/Backend;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/google/api/Service;Lcom/google/api/Http;)Lcom/google/api/Http;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/google/api/Service;Lcom/google/api/Quota;)Lcom/google/api/Quota;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    return-object p1
.end method

.method public static synthetic access$1902(Lcom/google/api/Service;Lcom/google/api/Authentication;)Lcom/google/api/Authentication;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2002(Lcom/google/api/Service;Lcom/google/api/Context;)Lcom/google/api/Context;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/google/api/Service;Lcom/google/api/Usage;)Lcom/google/api/Usage;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    return-object p1
.end method

.method public static synthetic access$2202(Lcom/google/api/Service;Lcom/google/api/Control;)Lcom/google/api/Control;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    return-object p1
.end method

.method public static synthetic access$2302(Lcom/google/api/Service;Lcom/google/api/Billing;)Lcom/google/api/Billing;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    return-object p1
.end method

.method public static synthetic access$2402(Lcom/google/api/Service;Lcom/google/api/Logging;)Lcom/google/api/Logging;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    return-object p1
.end method

.method public static synthetic access$2502(Lcom/google/api/Service;Lcom/google/api/Monitoring;)Lcom/google/api/Monitoring;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    return-object p1
.end method

.method public static synthetic access$2602(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)Lcom/google/api/SystemParameters;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    return-object p1
.end method

.method public static synthetic access$2702(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)Lcom/google/api/SourceInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    return-object p1
.end method

.method public static synthetic access$2802(Lcom/google/api/Service;Lcom/google/api/Publishing;)Lcom/google/api/Publishing;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->publishing_:Lcom/google/api/Publishing;

    return-object p1
.end method

.method public static synthetic access$2902(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    return-object p1
.end method

.method public static synthetic access$3076(Lcom/google/api/Service;I)I
    .locals 1

    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return p1
.end method

.method public static synthetic access$3100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3600()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/Service;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/api/Service;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/api/Service;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/api/Service;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/google/api/Service;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/google/api/Service;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/api/Service;
    .locals 1

    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ServiceProto;->internal_static_google_api_Service_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/api/Service;->toBuilder()Lcom/google/api/Service$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Service;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/api/Service;->toBuilder()Lcom/google/api/Service$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/Service$Builder;->mergeFrom(Lcom/google/api/Service;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Service;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Service;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Service;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Service;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Service;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/api/Service;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/api/Service;->getApisList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getApisList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/api/Service;->getTypesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getTypesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/api/Service;->getEnumsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getEnumsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/google/api/Service;->hasDocumentation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasDocumentation()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/api/Service;->hasDocumentation()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/api/Service;->getDocumentation()Lcom/google/api/Documentation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getDocumentation()Lcom/google/api/Documentation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Documentation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/api/Service;->hasBackend()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasBackend()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/google/api/Service;->hasBackend()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/api/Service;->getBackend()Lcom/google/api/Backend;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getBackend()Lcom/google/api/Backend;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Backend;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/google/api/Service;->hasHttp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasHttp()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/google/api/Service;->hasHttp()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/api/Service;->getHttp()Lcom/google/api/Http;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getHttp()Lcom/google/api/Http;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Http;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/google/api/Service;->hasQuota()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasQuota()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/google/api/Service;->hasQuota()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/api/Service;->getQuota()Lcom/google/api/Quota;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getQuota()Lcom/google/api/Quota;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Quota;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/google/api/Service;->hasAuthentication()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasAuthentication()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/google/api/Service;->hasAuthentication()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/api/Service;->getAuthentication()Lcom/google/api/Authentication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getAuthentication()Lcom/google/api/Authentication;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Authentication;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/google/api/Service;->hasContext()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasContext()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/google/api/Service;->hasContext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/api/Service;->getContext()Lcom/google/api/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getContext()Lcom/google/api/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Context;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/google/api/Service;->hasUsage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasUsage()Z

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/google/api/Service;->hasUsage()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/google/api/Service;->getUsage()Lcom/google/api/Usage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getUsage()Lcom/google/api/Usage;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Usage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/google/api/Service;->getEndpointsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getEndpointsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/google/api/Service;->hasControl()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasControl()Z

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/api/Service;->hasControl()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/google/api/Service;->getControl()Lcom/google/api/Control;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getControl()Lcom/google/api/Control;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Control;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/google/api/Service;->getLogsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getLogsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/google/api/Service;->getMetricsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getMetricsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoredResourcesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getMonitoredResourcesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/google/api/Service;->hasBilling()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasBilling()Z

    move-result v3

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/google/api/Service;->hasBilling()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/google/api/Service;->getBilling()Lcom/google/api/Billing;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getBilling()Lcom/google/api/Billing;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Billing;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/google/api/Service;->hasLogging()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasLogging()Z

    move-result v3

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/google/api/Service;->hasLogging()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/google/api/Service;->getLogging()Lcom/google/api/Logging;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getLogging()Lcom/google/api/Logging;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Logging;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/google/api/Service;->hasMonitoring()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasMonitoring()Z

    move-result v3

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    invoke-virtual {p0}, Lcom/google/api/Service;->hasMonitoring()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoring()Lcom/google/api/Monitoring;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getMonitoring()Lcom/google/api/Monitoring;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Monitoring;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/google/api/Service;->hasSystemParameters()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasSystemParameters()Z

    move-result v3

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    invoke-virtual {p0}, Lcom/google/api/Service;->hasSystemParameters()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/google/api/Service;->getSystemParameters()Lcom/google/api/SystemParameters;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getSystemParameters()Lcom/google/api/SystemParameters;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/SystemParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/google/api/Service;->hasSourceInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasSourceInfo()Z

    move-result v3

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/google/api/Service;->hasSourceInfo()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/google/api/Service;->getSourceInfo()Lcom/google/api/SourceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getSourceInfo()Lcom/google/api/SourceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/SourceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/google/api/Service;->hasPublishing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasPublishing()Z

    move-result v3

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/google/api/Service;->hasPublishing()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lcom/google/api/Service;->getPublishing()Lcom/google/api/Publishing;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getPublishing()Lcom/google/api/Publishing;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/Publishing;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/google/api/Service;->hasConfigVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/Service;->hasConfigVersion()Z

    move-result v3

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/google/api/Service;->hasConfigVersion()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/google/api/Service;->getConfigVersion()Lcom/google/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/Service;->getConfigVersion()Lcom/google/protobuf/UInt32Value;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public getApis(I)Lcom/google/protobuf/Api;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public getApisCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getApisList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    return-object p0
.end method

.method public getApisOrBuilder(I)Lcom/google/protobuf/ApiOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ApiOrBuilder;

    return-object p0
.end method

.method public getApisOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/ApiOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    return-object p0
.end method

.method public getAuthentication()Lcom/google/api/Authentication;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAuthenticationOrBuilder()Lcom/google/api/AuthenticationOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBackend()Lcom/google/api/Backend;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBackendOrBuilder()Lcom/google/api/BackendOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBilling()Lcom/google/api/Billing;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBillingOrBuilder()Lcom/google/api/BillingOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getConfigVersion()Lcom/google/protobuf/UInt32Value;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getConfigVersionOrBuilder()Lcom/google/protobuf/UInt32ValueOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getContext()Lcom/google/api/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getContextOrBuilder()Lcom/google/api/ContextOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getControl()Lcom/google/api/Control;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getControlOrBuilder()Lcom/google/api/ControlOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Service;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->getDefaultInstanceForType()Lcom/google/api/Service;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Service;->getDefaultInstanceForType()Lcom/google/api/Service;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentation()Lcom/google/api/Documentation;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDocumentationOrBuilder()Lcom/google/api/DocumentationOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEndpoints(I)Lcom/google/api/Endpoint;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public getEndpointsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEndpointsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    return-object p0
.end method

.method public getEndpointsOrBuilder(I)Lcom/google/api/EndpointOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/EndpointOrBuilder;

    return-object p0
.end method

.method public getEndpointsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/EndpointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    return-object p0
.end method

.method public getEnums(I)Lcom/google/protobuf/Enum;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public getEnumsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEnumsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    return-object p0
.end method

.method public getEnumsOrBuilder(I)Lcom/google/protobuf/EnumOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/EnumOrBuilder;

    return-object p0
.end method

.method public getEnumsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/EnumOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    return-object p0
.end method

.method public getHttp()Lcom/google/api/Http;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHttpOrBuilder()Lcom/google/api/HttpOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLogging()Lcom/google/api/Logging;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLoggingOrBuilder()Lcom/google/api/LoggingOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLogs(I)Lcom/google/api/LogDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptor;

    return-object p0
.end method

.method public getLogsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLogsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    return-object p0
.end method

.method public getLogsOrBuilder(I)Lcom/google/api/LogDescriptorOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptorOrBuilder;

    return-object p0
.end method

.method public getLogsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LogDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    return-object p0
.end method

.method public getMetrics(I)Lcom/google/api/MetricDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    return-object p0
.end method

.method public getMetricsOrBuilder(I)Lcom/google/api/MetricDescriptorOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptorOrBuilder;

    return-object p0
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MetricDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    return-object p0
.end method

.method public getMonitoredResources(I)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public getMonitoredResourcesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMonitoredResourcesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    return-object p0
.end method

.method public getMonitoredResourcesOrBuilder(I)Lcom/google/api/MonitoredResourceDescriptorOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptorOrBuilder;

    return-object p0
.end method

.method public getMonitoredResourcesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    return-object p0
.end method

.method public getMonitoring()Lcom/google/api/Monitoring;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMonitoringOrBuilder()Lcom/google/api/MonitoringOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

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
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getProducerProjectId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProducerProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPublishing()Lcom/google/api/Publishing;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->publishing_:Lcom/google/api/Publishing;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPublishingOrBuilder()Lcom/google/api/PublishingOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->publishing_:Lcom/google/api/Publishing;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getQuota()Lcom/google/api/Quota;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getQuotaOrBuilder()Lcom/google/api/QuotaOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 8

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    move v3, v1

    :goto_1
    iget-object v5, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_2
    iget-object v5, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    iget-object v5, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    const/4 v7, 0x5

    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget v3, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/api/Service;->getDocumentation()Lcom/google/api/Documentation;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/2addr v2, v4

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/api/Service;->getBackend()Lcom/google/api/Backend;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/api/Service;->getHttp()Lcom/google/api/Http;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/google/api/Service;->getQuota()Lcom/google/api/Quota;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/api/Service;->getAuthentication()Lcom/google/api/Authentication;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/google/api/Service;->getContext()Lcom/google/api/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_c

    const/16 v2, 0xf

    invoke-virtual {p0}, Lcom/google/api/Service;->getUsage()Lcom/google/api/Usage;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v1

    :goto_4
    iget-object v3, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0x12

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    iget v2, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_e

    const/16 v2, 0x14

    invoke-virtual {p0}, Lcom/google/api/Service;->getConfigVersion()Lcom/google/protobuf/UInt32Value;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget v2, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_f

    const/16 v2, 0x15

    invoke-virtual {p0}, Lcom/google/api/Service;->getControl()Lcom/google/api/Control;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    move v2, v1

    :goto_5
    iget-object v3, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    iget-object v3, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0x17

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    move v2, v1

    :goto_6
    iget-object v3, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    iget-object v3, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0x18

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    :goto_7
    iget-object v2, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x19

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_14

    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/google/api/Service;->getBilling()Lcom/google/api/Billing;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_15

    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/google/api/Service;->getLogging()Lcom/google/api/Logging;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_16

    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoring()Lcom/google/api/Monitoring;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_17

    const/16 v1, 0x1d

    invoke-virtual {p0}, Lcom/google/api/Service;->getSystemParameters()Lcom/google/api/SystemParameters;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    const/16 v1, 0x25

    invoke-virtual {p0}, Lcom/google/api/Service;->getSourceInfo()Lcom/google/api/SourceInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1a

    const/16 v1, 0x2d

    invoke-virtual {p0}, Lcom/google/api/Service;->getPublishing()Lcom/google/api/Publishing;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSourceInfo()Lcom/google/api/SourceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSourceInfoOrBuilder()Lcom/google/api/SourceInfoOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSystemParameters()Lcom/google/api/SystemParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSystemParametersOrBuilder()Lcom/google/api/SystemParametersOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTypes(I)Lcom/google/protobuf/Type;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public getTypesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTypesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    return-object p0
.end method

.method public getTypesOrBuilder(I)Lcom/google/protobuf/TypeOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/TypeOrBuilder;

    return-object p0
.end method

.method public getTypesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/TypeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    return-object p0
.end method

.method public getUsage()Lcom/google/api/Usage;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getUsageOrBuilder()Lcom/google/api/UsageOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasAuthentication()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBackend()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBilling()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasConfigVersion()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasContext()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasControl()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDocumentation()Z
    .locals 1

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHttp()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLogging()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMonitoring()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPublishing()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasQuota()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSourceInfo()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSystemParameters()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUsage()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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
    invoke-static {}, Lcom/google/api/Service;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x16

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x21

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/api/Service;->getApisCount()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x25

    const/4 v4, 0x3

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getApisList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/api/Service;->getTypesCount()I

    move-result v3

    if-lez v3, :cond_2

    const/16 v3, 0x25

    const/4 v4, 0x4

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getTypesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/api/Service;->getEnumsCount()I

    move-result v3

    if-lez v3, :cond_3

    const/16 v3, 0x25

    const/4 v4, 0x5

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getEnumsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/api/Service;->hasDocumentation()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x25

    const/4 v4, 0x6

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getDocumentation()Lcom/google/api/Documentation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Documentation;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/api/Service;->hasBackend()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x25

    const/16 v4, 0x8

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getBackend()Lcom/google/api/Backend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Backend;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/api/Service;->hasHttp()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x25

    const/16 v4, 0x9

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getHttp()Lcom/google/api/Http;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Http;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/api/Service;->hasQuota()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x25

    const/16 v4, 0xa

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getQuota()Lcom/google/api/Quota;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Quota;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/api/Service;->hasAuthentication()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x25

    const/16 v4, 0xb

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getAuthentication()Lcom/google/api/Authentication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Authentication;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/api/Service;->hasContext()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x25

    const/16 v4, 0xc

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getContext()Lcom/google/api/Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Context;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/api/Service;->hasUsage()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x25

    const/16 v4, 0xf

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getUsage()Lcom/google/api/Usage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Usage;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/api/Service;->getEndpointsCount()I

    move-result v3

    if-lez v3, :cond_b

    const/16 v3, 0x25

    const/16 v4, 0x12

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getEndpointsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/api/Service;->hasControl()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x25

    const/16 v4, 0x15

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getControl()Lcom/google/api/Control;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Control;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/api/Service;->getLogsCount()I

    move-result v3

    if-lez v3, :cond_d

    const/16 v3, 0x25

    const/16 v4, 0x17

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getLogsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    invoke-virtual {p0}, Lcom/google/api/Service;->getMetricsCount()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x25

    const/16 v4, 0x18

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getMetricsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoredResourcesCount()I

    move-result v3

    if-lez v3, :cond_f

    const/16 v3, 0x25

    const/16 v4, 0x19

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoredResourcesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_f
    invoke-virtual {p0}, Lcom/google/api/Service;->hasBilling()Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x25

    const/16 v4, 0x1a

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getBilling()Lcom/google/api/Billing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Billing;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_10
    invoke-virtual {p0}, Lcom/google/api/Service;->hasLogging()Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x25

    const/16 v4, 0x1b

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getLogging()Lcom/google/api/Logging;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Logging;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_11
    invoke-virtual {p0}, Lcom/google/api/Service;->hasMonitoring()Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x25

    const/16 v4, 0x1c

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoring()Lcom/google/api/Monitoring;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/Monitoring;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_12
    invoke-virtual {p0}, Lcom/google/api/Service;->hasSystemParameters()Z

    move-result v3

    const/16 v4, 0x1d

    if-eqz v3, :cond_13

    const/16 v3, 0x25

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getSystemParameters()Lcom/google/api/SystemParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/SystemParameters;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_13
    invoke-virtual {p0}, Lcom/google/api/Service;->hasSourceInfo()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x25

    invoke-static {v0, v3, v1, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getSourceInfo()Lcom/google/api/SourceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/SourceInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lcom/google/api/Service;->hasPublishing()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x25

    const/16 v3, 0x2d

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getPublishing()Lcom/google/api/Publishing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/Publishing;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    invoke-virtual {p0}, Lcom/google/api/Service;->hasConfigVersion()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x25

    const/16 v3, 0x14

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/Service;->getConfigVersion()Lcom/google/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UInt32Value;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/api/ServiceProto;->internal_static_google_api_Service_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/Service;

    const-class v1, Lcom/google/api/Service$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/api/Service;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/api/Service;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/api/Service$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/Service;->newBuilder()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/Service$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/Service$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/Service$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->newBuilderForType()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Service;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->newBuilderForType()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/api/Service;

    invoke-direct {p0}, Lcom/google/api/Service;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/api/Service$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/Service$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/Service$Builder;-><init>(Lcom/google/api/Service$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/Service$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/Service$Builder;-><init>(Lcom/google/api/Service$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/Service$Builder;->mergeFrom(Lcom/google/api/Service;)Lcom/google/api/Service$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->toBuilder()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Service;->toBuilder()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/api/Service;->apis_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/api/Service;->types_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_2
    iget-object v4, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/api/Service;->enums_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/api/Service;->getDocumentation()Lcom/google/api/Documentation;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/2addr v1, v2

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/api/Service;->getBackend()Lcom/google/api/Backend;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/api/Service;->getHttp()Lcom/google/api/Http;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/api/Service;->getQuota()Lcom/google/api/Quota;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/api/Service;->getAuthentication()Lcom/google/api/Authentication;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/api/Service;->getContext()Lcom/google/api/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/google/api/Service;->getUsage()Lcom/google/api/Usage;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Lcom/google/api/Service;->endpoints_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/google/api/Service;->getConfigVersion()Lcom/google/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v1, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/google/api/Service;->getControl()Lcom/google/api/Control;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget-object v1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_f
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    iget-object v2, p0, Lcom/google/api/Service;->logs_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    move v1, v0

    :goto_5
    iget-object v2, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lcom/google/api/Service;->metrics_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lcom/google/api/Service;->monitoredResources_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_13

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/google/api/Service;->getBilling()Lcom/google/api/Billing;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/google/api/Service;->getLogging()Lcom/google/api/Logging;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoring()Lcom/google/api/Monitoring;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_16

    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/google/api/Service;->getSystemParameters()Lcom/google/api/SystemParameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/api/Service;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_17
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_18

    const/16 v0, 0x25

    invoke-virtual {p0}, Lcom/google/api/Service;->getSourceInfo()Lcom/google/api/SourceInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_19

    const/16 v0, 0x2d

    invoke-virtual {p0}, Lcom/google/api/Service;->getPublishing()Lcom/google/api/Publishing;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
