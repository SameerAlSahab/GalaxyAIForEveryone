.class public final Lcom/google/cloud/audit/AuditLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/cloud/audit/AuditLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/AuditLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/cloud/audit/AuditLog$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuditLogOrBuilder;"
    }
.end annotation


# instance fields
.field private authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/AuthenticationInfo;",
            "Lcom/google/cloud/audit/AuthenticationInfo$Builder;",
            "Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

.field private authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            "Lcom/google/cloud/audit/AuthorizationInfo$Builder;",
            "Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private metadata_:Lcom/google/protobuf/Struct;

.field private methodName_:Ljava/lang/Object;

.field private numResponseItems_:J

.field private policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/PolicyViolationInfo;",
            "Lcom/google/cloud/audit/PolicyViolationInfo$Builder;",
            "Lcom/google/cloud/audit/PolicyViolationInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

.field private requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/RequestMetadata;",
            "Lcom/google/cloud/audit/RequestMetadata$Builder;",
            "Lcom/google/cloud/audit/RequestMetadataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

.field private request_:Lcom/google/protobuf/Struct;

.field private resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/ResourceLocation;",
            "Lcom/google/cloud/audit/ResourceLocation$Builder;",
            "Lcom/google/cloud/audit/ResourceLocationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

.field private resourceName_:Ljava/lang/Object;

.field private resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resourceOriginalState_:Lcom/google/protobuf/Struct;

.field private responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private response_:Lcom/google/protobuf/Struct;

.field private serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private serviceData_:Lcom/google/protobuf/Any;

.field private serviceName_:Ljava/lang/Object;

