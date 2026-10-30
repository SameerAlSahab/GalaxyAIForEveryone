.class public final Lcom/google/api/Service$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/api/Service$Builder;",
        ">;",
        "Lcom/google/api/ServiceOrBuilder;"
    }
.end annotation


# instance fields
.field private apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Api;",
            "Lcom/google/protobuf/Api$Builder;",
            "Lcom/google/protobuf/ApiOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private apis_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Authentication;",
            "Lcom/google/api/Authentication$Builder;",
            "Lcom/google/api/AuthenticationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private authentication_:Lcom/google/api/Authentication;

.field private backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Backend;",
            "Lcom/google/api/Backend$Builder;",
            "Lcom/google/api/BackendOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backend_:Lcom/google/api/Backend;

.field private billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Billing;",
            "Lcom/google/api/Billing$Builder;",
            "Lcom/google/api/BillingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private billing_:Lcom/google/api/Billing;

.field private bitField0_:I

.field private configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/UInt32Value;",
            "Lcom/google/protobuf/UInt32Value$Builder;",
            "Lcom/google/protobuf/UInt32ValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private configVersion_:Lcom/google/protobuf/UInt32Value;

.field private contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Context;",
            "Lcom/google/api/Context$Builder;",
            "Lcom/google/api/ContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private context_:Lcom/google/api/Context;

.field private controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Control;",
            "Lcom/google/api/Control$Builder;",
            "Lcom/google/api/ControlOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private control_:Lcom/google/api/Control;

.field private documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Documentation;",
            "Lcom/google/api/Documentation$Builder;",
            "Lcom/google/api/DocumentationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private documentation_:Lcom/google/api/Documentation;

.field private endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/Endpoint;",
            "Lcom/google/api/Endpoint$Builder;",
            "Lcom/google/api/EndpointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private endpoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Enum;",
            "Lcom/google/protobuf/Enum$Builder;",
            "Lcom/google/protobuf/EnumOrBuilder;",
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

.field private httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Http;",
            "Lcom/google/api/Http$Builder;",
            "Lcom/google/api/HttpOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private http_:Lcom/google/api/Http;

.field private id_:Ljava/lang/Object;

.field private loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Logging;",
            "Lcom/google/api/Logging$Builder;",
            "Lcom/google/api/LoggingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private logging_:Lcom/google/api/Logging;

.field private logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/LogDescriptor;",
            "Lcom/google/api/LogDescriptor$Builder;",
            "Lcom/google/api/LogDescriptorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private logs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/MetricDescriptor;",
            "Lcom/google/api/MetricDescriptor$Builder;",
            "Lcom/google/api/MetricDescriptorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private metrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            "Lcom/google/api/MonitoredResourceDescriptor$Builder;",
            "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;",
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

.field private monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Monitoring;",
            "Lcom/google/api/Monitoring$Builder;",
            "Lcom/google/api/MonitoringOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private monitoring_:Lcom/google/api/Monitoring;

.field private name_:Ljava/lang/Object;

.field private producerProjectId_:Ljava/lang/Object;

.field private publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Publishing;",
            "Lcom/google/api/Publishing$Builder;",
            "Lcom/google/api/PublishingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private publishing_:Lcom/google/api/Publishing;

.field private quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Quota;",
            "Lcom/google/api/Quota$Builder;",
            "Lcom/google/api/QuotaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private quota_:Lcom/google/api/Quota;

.field private sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/SourceInfo;",
            "Lcom/google/api/SourceInfo$Builder;",
            "Lcom/google/api/SourceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceInfo_:Lcom/google/api/SourceInfo;

.field private systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/SystemParameters;",
            "Lcom/google/api/SystemParameters$Builder;",
            "Lcom/google/api/SystemParametersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private systemParameters_:Lcom/google/api/SystemParameters;

.field private title_:Ljava/lang/Object;

.field private typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Type;",
            "Lcom/google/protobuf/Type$Builder;",
            "Lcom/google/protobuf/TypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private types_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field private usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Usage;",
            "Lcom/google/api/Usage$Builder;",
            "Lcom/google/api/UsageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private usage_:Lcom/google/api/Usage;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    .line 15
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/Service$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Service$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/Service$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/Service$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/Service;)V
    .locals 3

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/Service;->access$1102(Lcom/google/api/Service;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/Service;->access$1202(Lcom/google/api/Service;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/Service;->access$1302(Lcom/google/api/Service;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/Service;->access$1402(Lcom/google/api/Service;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/api/Documentation;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/api/Service;->access$1502(Lcom/google/api/Service;Lcom/google/api/Documentation;)Lcom/google/api/Documentation;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Backend;

    :goto_2
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$1602(Lcom/google/api/Service;Lcom/google/api/Backend;)Lcom/google/api/Backend;

    or-int/lit8 v1, v1, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Http;

    :goto_3
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$1702(Lcom/google/api/Service;Lcom/google/api/Http;)Lcom/google/api/Http;

    or-int/lit8 v1, v1, 0x4

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Quota;

    :goto_4
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$1802(Lcom/google/api/Service;Lcom/google/api/Quota;)Lcom/google/api/Quota;

    or-int/lit8 v1, v1, 0x8

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Authentication;

    :goto_5
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$1902(Lcom/google/api/Service;Lcom/google/api/Authentication;)Lcom/google/api/Authentication;

    or-int/lit8 v1, v1, 0x10

    :cond_d
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Context;

    :goto_6
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$2002(Lcom/google/api/Service;Lcom/google/api/Context;)Lcom/google/api/Context;

    or-int/lit8 v1, v1, 0x20

    :cond_f
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Usage;

    :goto_7
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$2102(Lcom/google/api/Service;Lcom/google/api/Usage;)Lcom/google/api/Usage;

    or-int/lit8 v1, v1, 0x40

    :cond_11
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Control;

    :goto_8
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$2202(Lcom/google/api/Service;Lcom/google/api/Control;)Lcom/google/api/Control;

    or-int/lit16 v1, v1, 0x80

    :cond_13
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Billing;

    :goto_9
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$2302(Lcom/google/api/Service;Lcom/google/api/Billing;)Lcom/google/api/Billing;

    or-int/lit16 v1, v1, 0x100

    :cond_15
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Logging;

    :goto_a
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$2402(Lcom/google/api/Service;Lcom/google/api/Logging;)Lcom/google/api/Logging;

    or-int/lit16 v1, v1, 0x200

    :cond_17
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Monitoring;

    :goto_b
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$2502(Lcom/google/api/Service;Lcom/google/api/Monitoring;)Lcom/google/api/Monitoring;

    or-int/lit16 v1, v1, 0x400

    :cond_19
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    goto :goto_c

    :cond_1a
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/SystemParameters;

    :goto_c
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$2602(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)Lcom/google/api/SystemParameters;

    or-int/lit16 v1, v1, 0x800

    :cond_1b
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/SourceInfo;

    :goto_d
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$2702(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)Lcom/google/api/SourceInfo;

    or-int/lit16 v1, v1, 0x1000

    :cond_1d
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1e

    iget-object v2, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    goto :goto_e

    :cond_1e
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/Publishing;

    :goto_e
    invoke-static {p1, v2}, Lcom/google/api/Service;->access$2802(Lcom/google/api/Service;Lcom/google/api/Publishing;)Lcom/google/api/Publishing;

    or-int/lit16 v1, v1, 0x2000

    :cond_1f
    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_20

    iget-object p0, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    goto :goto_f

    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt32Value;

    :goto_f
    invoke-static {p1, p0}, Lcom/google/api/Service;->access$2902(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value;

    or-int/lit16 v1, v1, 0x4000

    :cond_21
    invoke-static {p1, v1}, Lcom/google/api/Service;->access$3076(Lcom/google/api/Service;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/Service;)V
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$402(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$402(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_2
    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$502(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$502(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$602(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$602(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_6
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$702(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$702(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_8
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$802(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$802(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    :goto_4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_a
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$902(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/Service;->access$902(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    :goto_5
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_c
    iget-object p0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/api/Service;->access$1002(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/api/Service;->access$1002(Lcom/google/api/Service;Ljava/util/List;)Ljava/util/List;

    :goto_6
    return-void
.end method

.method private ensureApisIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureEndpointsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureEnumsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLogsIsMutable()V
    .locals 3

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMetricsIsMutable()V
    .locals 3

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMonitoredResourcesIsMutable()V
    .locals 3

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTypesIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getApisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Api;",
            "Lcom/google/protobuf/Api$Builder;",
            "Lcom/google/protobuf/ApiOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    iget v2, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getAuthenticationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Authentication;",
            "Lcom/google/api/Authentication$Builder;",
            "Lcom/google/api/AuthenticationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getAuthentication()Lcom/google/api/Authentication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getBackendFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Backend;",
            "Lcom/google/api/Backend$Builder;",
            "Lcom/google/api/BackendOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getBackend()Lcom/google/api/Backend;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getBillingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Billing;",
            "Lcom/google/api/Billing$Builder;",
            "Lcom/google/api/BillingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getBilling()Lcom/google/api/Billing;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getConfigVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/UInt32Value;",
            "Lcom/google/protobuf/UInt32Value$Builder;",
            "Lcom/google/protobuf/UInt32ValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getConfigVersion()Lcom/google/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Context;",
            "Lcom/google/api/Context$Builder;",
            "Lcom/google/api/ContextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getContext()Lcom/google/api/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Control;",
            "Lcom/google/api/Control$Builder;",
            "Lcom/google/api/ControlOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getControl()Lcom/google/api/Control;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ServiceProto;->internal_static_google_api_Service_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDocumentationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Documentation;",
            "Lcom/google/api/Documentation$Builder;",
            "Lcom/google/api/DocumentationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getDocumentation()Lcom/google/api/Documentation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getEndpointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/Endpoint;",
            "Lcom/google/api/Endpoint$Builder;",
            "Lcom/google/api/EndpointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    iget v2, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getEnumsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Enum;",
            "Lcom/google/protobuf/Enum$Builder;",
            "Lcom/google/protobuf/EnumOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    iget v2, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getHttpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Http;",
            "Lcom/google/api/Http$Builder;",
            "Lcom/google/api/HttpOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getHttp()Lcom/google/api/Http;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getLoggingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Logging;",
            "Lcom/google/api/Logging$Builder;",
            "Lcom/google/api/LoggingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getLogging()Lcom/google/api/Logging;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/LogDescriptor;",
            "Lcom/google/api/LogDescriptor$Builder;",
            "Lcom/google/api/LogDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    iget v2, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/MetricDescriptor;",
            "Lcom/google/api/MetricDescriptor$Builder;",
            "Lcom/google/api/MetricDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    iget v2, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getMonitoredResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            "Lcom/google/api/MonitoredResourceDescriptor$Builder;",
            "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    iget v2, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getMonitoringFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Monitoring;",
            "Lcom/google/api/Monitoring$Builder;",
            "Lcom/google/api/MonitoringOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getMonitoring()Lcom/google/api/Monitoring;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getPublishingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Publishing;",
            "Lcom/google/api/Publishing$Builder;",
            "Lcom/google/api/PublishingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getPublishing()Lcom/google/api/Publishing;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getQuotaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Quota;",
            "Lcom/google/api/Quota$Builder;",
            "Lcom/google/api/QuotaOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getQuota()Lcom/google/api/Quota;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getSourceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/SourceInfo;",
            "Lcom/google/api/SourceInfo$Builder;",
            "Lcom/google/api/SourceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getSourceInfo()Lcom/google/api/SourceInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getSystemParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/SystemParameters;",
            "Lcom/google/api/SystemParameters$Builder;",
            "Lcom/google/api/SystemParametersOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getSystemParameters()Lcom/google/api/SystemParameters;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTypesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Type;",
            "Lcom/google/protobuf/Type$Builder;",
            "Lcom/google/protobuf/TypeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    iget v2, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getUsageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/Usage;",
            "Lcom/google/api/Usage$Builder;",
            "Lcom/google/api/UsageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getUsage()Lcom/google/api/Usage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/api/Service;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getApisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getTypesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEnumsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getDocumentationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getBackendFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getHttpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getQuotaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getAuthenticationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getUsageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEndpointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMonitoredResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getBillingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getLoggingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMonitoringFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getSystemParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getSourceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getPublishingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getConfigVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllApis(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Api;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureApisIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllEndpoints(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Endpoint;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEndpointsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllEnums(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Enum;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEnumsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllLogs(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LogDescriptor;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureLogsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllMetrics(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricDescriptor;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMetricsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllMonitoredResources(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMonitoredResourcesIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllTypes(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Type;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureTypesIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addApis(ILcom/google/protobuf/Api$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureApisIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addApis(ILcom/google/protobuf/Api;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureApisIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addApis(Lcom/google/protobuf/Api$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureApisIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addApis(Lcom/google/protobuf/Api;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureApisIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addApisBuilder()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getApisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api$Builder;

    return-object p0
.end method

.method public addApisBuilder(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getApisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api$Builder;

    return-object p0
.end method

.method public addEndpoints(ILcom/google/api/Endpoint$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEndpointsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/Endpoint$Builder;->build()Lcom/google/api/Endpoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/Endpoint$Builder;->build()Lcom/google/api/Endpoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEndpoints(ILcom/google/api/Endpoint;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEndpointsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEndpoints(Lcom/google/api/Endpoint$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEndpointsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/Endpoint$Builder;->build()Lcom/google/api/Endpoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Endpoint$Builder;->build()Lcom/google/api/Endpoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEndpoints(Lcom/google/api/Endpoint;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEndpointsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEndpointsBuilder()Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEndpointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-static {}, Lcom/google/api/Endpoint;->getDefaultInstance()Lcom/google/api/Endpoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint$Builder;

    return-object p0
.end method

.method public addEndpointsBuilder(I)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEndpointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/api/Endpoint;->getDefaultInstance()Lcom/google/api/Endpoint;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint$Builder;

    return-object p0
.end method

.method public addEnums(ILcom/google/protobuf/Enum$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEnumsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEnums(ILcom/google/protobuf/Enum;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEnumsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEnums(Lcom/google/protobuf/Enum$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEnumsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEnums(Lcom/google/protobuf/Enum;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEnumsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEnumsBuilder()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEnumsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum$Builder;

    return-object p0
.end method

.method public addEnumsBuilder(I)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEnumsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum$Builder;

    return-object p0
.end method

.method public addLogs(ILcom/google/api/LogDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureLogsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/LogDescriptor$Builder;->build()Lcom/google/api/LogDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/LogDescriptor$Builder;->build()Lcom/google/api/LogDescriptor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLogs(ILcom/google/api/LogDescriptor;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureLogsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLogs(Lcom/google/api/LogDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureLogsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/LogDescriptor$Builder;->build()Lcom/google/api/LogDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/LogDescriptor$Builder;->build()Lcom/google/api/LogDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLogs(Lcom/google/api/LogDescriptor;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureLogsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLogsBuilder()Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-static {}, Lcom/google/api/LogDescriptor;->getDefaultInstance()Lcom/google/api/LogDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptor$Builder;

    return-object p0
.end method

.method public addLogsBuilder(I)Lcom/google/api/LogDescriptor$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/api/LogDescriptor;->getDefaultInstance()Lcom/google/api/LogDescriptor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptor$Builder;

    return-object p0
.end method

.method public addMetrics(ILcom/google/api/MetricDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMetricsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/api/MetricDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/api/MetricDescriptor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMetrics(ILcom/google/api/MetricDescriptor;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMetricsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMetrics(Lcom/google/api/MetricDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMetricsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/api/MetricDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/api/MetricDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMetrics(Lcom/google/api/MetricDescriptor;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMetricsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMetricsBuilder()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$Builder;

    return-object p0
.end method

.method public addMetricsBuilder(I)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$Builder;

    return-object p0
.end method

.method public addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMonitoredResourcesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->build()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->build()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMonitoredResourcesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMonitoredResourcesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->build()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->build()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMonitoredResourcesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMonitoredResourcesBuilder()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMonitoredResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->getDefaultInstance()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor$Builder;

    return-object p0
.end method

.method public addMonitoredResourcesBuilder(I)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMonitoredResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->getDefaultInstance()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Service$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Service$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Service$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addTypes(ILcom/google/protobuf/Type$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureTypesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/Type;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/Type;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTypes(ILcom/google/protobuf/Type;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureTypesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTypes(Lcom/google/protobuf/Type$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureTypesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTypes(Lcom/google/protobuf/Type;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureTypesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTypesBuilder()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getTypesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/Type;->getDefaultInstance()Lcom/google/protobuf/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type$Builder;

    return-object p0
.end method

.method public addTypesBuilder(I)Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getTypesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Type;->getDefaultInstance()Lcom/google/protobuf/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type$Builder;

    return-object p0
.end method

.method public build()Lcom/google/api/Service;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->buildPartial()Lcom/google/api/Service;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Service;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->build()Lcom/google/api/Service;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->build()Lcom/google/api/Service;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/Service;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/Service;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/Service;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/Service$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/Service$Builder;->buildPartialRepeatedFields(Lcom/google/api/Service;)V

    .line 5
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/Service$Builder;->buildPartial0(Lcom/google/api/Service;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->buildPartial()Lcom/google/api/Service;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->buildPartial()Lcom/google/api/Service;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/Service$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15
    :goto_0
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 16
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    goto :goto_1

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    :goto_1
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 21
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    goto :goto_2

    .line 23
    :cond_2
    iput-object v1, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 25
    :goto_2
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 26
    iput-object v1, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    .line 27
    iget-object v0, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 29
    iput-object v1, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    :cond_3
    iput-object v1, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    .line 31
    iget-object v0, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 33
    iput-object v1, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    :cond_4
    iput-object v1, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    .line 35
    iget-object v0, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 37
    iput-object v1, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 38
    :cond_5
    iput-object v1, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    .line 39
    iget-object v0, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 41
    iput-object v1, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 42
    :cond_6
    iput-object v1, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    .line 43
    iget-object v0, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 45
    iput-object v1, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 46
    :cond_7
    iput-object v1, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    .line 47
    iget-object v0, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 49
    iput-object v1, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 50
    :cond_8
    iput-object v1, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    .line 51
    iget-object v0, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 53
    iput-object v1, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    goto :goto_3

    .line 56
    :cond_a
    iput-object v1, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 58
    :goto_3
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 59
    iput-object v1, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    .line 60
    iget-object v0, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 62
    iput-object v1, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    goto :goto_4

    .line 65
    :cond_c
    iput-object v1, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 67
    :goto_4
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 68
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    goto :goto_5

    .line 70
    :cond_d
    iput-object v1, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 72
    :goto_5
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v2, -0x20001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 73
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    goto :goto_6

    .line 75
    :cond_e
    iput-object v1, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 77
    :goto_6
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v2, -0x40001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 78
    iput-object v1, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    .line 79
    iget-object v0, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_f

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 81
    iput-object v1, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 82
    :cond_f
    iput-object v1, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    .line 83
    iget-object v0, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_10

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 85
    iput-object v1, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 86
    :cond_10
    iput-object v1, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    .line 87
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_11

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 89
    iput-object v1, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 90
    :cond_11
    iput-object v1, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 91
    iget-object v0, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 93
    iput-object v1, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 94
    :cond_12
    iput-object v1, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 95
    iget-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_13

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 97
    iput-object v1, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 98
    :cond_13
    iput-object v1, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    .line 99
    iget-object v0, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_14

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 101
    iput-object v1, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 102
    :cond_14
    iput-object v1, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 103
    iget-object v0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_15

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 105
    iput-object v1, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_15
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->clear()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->clear()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->clear()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->clear()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearApis()Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearAuthentication()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBackend()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBilling()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConfigVersion()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearContext()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearControl()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDocumentation()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndpoints()Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearEnums()Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/Service$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearHttp()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/google/api/Service$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLogging()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLogs()Lcom/google/api/Service$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMetrics()Lcom/google/api/Service$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMonitoredResources()Lcom/google/api/Service$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMonitoring()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/google/api/Service$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/Service$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearProducerProjectId()Lcom/google/api/Service$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPublishing()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearQuota()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSourceInfo()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSystemParameters()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/google/api/Service$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTypes()Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearUsage()Lcom/google/api/Service$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    iget-object v1, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/api/Service$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->clone()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->clone()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->clone()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->clone()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->clone()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->clone()Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getApis(I)Lcom/google/protobuf/Api;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public getApisBuilder(I)Lcom/google/protobuf/Api$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getApisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api$Builder;

    return-object p0
.end method

.method public getApisBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Api$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getApisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getApisCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getApisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getApisOrBuilder(I)Lcom/google/protobuf/ApiOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ApiOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ApiOrBuilder;

    return-object p0
.end method

.method public getApisOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/ApiOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAuthentication()Lcom/google/api/Authentication;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication;

    return-object p0
.end method

.method public getAuthenticationBuilder()Lcom/google/api/Authentication$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getAuthenticationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Authentication$Builder;

    return-object p0
.end method

.method public getAuthenticationOrBuilder()Lcom/google/api/AuthenticationOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getBackend()Lcom/google/api/Backend;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend;

    return-object p0
.end method

.method public getBackendBuilder()Lcom/google/api/Backend$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getBackendFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Backend$Builder;

    return-object p0
.end method

.method public getBackendOrBuilder()Lcom/google/api/BackendOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getBilling()Lcom/google/api/Billing;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing;

    return-object p0
.end method

.method public getBillingBuilder()Lcom/google/api/Billing$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getBillingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Billing$Builder;

    return-object p0
.end method

.method public getBillingOrBuilder()Lcom/google/api/BillingOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BillingOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getConfigVersion()Lcom/google/protobuf/UInt32Value;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt32Value;

    return-object p0
.end method

.method public getConfigVersionBuilder()Lcom/google/protobuf/UInt32Value$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getConfigVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt32Value$Builder;

    return-object p0
.end method

.method public getConfigVersionOrBuilder()Lcom/google/protobuf/UInt32ValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UInt32ValueOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getContext()Lcom/google/api/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context;

    return-object p0
.end method

.method public getContextBuilder()Lcom/google/api/Context$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Context$Builder;

    return-object p0
.end method

.method public getContextOrBuilder()Lcom/google/api/ContextOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getControl()Lcom/google/api/Control;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public getControlBuilder()Lcom/google/api/Control$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control$Builder;

    return-object p0
.end method

.method public getControlOrBuilder()Lcom/google/api/ControlOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ControlOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Service;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getDefaultInstanceForType()Lcom/google/api/Service;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getDefaultInstanceForType()Lcom/google/api/Service;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/api/ServiceProto;->internal_static_google_api_Service_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getDocumentation()Lcom/google/api/Documentation;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public getDocumentationBuilder()Lcom/google/api/Documentation$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getDocumentationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation$Builder;

    return-object p0
.end method

.method public getDocumentationOrBuilder()Lcom/google/api/DocumentationOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getEndpoints(I)Lcom/google/api/Endpoint;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public getEndpointsBuilder(I)Lcom/google/api/Endpoint$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEndpointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint$Builder;

    return-object p0
.end method

.method public getEndpointsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEndpointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEndpointsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getEndpointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEndpointsOrBuilder(I)Lcom/google/api/EndpointOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/EndpointOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/EndpointOrBuilder;

    return-object p0
.end method

.method public getEndpointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/EndpointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEnums(I)Lcom/google/protobuf/Enum;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public getEnumsBuilder(I)Lcom/google/protobuf/Enum$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEnumsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum$Builder;

    return-object p0
.end method

.method public getEnumsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Enum$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEnumsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEnumsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getEnumsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEnumsOrBuilder(I)Lcom/google/protobuf/EnumOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/EnumOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/EnumOrBuilder;

    return-object p0
.end method

.method public getEnumsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/EnumOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHttp()Lcom/google/api/Http;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http;

    return-object p0
.end method

.method public getHttpBuilder()Lcom/google/api/Http$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getHttpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Http$Builder;

    return-object p0
.end method

.method public getHttpOrBuilder()Lcom/google/api/HttpOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLogging()Lcom/google/api/Logging;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public getLoggingBuilder()Lcom/google/api/Logging$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getLoggingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$Builder;

    return-object p0
.end method

.method public getLoggingOrBuilder()Lcom/google/api/LoggingOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/LoggingOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getLogs(I)Lcom/google/api/LogDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptor;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptor;

    return-object p0
.end method

.method public getLogsBuilder(I)Lcom/google/api/LogDescriptor$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptor$Builder;

    return-object p0
.end method

.method public getLogsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLogsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLogsOrBuilder(I)Lcom/google/api/LogDescriptorOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptorOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptorOrBuilder;

    return-object p0
.end method

.method public getLogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LogDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetrics(I)Lcom/google/api/MetricDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public getMetricsBuilder(I)Lcom/google/api/MetricDescriptor$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$Builder;

    return-object p0
.end method

.method public getMetricsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsOrBuilder(I)Lcom/google/api/MetricDescriptorOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptorOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptorOrBuilder;

    return-object p0
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MetricDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMonitoredResources(I)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public getMonitoredResourcesBuilder(I)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMonitoredResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor$Builder;

    return-object p0
.end method

.method public getMonitoredResourcesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MonitoredResourceDescriptor$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMonitoredResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMonitoredResourcesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getMonitoredResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMonitoredResourcesOrBuilder(I)Lcom/google/api/MonitoredResourceDescriptorOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptorOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptorOrBuilder;

    return-object p0
.end method

.method public getMonitoredResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMonitoring()Lcom/google/api/Monitoring;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public getMonitoringBuilder()Lcom/google/api/Monitoring$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMonitoringFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$Builder;

    return-object p0
.end method

.method public getMonitoringOrBuilder()Lcom/google/api/MonitoringOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoringOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProducerProjectId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProducerProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPublishing()Lcom/google/api/Publishing;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing;

    return-object p0
.end method

.method public getPublishingBuilder()Lcom/google/api/Publishing$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getPublishingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing$Builder;

    return-object p0
.end method

.method public getPublishingOrBuilder()Lcom/google/api/PublishingOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PublishingOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getQuota()Lcom/google/api/Quota;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public getQuotaBuilder()Lcom/google/api/Quota$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getQuotaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota$Builder;

    return-object p0
.end method

.method public getQuotaOrBuilder()Lcom/google/api/QuotaOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSourceInfo()Lcom/google/api/SourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/SourceInfo;

    return-object p0
.end method

.method public getSourceInfoBuilder()Lcom/google/api/SourceInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getSourceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/SourceInfo$Builder;

    return-object p0
.end method

.method public getSourceInfoOrBuilder()Lcom/google/api/SourceInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/SourceInfoOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSystemParameters()Lcom/google/api/SystemParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters;

    return-object p0
.end method

.method public getSystemParametersBuilder()Lcom/google/api/SystemParameters$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getSystemParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameters$Builder;

    return-object p0
.end method

.method public getSystemParametersOrBuilder()Lcom/google/api/SystemParametersOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParametersOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTypes(I)Lcom/google/protobuf/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public getTypesBuilder(I)Lcom/google/protobuf/Type$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getTypesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type$Builder;

    return-object p0
.end method

.method public getTypesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Type$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getTypesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTypesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTypesOrBuilder(I)Lcom/google/protobuf/TypeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/TypeOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/TypeOrBuilder;

    return-object p0
.end method

.method public getTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/TypeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUsage()Lcom/google/api/Usage;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public getUsageBuilder()Lcom/google/api/Usage$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getUsageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage$Builder;

    return-object p0
.end method

.method public getUsageOrBuilder()Lcom/google/api/UsageOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasAuthentication()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

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

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBilling()Z
    .locals 1

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasConfigVersion()Z
    .locals 1

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

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

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasControl()Z
    .locals 1

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDocumentation()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHttp()Z
    .locals 0

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLogging()Z
    .locals 1

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMonitoring()Z
    .locals 1

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPublishing()Z
    .locals 1

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

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

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSourceInfo()Z
    .locals 1

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSystemParameters()Z
    .locals 1

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

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

    iget p0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeAuthentication(Lcom/google/api/Authentication;)Lcom/google/api/Service$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getAuthenticationBuilder()Lcom/google/api/Authentication$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Authentication$Builder;->mergeFrom(Lcom/google/api/Authentication;)Lcom/google/api/Authentication$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeBackend(Lcom/google/api/Backend;)Lcom/google/api/Service$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getBackendBuilder()Lcom/google/api/Backend$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Backend$Builder;->mergeFrom(Lcom/google/api/Backend;)Lcom/google/api/Backend$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeBilling(Lcom/google/api/Billing;)Lcom/google/api/Service$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x80000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getBillingBuilder()Lcom/google/api/Billing$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Billing$Builder;->mergeFrom(Lcom/google/api/Billing;)Lcom/google/api/Billing$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeConfigVersion(Lcom/google/protobuf/UInt32Value;)Lcom/google/api/Service$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x2000000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getConfigVersionBuilder()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeContext(Lcom/google/api/Context;)Lcom/google/api/Service$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getContextBuilder()Lcom/google/api/Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Context$Builder;->mergeFrom(Lcom/google/api/Context;)Lcom/google/api/Context$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeControl(Lcom/google/api/Control;)Lcom/google/api/Service$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x8000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getControlBuilder()Lcom/google/api/Control$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Control$Builder;->mergeFrom(Lcom/google/api/Control;)Lcom/google/api/Control$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeDocumentation(Lcom/google/api/Documentation;)Lcom/google/api/Service$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getDocumentationBuilder()Lcom/google/api/Documentation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Documentation$Builder;->mergeFrom(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/google/api/Service;)Lcom/google/api/Service$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/Service;->access$1100(Lcom/google/api/Service;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/api/Service;->access$1200(Lcom/google/api/Service;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/api/Service;->access$1300(Lcom/google/api/Service;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {p1}, Lcom/google/api/Service;->access$1400(Lcom/google/api/Service;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 28
    invoke-static {p1}, Lcom/google/api/Service;->access$400(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-static {p1}, Lcom/google/api/Service;->access$400(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_5
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureApisIsMutable()V

    .line 33
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Service;->access$400(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/google/api/Service;->access$400(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 38
    iput-object v1, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 39
    invoke-static {p1}, Lcom/google/api/Service;->access$400(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 41
    invoke-static {}, Lcom/google/api/Service;->access$3100()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getApisFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 43
    :goto_1
    iput-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/api/Service;->access$400(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 45
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 46
    invoke-static {p1}, Lcom/google/api/Service;->access$500(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 47
    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    invoke-static {p1}, Lcom/google/api/Service;->access$500(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_3

    .line 50
    :cond_a
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureTypesIsMutable()V

    .line 51
    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Service;->access$500(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_5

    .line 53
    :cond_b
    invoke-static {p1}, Lcom/google/api/Service;->access$500(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 56
    iput-object v1, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 57
    invoke-static {p1}, Lcom/google/api/Service;->access$500(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    .line 58
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 59
    invoke-static {}, Lcom/google/api/Service;->access$3200()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getTypesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    .line 61
    :goto_4
    iput-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 62
    :cond_d
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/api/Service;->access$500(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 63
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 64
    invoke-static {p1}, Lcom/google/api/Service;->access$600(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 65
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 66
    invoke-static {p1}, Lcom/google/api/Service;->access$600(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    .line 67
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_6

    .line 68
    :cond_f
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEnumsIsMutable()V

    .line 69
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Service;->access$600(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_8

    .line 71
    :cond_10
    invoke-static {p1}, Lcom/google/api/Service;->access$600(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 72
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 74
    iput-object v1, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 75
    invoke-static {p1}, Lcom/google/api/Service;->access$600(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    .line 76
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 77
    invoke-static {}, Lcom/google/api/Service;->access$3300()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 78
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEnumsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v1

    .line 79
    :goto_7
    iput-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 80
    :cond_12
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/api/Service;->access$600(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 81
    :cond_13
    :goto_8
    invoke-virtual {p1}, Lcom/google/api/Service;->hasDocumentation()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 82
    invoke-virtual {p1}, Lcom/google/api/Service;->getDocumentation()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeDocumentation(Lcom/google/api/Documentation;)Lcom/google/api/Service$Builder;

    .line 83
    :cond_14
    invoke-virtual {p1}, Lcom/google/api/Service;->hasBackend()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 84
    invoke-virtual {p1}, Lcom/google/api/Service;->getBackend()Lcom/google/api/Backend;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeBackend(Lcom/google/api/Backend;)Lcom/google/api/Service$Builder;

    .line 85
    :cond_15
    invoke-virtual {p1}, Lcom/google/api/Service;->hasHttp()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 86
    invoke-virtual {p1}, Lcom/google/api/Service;->getHttp()Lcom/google/api/Http;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeHttp(Lcom/google/api/Http;)Lcom/google/api/Service$Builder;

    .line 87
    :cond_16
    invoke-virtual {p1}, Lcom/google/api/Service;->hasQuota()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 88
    invoke-virtual {p1}, Lcom/google/api/Service;->getQuota()Lcom/google/api/Quota;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeQuota(Lcom/google/api/Quota;)Lcom/google/api/Service$Builder;

    .line 89
    :cond_17
    invoke-virtual {p1}, Lcom/google/api/Service;->hasAuthentication()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 90
    invoke-virtual {p1}, Lcom/google/api/Service;->getAuthentication()Lcom/google/api/Authentication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeAuthentication(Lcom/google/api/Authentication;)Lcom/google/api/Service$Builder;

    .line 91
    :cond_18
    invoke-virtual {p1}, Lcom/google/api/Service;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 92
    invoke-virtual {p1}, Lcom/google/api/Service;->getContext()Lcom/google/api/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeContext(Lcom/google/api/Context;)Lcom/google/api/Service$Builder;

    .line 93
    :cond_19
    invoke-virtual {p1}, Lcom/google/api/Service;->hasUsage()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 94
    invoke-virtual {p1}, Lcom/google/api/Service;->getUsage()Lcom/google/api/Usage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeUsage(Lcom/google/api/Usage;)Lcom/google/api/Service$Builder;

    .line 95
    :cond_1a
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1c

    .line 96
    invoke-static {p1}, Lcom/google/api/Service;->access$700(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 97
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 98
    invoke-static {p1}, Lcom/google/api/Service;->access$700(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    .line 99
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_9

    .line 100
    :cond_1b
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEndpointsIsMutable()V

    .line 101
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Service;->access$700(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_b

    .line 103
    :cond_1c
    invoke-static {p1}, Lcom/google/api/Service;->access$700(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 104
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 105
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 106
    iput-object v1, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 107
    invoke-static {p1}, Lcom/google/api/Service;->access$700(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    .line 108
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 109
    invoke-static {}, Lcom/google/api/Service;->access$3400()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 110
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getEndpointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_a

    :cond_1d
    move-object v0, v1

    .line 111
    :goto_a
    iput-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_b

    .line 112
    :cond_1e
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/api/Service;->access$700(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 113
    :cond_1f
    :goto_b
    invoke-virtual {p1}, Lcom/google/api/Service;->hasControl()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 114
    invoke-virtual {p1}, Lcom/google/api/Service;->getControl()Lcom/google/api/Control;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeControl(Lcom/google/api/Control;)Lcom/google/api/Service$Builder;

    .line 115
    :cond_20
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v2, -0x10001

    if-nez v0, :cond_22

    .line 116
    invoke-static {p1}, Lcom/google/api/Service;->access$800(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 117
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 118
    invoke-static {p1}, Lcom/google/api/Service;->access$800(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    .line 119
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_c

    .line 120
    :cond_21
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureLogsIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Service;->access$800(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_e

    .line 123
    :cond_22
    invoke-static {p1}, Lcom/google/api/Service;->access$800(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 124
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 125
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 126
    iput-object v1, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 127
    invoke-static {p1}, Lcom/google/api/Service;->access$800(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    .line 128
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 129
    invoke-static {}, Lcom/google/api/Service;->access$3500()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 130
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getLogsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_d

    :cond_23
    move-object v0, v1

    .line 131
    :goto_d
    iput-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_e

    .line 132
    :cond_24
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/api/Service;->access$800(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 133
    :cond_25
    :goto_e
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v2, -0x20001

    if-nez v0, :cond_27

    .line 134
    invoke-static {p1}, Lcom/google/api/Service;->access$900(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 135
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 136
    invoke-static {p1}, Lcom/google/api/Service;->access$900(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    .line 137
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_f

    .line 138
    :cond_26
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMetricsIsMutable()V

    .line 139
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Service;->access$900(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_11

    .line 141
    :cond_27
    invoke-static {p1}, Lcom/google/api/Service;->access$900(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 142
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 143
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 144
    iput-object v1, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 145
    invoke-static {p1}, Lcom/google/api/Service;->access$900(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    .line 146
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 147
    invoke-static {}, Lcom/google/api/Service;->access$3600()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 148
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_10

    :cond_28
    move-object v0, v1

    .line 149
    :goto_10
    iput-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_11

    .line 150
    :cond_29
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/api/Service;->access$900(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 151
    :cond_2a
    :goto_11
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v2, -0x40001

    if-nez v0, :cond_2c

    .line 152
    invoke-static {p1}, Lcom/google/api/Service;->access$1000(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 153
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 154
    invoke-static {p1}, Lcom/google/api/Service;->access$1000(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    .line 155
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_12

    .line 156
    :cond_2b
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMonitoredResourcesIsMutable()V

    .line 157
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Service;->access$1000(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    :goto_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_13

    .line 159
    :cond_2c
    invoke-static {p1}, Lcom/google/api/Service;->access$1000(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 160
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 161
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 162
    iput-object v1, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 163
    invoke-static {p1}, Lcom/google/api/Service;->access$1000(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    .line 164
    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 165
    invoke-static {}, Lcom/google/api/Service;->access$3700()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 166
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMonitoredResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    .line 167
    :cond_2d
    iput-object v1, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_13

    .line 168
    :cond_2e
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/api/Service;->access$1000(Lcom/google/api/Service;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 169
    :cond_2f
    :goto_13
    invoke-virtual {p1}, Lcom/google/api/Service;->hasBilling()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 170
    invoke-virtual {p1}, Lcom/google/api/Service;->getBilling()Lcom/google/api/Billing;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeBilling(Lcom/google/api/Billing;)Lcom/google/api/Service$Builder;

    .line 171
    :cond_30
    invoke-virtual {p1}, Lcom/google/api/Service;->hasLogging()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 172
    invoke-virtual {p1}, Lcom/google/api/Service;->getLogging()Lcom/google/api/Logging;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeLogging(Lcom/google/api/Logging;)Lcom/google/api/Service$Builder;

    .line 173
    :cond_31
    invoke-virtual {p1}, Lcom/google/api/Service;->hasMonitoring()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 174
    invoke-virtual {p1}, Lcom/google/api/Service;->getMonitoring()Lcom/google/api/Monitoring;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeMonitoring(Lcom/google/api/Monitoring;)Lcom/google/api/Service$Builder;

    .line 175
    :cond_32
    invoke-virtual {p1}, Lcom/google/api/Service;->hasSystemParameters()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 176
    invoke-virtual {p1}, Lcom/google/api/Service;->getSystemParameters()Lcom/google/api/SystemParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeSystemParameters(Lcom/google/api/SystemParameters;)Lcom/google/api/Service$Builder;

    .line 177
    :cond_33
    invoke-virtual {p1}, Lcom/google/api/Service;->hasSourceInfo()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 178
    invoke-virtual {p1}, Lcom/google/api/Service;->getSourceInfo()Lcom/google/api/SourceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeSourceInfo(Lcom/google/api/SourceInfo;)Lcom/google/api/Service$Builder;

    .line 179
    :cond_34
    invoke-virtual {p1}, Lcom/google/api/Service;->hasPublishing()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 180
    invoke-virtual {p1}, Lcom/google/api/Service;->getPublishing()Lcom/google/api/Publishing;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergePublishing(Lcom/google/api/Publishing;)Lcom/google/api/Service$Builder;

    .line 181
    :cond_35
    invoke-virtual {p1}, Lcom/google/api/Service;->hasConfigVersion()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 182
    invoke-virtual {p1}, Lcom/google/api/Service;->getConfigVersion()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/Service$Builder;->mergeConfigVersion(Lcom/google/protobuf/UInt32Value;)Lcom/google/api/Service$Builder;

    .line 183
    :cond_36
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Service$Builder;

    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service$Builder;
    .locals 3

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 187
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 188
    :sswitch_1
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getPublishingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 189
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_0

    .line 190
    :sswitch_2
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getSourceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 191
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_0

    .line 192
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    .line 193
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_0

    .line 194
    :sswitch_4
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getSystemParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 196
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_0

    .line 197
    :sswitch_5
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getMonitoringFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 198
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto :goto_0

    .line 199
    :sswitch_6
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getLoggingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 200
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 201
    :sswitch_7
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getBillingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 202
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 203
    :sswitch_8
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 204
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/MonitoredResourceDescriptor;

    .line 205
    iget-object v2, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMonitoredResourcesIsMutable()V

    .line 207
    iget-object v2, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 208
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 209
    :sswitch_9
    invoke-static {}, Lcom/google/api/MetricDescriptor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/MetricDescriptor;

    .line 210
    iget-object v2, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMetricsIsMutable()V

    .line 212
    iget-object v2, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 213
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 214
    :sswitch_a
    invoke-static {}, Lcom/google/api/LogDescriptor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/LogDescriptor;

    .line 215
    iget-object v2, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 216
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureLogsIsMutable()V

    .line 217
    iget-object v2, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 218
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 219
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    .line 220
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 221
    :sswitch_c
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getControlFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 222
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 223
    :sswitch_d
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getConfigVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 224
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 225
    :sswitch_e
    invoke-static {}, Lcom/google/api/Endpoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/Endpoint;

    .line 226
    iget-object v2, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    .line 227
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEndpointsIsMutable()V

    .line 228
    iget-object v2, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 229
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 230
    :sswitch_f
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getUsageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 231
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 232
    :sswitch_10
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 233
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 234
    :sswitch_11
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getAuthenticationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 235
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 236
    :sswitch_12
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getQuotaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 237
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 238
    :sswitch_13
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getHttpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 239
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 240
    :sswitch_14
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getBackendFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 241
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 242
    :sswitch_15
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->getDocumentationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 243
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 244
    :sswitch_16
    invoke-static {}, Lcom/google/protobuf/Enum;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Enum;

    .line 245
    iget-object v2, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    .line 246
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEnumsIsMutable()V

    .line 247
    iget-object v2, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 248
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 249
    :sswitch_17
    invoke-static {}, Lcom/google/protobuf/Type;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Type;

    .line 250
    iget-object v2, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_6

    .line 251
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureTypesIsMutable()V

    .line 252
    iget-object v2, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 254
    :sswitch_18
    invoke-static {}, Lcom/google/protobuf/Api;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Api;

    .line 255
    iget-object v2, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7

    .line 256
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureApisIsMutable()V

    .line 257
    iget-object v2, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 258
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 259
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    .line 260
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 261
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    .line 262
    iget v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Service$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 263
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 265
    throw p1

    .line 266
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1a
        0x12 -> :sswitch_19
        0x1a -> :sswitch_18
        0x22 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x42 -> :sswitch_14
        0x4a -> :sswitch_13
        0x52 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x7a -> :sswitch_f
        0x92 -> :sswitch_e
        0xa2 -> :sswitch_d
        0xaa -> :sswitch_c
        0xb2 -> :sswitch_b
        0xba -> :sswitch_a
        0xc2 -> :sswitch_9
        0xca -> :sswitch_8
        0xd2 -> :sswitch_7
        0xda -> :sswitch_6
        0xe2 -> :sswitch_5
        0xea -> :sswitch_4
        0x10a -> :sswitch_3
        0x12a -> :sswitch_2
        0x16a -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/Service;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/Service;

    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->mergeFrom(Lcom/google/api/Service;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Service$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Service$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Service$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Service$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeHttp(Lcom/google/api/Http;)Lcom/google/api/Service$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getHttpBuilder()Lcom/google/api/Http$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Http$Builder;->mergeFrom(Lcom/google/api/Http;)Lcom/google/api/Http$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeLogging(Lcom/google/api/Logging;)Lcom/google/api/Service$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x100000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getLoggingBuilder()Lcom/google/api/Logging$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Logging$Builder;->mergeFrom(Lcom/google/api/Logging;)Lcom/google/api/Logging$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeMonitoring(Lcom/google/api/Monitoring;)Lcom/google/api/Service$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x200000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getMonitoringBuilder()Lcom/google/api/Monitoring$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Monitoring$Builder;->mergeFrom(Lcom/google/api/Monitoring;)Lcom/google/api/Monitoring$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergePublishing(Lcom/google/api/Publishing;)Lcom/google/api/Service$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x1000000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getPublishingBuilder()Lcom/google/api/Publishing$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/api/Publishing;)Lcom/google/api/Publishing$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeQuota(Lcom/google/api/Quota;)Lcom/google/api/Service$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getQuotaBuilder()Lcom/google/api/Quota$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Quota$Builder;->mergeFrom(Lcom/google/api/Quota;)Lcom/google/api/Quota$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeSourceInfo(Lcom/google/api/SourceInfo;)Lcom/google/api/Service$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x800000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getSourceInfoBuilder()Lcom/google/api/SourceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/SourceInfo$Builder;->mergeFrom(Lcom/google/api/SourceInfo;)Lcom/google/api/SourceInfo$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeSystemParameters(Lcom/google/api/SystemParameters;)Lcom/google/api/Service$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x400000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getSystemParametersBuilder()Lcom/google/api/SystemParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/SystemParameters$Builder;->mergeFrom(Lcom/google/api/SystemParameters;)Lcom/google/api/SystemParameters$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Service$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeUsage(Lcom/google/api/Usage;)Lcom/google/api/Service$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->getUsageBuilder()Lcom/google/api/Usage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/Usage$Builder;->mergeFrom(Lcom/google/api/Usage;)Lcom/google/api/Usage$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public removeApis(I)Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureApisIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeEndpoints(I)Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEndpointsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeEnums(I)Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEnumsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeLogs(I)Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureLogsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeMetrics(I)Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMetricsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeMonitoredResources(I)Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMonitoredResourcesIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeTypes(I)Lcom/google/api/Service$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureTypesIsMutable()V

    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setApis(ILcom/google/protobuf/Api$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureApisIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setApis(ILcom/google/protobuf/Api;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apisBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureApisIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->apis_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAuthentication(Lcom/google/api/Authentication$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Authentication$Builder;->build()Lcom/google/api/Authentication;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Authentication$Builder;->build()Lcom/google/api/Authentication;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAuthentication(Lcom/google/api/Authentication;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->authenticationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->authentication_:Lcom/google/api/Authentication;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackend(Lcom/google/api/Backend$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Backend$Builder;->build()Lcom/google/api/Backend;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Backend$Builder;->build()Lcom/google/api/Backend;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackend(Lcom/google/api/Backend;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->backendBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->backend_:Lcom/google/api/Backend;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBilling(Lcom/google/api/Billing$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Billing$Builder;->build()Lcom/google/api/Billing;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Billing$Builder;->build()Lcom/google/api/Billing;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBilling(Lcom/google/api/Billing;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->billingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->billing_:Lcom/google/api/Billing;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setConfigVersion(Lcom/google/protobuf/UInt32Value$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value$Builder;->build()Lcom/google/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value$Builder;->build()Lcom/google/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setConfigVersion(Lcom/google/protobuf/UInt32Value;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->configVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->configVersion_:Lcom/google/protobuf/UInt32Value;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setContext(Lcom/google/api/Context$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Context$Builder;->build()Lcom/google/api/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Context$Builder;->build()Lcom/google/api/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setContext(Lcom/google/api/Context;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->contextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->context_:Lcom/google/api/Context;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setControl(Lcom/google/api/Control$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Control$Builder;->build()Lcom/google/api/Control;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Control$Builder;->build()Lcom/google/api/Control;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setControl(Lcom/google/api/Control;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->controlBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->control_:Lcom/google/api/Control;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDocumentation(Lcom/google/api/Documentation$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Documentation$Builder;->build()Lcom/google/api/Documentation;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Documentation$Builder;->build()Lcom/google/api/Documentation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDocumentation(Lcom/google/api/Documentation;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->documentationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->documentation_:Lcom/google/api/Documentation;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndpoints(ILcom/google/api/Endpoint$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEndpointsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/Endpoint$Builder;->build()Lcom/google/api/Endpoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/Endpoint$Builder;->build()Lcom/google/api/Endpoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEndpoints(ILcom/google/api/Endpoint;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEndpointsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->endpoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnums(ILcom/google/protobuf/Enum$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEnumsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnums(ILcom/google/protobuf/Enum;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enumsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureEnumsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->enums_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Service$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Service$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Service$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHttp(Lcom/google/api/Http$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Http$Builder;->build()Lcom/google/api/Http;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Http$Builder;->build()Lcom/google/api/Http;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHttp(Lcom/google/api/Http;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->httpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->http_:Lcom/google/api/Http;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/Service$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Service;->access$4100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Service$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLogging(Lcom/google/api/Logging$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Logging$Builder;->build()Lcom/google/api/Logging;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Logging$Builder;->build()Lcom/google/api/Logging;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLogging(Lcom/google/api/Logging;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->loggingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->logging_:Lcom/google/api/Logging;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLogs(ILcom/google/api/LogDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureLogsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/LogDescriptor$Builder;->build()Lcom/google/api/LogDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/LogDescriptor$Builder;->build()Lcom/google/api/LogDescriptor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLogs(ILcom/google/api/LogDescriptor;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureLogsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->logs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMetrics(ILcom/google/api/MetricDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMetricsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/api/MetricDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/MetricDescriptor$Builder;->build()Lcom/google/api/MetricDescriptor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMetrics(ILcom/google/api/MetricDescriptor;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMetricsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->metrics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMonitoredResourcesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->build()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->build()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureMonitoredResourcesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoredResources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMonitoring(Lcom/google/api/Monitoring$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Monitoring$Builder;->build()Lcom/google/api/Monitoring;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Monitoring$Builder;->build()Lcom/google/api/Monitoring;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMonitoring(Lcom/google/api/Monitoring;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->monitoringBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->monitoring_:Lcom/google/api/Monitoring;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/Service$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Service;->access$3800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Service$Builder;->name_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProducerProjectId(Ljava/lang/String;)Lcom/google/api/Service$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProducerProjectIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Service;->access$4000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Service$Builder;->producerProjectId_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPublishing(Lcom/google/api/Publishing$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Publishing$Builder;->build()Lcom/google/api/Publishing;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Publishing$Builder;->build()Lcom/google/api/Publishing;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPublishing(Lcom/google/api/Publishing;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->publishingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->publishing_:Lcom/google/api/Publishing;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setQuota(Lcom/google/api/Quota$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Quota$Builder;->build()Lcom/google/api/Quota;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Quota$Builder;->build()Lcom/google/api/Quota;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setQuota(Lcom/google/api/Quota;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->quotaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->quota_:Lcom/google/api/Quota;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/Service$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Service$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Service$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSourceInfo(Lcom/google/api/SourceInfo$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/SourceInfo$Builder;->build()Lcom/google/api/SourceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/SourceInfo$Builder;->build()Lcom/google/api/SourceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceInfo(Lcom/google/api/SourceInfo;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->sourceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->sourceInfo_:Lcom/google/api/SourceInfo;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSystemParameters(Lcom/google/api/SystemParameters$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/SystemParameters$Builder;->build()Lcom/google/api/SystemParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/SystemParameters$Builder;->build()Lcom/google/api/SystemParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSystemParameters(Lcom/google/api/SystemParameters;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->systemParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->systemParameters_:Lcom/google/api/SystemParameters;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/Service$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/Service;->access$3900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/Service$Builder;->title_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypes(ILcom/google/protobuf/Type$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureTypesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/Type;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/Type;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTypes(ILcom/google/protobuf/Type;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->typesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Service$Builder;->ensureTypesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Service$Builder;->types_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Service$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Service$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/Service$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUsage(Lcom/google/api/Usage$Builder;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/Usage$Builder;->build()Lcom/google/api/Usage;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Usage$Builder;->build()Lcom/google/api/Usage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUsage(Lcom/google/api/Usage;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service$Builder;->usageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service$Builder;->usage_:Lcom/google/api/Usage;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/api/Service$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