.field private statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/rpc/Status;",
            "Lcom/google/rpc/Status$Builder;",
            "Lcom/google/rpc/StatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/google/rpc/Status;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cloud/audit/AuditLog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/cloud/audit/AuditLog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/cloud/audit/AuditLog;)V
    .locals 4

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/cloud/audit/AuditLog;->access$502(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/cloud/audit/AuditLog;->access$602(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/cloud/audit/AuditLog;->access$702(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/cloud/audit/ResourceLocation;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/cloud/audit/AuditLog;->access$802(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/ResourceLocation;)Lcom/google/cloud/audit/ResourceLocation;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Struct;

    :goto_2
    invoke-static {p1, v2}, Lcom/google/cloud/audit/AuditLog;->access$902(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->numResponseItems_:J

    invoke-static {p1, v2, v3}, Lcom/google/cloud/audit/AuditLog;->access$1002(Lcom/google/cloud/audit/AuditLog;J)J

    :cond_7
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/rpc/Status;

    :goto_3
    invoke-static {p1, v2}, Lcom/google/cloud/audit/AuditLog;->access$1102(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)Lcom/google/rpc/Status;

    or-int/lit8 v1, v1, 0x4

    :cond_9
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/cloud/audit/AuthenticationInfo;

    :goto_4
    invoke-static {p1, v2}, Lcom/google/cloud/audit/AuditLog;->access$1202(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuthenticationInfo;

    or-int/lit8 v1, v1, 0x8

    :cond_b
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/cloud/audit/PolicyViolationInfo;

    :goto_5
    invoke-static {p1, v2}, Lcom/google/cloud/audit/AuditLog;->access$1302(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/PolicyViolationInfo;)Lcom/google/cloud/audit/PolicyViolationInfo;

    or-int/lit8 v1, v1, 0x10

    :cond_d
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/cloud/audit/RequestMetadata;

    :goto_6
    invoke-static {p1, v2}, Lcom/google/cloud/audit/AuditLog;->access$1402(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/RequestMetadata;

    or-int/lit8 v1, v1, 0x20

    :cond_f
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Struct;

    :goto_7
    invoke-static {p1, v2}, Lcom/google/cloud/audit/AuditLog;->access$1502(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;

    or-int/lit8 v1, v1, 0x40

    :cond_11
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Struct;

    :goto_8
    invoke-static {p1, v2}, Lcom/google/cloud/audit/AuditLog;->access$1602(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;

    or-int/lit16 v1, v1, 0x80

    :cond_13
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Struct;

    :goto_9
    invoke-static {p1, v2}, Lcom/google/cloud/audit/AuditLog;->access$1702(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;

    or-int/lit16 v1, v1, 0x100

    :cond_15
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Any;

    :goto_a
    invoke-static {p1, p0}, Lcom/google/cloud/audit/AuditLog;->access$1802(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    or-int/lit16 v1, v1, 0x200

    :cond_17
    invoke-static {p1, v1}, Lcom/google/cloud/audit/AuditLog;->access$1976(Lcom/google/cloud/audit/AuditLog;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/cloud/audit/AuditLog;)V
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/cloud/audit/AuditLog;->access$402(Lcom/google/cloud/audit/AuditLog;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/cloud/audit/AuditLog;->access$402(Lcom/google/cloud/audit/AuditLog;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureAuthorizationInfoIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAuthenticationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/AuthenticationInfo;",
            "Lcom/google/cloud/audit/AuthenticationInfo$Builder;",
            "Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getAuthorizationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            "Lcom/google/cloud/audit/AuthorizationInfo$Builder;",
            "Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    iget v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

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

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_AuditLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getMetadata()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getPolicyViolationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/PolicyViolationInfo;",
            "Lcom/google/cloud/audit/PolicyViolationInfo$Builder;",
            "Lcom/google/cloud/audit/PolicyViolationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getPolicyViolationInfo()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getRequest()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getRequestMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/RequestMetadata;",
            "Lcom/google/cloud/audit/RequestMetadata$Builder;",
            "Lcom/google/cloud/audit/RequestMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getResourceLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/ResourceLocation;",
            "Lcom/google/cloud/audit/ResourceLocation$Builder;",
            "Lcom/google/cloud/audit/ResourceLocationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResourceLocation()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getResourceOriginalStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResourceOriginalState()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResponse()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getServiceDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/rpc/Status;",
            "Lcom/google/rpc/Status$Builder;",
            "Lcom/google/rpc/StatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getStatus()Lcom/google/rpc/Status;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResourceLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResourceOriginalStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthenticationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthorizationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getPolicyViolationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getRequestMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getServiceDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAuthorizationInfo(Ljava/lang/Iterable;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;)",
            "Lcom/google/cloud/audit/AuditLog$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->ensureAuthorizationInfoIsMutable()V

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->ensureAuthorizationInfoIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->build()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->build()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->ensureAuthorizationInfoIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

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

.method public addAuthorizationInfo(Lcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->ensureAuthorizationInfoIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->build()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->build()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAuthorizationInfo(Lcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->ensureAuthorizationInfoIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

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

.method public addAuthorizationInfoBuilder()Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthorizationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/cloud/audit/AuthorizationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo$Builder;

    return-object p0
.end method

.method public addAuthorizationInfoBuilder(I)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthorizationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/cloud/audit/AuthorizationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->buildPartial()Lcom/google/cloud/audit/AuditLog;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->build()Lcom/google/cloud/audit/AuditLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->build()Lcom/google/cloud/audit/AuditLog;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/cloud/audit/AuditLog;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/cloud/audit/AuditLog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/cloud/audit/AuditLog;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/cloud/audit/AuditLog$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->buildPartialRepeatedFields(Lcom/google/cloud/audit/AuditLog;)V

    .line 5
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->buildPartial0(Lcom/google/cloud/audit/AuditLog;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->buildPartial()Lcom/google/cloud/audit/AuditLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->buildPartial()Lcom/google/cloud/audit/AuditLog;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    .line 11
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 13
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    .line 15
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 17
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_1
    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->numResponseItems_:J

    .line 19
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    .line 20
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 22
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :cond_2
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 24
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 26
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    goto :goto_0

    .line 29
    :cond_4
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 31
    :goto_0
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 32
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    .line 33
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 35
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 36
    :cond_5
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 37
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 39
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    :cond_6
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    .line 41
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 43
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    :cond_7
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    .line 45
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 47
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    :cond_8
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    .line 49
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_9

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 51
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    :cond_9
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    .line 53
    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 55
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_a
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->clear()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->clear()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->clear()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->clear()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAuthenticationInfo()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAuthorizationInfo()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMetadata()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMethodName()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumResponseItems()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->numResponseItems_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPolicyViolationInfo()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequest()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequestMetadata()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResourceLocation()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResourceName()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResourceOriginalState()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResponse()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServiceData()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServiceName()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    iget-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->clone()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->clone()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->clone()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->clone()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->clone()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->clone()Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object p0
.end method

.method public getAuthenticationInfoBuilder()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthenticationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object p0
.end method

.method public getAuthenticationInfoOrBuilder()Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public getAuthorizationInfoBuilder(I)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthorizationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo$Builder;

    return-object p0
.end method

.method public getAuthorizationInfoBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/AuthorizationInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthorizationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAuthorizationInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getAuthorizationInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAuthorizationInfoOrBuilder(I)Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;

    return-object p0
.end method

.method public getAuthorizationInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/cloud/audit/AuditLog;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getDefaultInstanceForType()Lcom/google/cloud/audit/AuditLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getDefaultInstanceForType()Lcom/google/cloud/audit/AuditLog;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_AuditLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getMetadata()Lcom/google/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct;

    return-object p0
.end method

.method public getMetadataBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct$Builder;

    return-object p0
.end method

.method public getMetadataOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/StructOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumResponseItems()J
    .locals 2

    iget-wide v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->numResponseItems_:J

    return-wide v0
.end method

.method public getPolicyViolationInfo()Lcom/google/cloud/audit/PolicyViolationInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/PolicyViolationInfo;->getDefaultInstance()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/PolicyViolationInfo;

    return-object p0
.end method

.method public getPolicyViolationInfoBuilder()Lcom/google/cloud/audit/PolicyViolationInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getPolicyViolationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/PolicyViolationInfo$Builder;

    return-object p0
.end method

.method public getPolicyViolationInfoOrBuilder()Lcom/google/cloud/audit/PolicyViolationInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/PolicyViolationInfoOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/cloud/audit/PolicyViolationInfo;->getDefaultInstance()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getRequest()Lcom/google/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct;

    return-object p0
.end method

.method public getRequestBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct$Builder;

    return-object p0
.end method

.method public getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public getRequestMetadataBuilder()Lcom/google/cloud/audit/RequestMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getRequestMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata$Builder;

    return-object p0
.end method

.method public getRequestMetadataOrBuilder()Lcom/google/cloud/audit/RequestMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadataOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getRequestOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/StructOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getResourceLocation()Lcom/google/cloud/audit/ResourceLocation;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/ResourceLocation;->getDefaultInstance()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ResourceLocation;

    return-object p0
.end method

.method public getResourceLocationBuilder()Lcom/google/cloud/audit/ResourceLocation$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResourceLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ResourceLocation$Builder;

    return-object p0
.end method

.method public getResourceLocationOrBuilder()Lcom/google/cloud/audit/ResourceLocationOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ResourceLocationOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/cloud/audit/ResourceLocation;->getDefaultInstance()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResourceOriginalState()Lcom/google/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct;

    return-object p0
.end method

.method public getResourceOriginalStateBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResourceOriginalStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct$Builder;

    return-object p0
.end method

.method public getResourceOriginalStateOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/StructOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getResponse()Lcom/google/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct;

    return-object p0
.end method

.method public getResponseBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct$Builder;

    return-object p0
.end method

.method public getResponseOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/StructOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getServiceData()Lcom/google/protobuf/Any;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Any;

    return-object p0
.end method

.method public getServiceDataBuilder()Lcom/google/protobuf/Any$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getServiceDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Any$Builder;

    return-object p0
.end method

.method public getServiceDataOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/AnyOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()Lcom/google/rpc/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0
.end method

.method public getStatusBuilder()Lcom/google/rpc/Status$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Status$Builder;

    return-object p0
.end method

.method public getStatusOrBuilder()Lcom/google/rpc/StatusOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/StatusOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasAuthenticationInfo()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

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

    iget p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

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

    iget p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

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

    iget p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

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

    iget p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasResourceLocation()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasResourceOriginalState()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

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

    iget p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

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

    iget p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

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

    iget p0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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

    sget-object p0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_AuditLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/cloud/audit/AuditLog;

    const-class v1, Lcom/google/cloud/audit/AuditLog$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthenticationInfoBuilder()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeFrom(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/google/cloud/audit/AuditLog;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$500(Lcom/google/cloud/audit/AuditLog;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$600(Lcom/google/cloud/audit/AuditLog;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$700(Lcom/google/cloud/audit/AuditLog;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasResourceLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getResourceLocation()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeResourceLocation(Lcom/google/cloud/audit/ResourceLocation;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasResourceOriginalState()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getResourceOriginalState()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeResourceOriginalState(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getNumResponseItems()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getNumResponseItems()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/cloud/audit/AuditLog$Builder;->setNumResponseItems(J)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getStatus()Lcom/google/rpc/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeStatus(Lcom/google/rpc/Status;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasAuthenticationInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 34
    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$400(Lcom/google/cloud/audit/AuditLog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 35
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$400(Lcom/google/cloud/audit/AuditLog;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    .line 37
    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_9
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->ensureAuthorizationInfoIsMutable()V

    .line 39
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$400(Lcom/google/cloud/audit/AuditLog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 41
    :cond_a
    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$400(Lcom/google/cloud/audit/AuditLog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 45
    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$400(Lcom/google/cloud/audit/AuditLog;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    .line 46
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 47
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->access$2000()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthorizationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 49
    :cond_b
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$400(Lcom/google/cloud/audit/AuditLog;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 51
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasPolicyViolationInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getPolicyViolationInfo()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergePolicyViolationInfo(Lcom/google/cloud/audit/PolicyViolationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 53
    :cond_e
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasRequestMetadata()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 55
    :cond_f
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasRequest()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getRequest()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeRequest(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 57
    :cond_10
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasResponse()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getResponse()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeResponse(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 59
    :cond_11
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getMetadata()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeMetadata(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 61
    :cond_12
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->hasServiceData()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuditLog;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeServiceData(Lcom/google/protobuf/Any;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 63
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuditLog$Builder;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 3

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 67
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

    .line 68
    :sswitch_1
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getPolicyViolationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 70
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResourceLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 73
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResourceOriginalStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 76
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 78
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 80
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto :goto_0

    .line 81
    :sswitch_6
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 82
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 83
    :sswitch_7
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getServiceDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 84
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 85
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->numResponseItems_:J

    .line 86
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 87
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    .line 88
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 89
    :sswitch_a
    invoke-static {}, Lcom/google/cloud/audit/AuthorizationInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/cloud/audit/AuthorizationInfo;

    .line 91
    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->ensureAuthorizationInfoIsMutable()V

    .line 93
    iget-object v2, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 95
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    .line 96
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 97
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    .line 98
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 99
    :sswitch_d
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getRequestMetadataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 100
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 101
    :sswitch_e
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getAuthenticationInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 103
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 104
    :sswitch_f
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 105
    iget v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 106
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 108
    throw p1

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xca -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/cloud/audit/AuditLog;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeFrom(Lcom/google/cloud/audit/AuditLog;)Lcom/google/cloud/audit/AuditLog$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeMetadata(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getMetadataBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergePolicyViolationInfo(Lcom/google/cloud/audit/PolicyViolationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/PolicyViolationInfo;->getDefaultInstance()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getPolicyViolationInfoBuilder()Lcom/google/cloud/audit/PolicyViolationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cloud/audit/PolicyViolationInfo$Builder;->mergeFrom(Lcom/google/cloud/audit/PolicyViolationInfo;)Lcom/google/cloud/audit/PolicyViolationInfo$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeRequest(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getRequestBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getRequestMetadataBuilder()Lcom/google/cloud/audit/RequestMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cloud/audit/RequestMetadata$Builder;->mergeFrom(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/RequestMetadata$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeResourceLocation(Lcom/google/cloud/audit/ResourceLocation;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/ResourceLocation;->getDefaultInstance()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResourceLocationBuilder()Lcom/google/cloud/audit/ResourceLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cloud/audit/ResourceLocation$Builder;->mergeFrom(Lcom/google/cloud/audit/ResourceLocation;)Lcom/google/cloud/audit/ResourceLocation$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeResourceOriginalState(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResourceOriginalStateBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeResponse(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getResponseBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeServiceData(Lcom/google/protobuf/Any;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getServiceDataBuilder()Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeStatus(Lcom/google/rpc/Status;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->getStatusBuilder()Lcom/google/rpc/Status$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/rpc/Status$Builder;->mergeFrom(Lcom/google/rpc/Status;)Lcom/google/rpc/Status$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeAuthorizationInfo(I)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->ensureAuthorizationInfoIsMutable()V

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->build()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->build()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->ensureAuthorizationInfoIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->build()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->build()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->ensureAuthorizationInfoIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->authorizationInfo_:Ljava/util/List;

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

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMetadata(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMetadata(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->metadata_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMethodName(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMethodNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$2200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->methodName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumResponseItems(J)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->numResponseItems_:J

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPolicyViolationInfo(Lcom/google/cloud/audit/PolicyViolationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/cloud/audit/PolicyViolationInfo$Builder;->build()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/PolicyViolationInfo$Builder;->build()Lcom/google/cloud/audit/PolicyViolationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPolicyViolationInfo(Lcom/google/cloud/audit/PolicyViolationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->policyViolationInfo_:Lcom/google/cloud/audit/PolicyViolationInfo;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/cloud/audit/AuditLog$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/cloud/audit/AuditLog$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRequest(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequest(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->request_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestMetadata(Lcom/google/cloud/audit/RequestMetadata$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/cloud/audit/RequestMetadata$Builder;->build()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/RequestMetadata$Builder;->build()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResourceLocation(Lcom/google/cloud/audit/ResourceLocation$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/cloud/audit/ResourceLocation$Builder;->build()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/ResourceLocation$Builder;->build()Lcom/google/cloud/audit/ResourceLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResourceLocation(Lcom/google/cloud/audit/ResourceLocation;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceLocation_:Lcom/google/cloud/audit/ResourceLocation;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResourceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResourceOriginalState(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResourceOriginalState(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalStateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->resourceOriginalState_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponse(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponse(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->responseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->response_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServiceData(Lcom/google/protobuf/Any$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServiceData(Lcom/google/protobuf/Any;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceData_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServiceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->access$2100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->serviceName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(Lcom/google/rpc/Status$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/rpc/Status$Builder;->build()Lcom/google/rpc/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/rpc/Status$Builder;->build()Lcom/google/rpc/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(Lcom/google/rpc/Status;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->status_:Lcom/google/rpc/Status;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/cloud/audit/AuditLog$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuditLog$Builder;

    move-result-object p0

    return-object p0
.end method
