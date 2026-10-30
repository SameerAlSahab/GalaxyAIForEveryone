.class public final Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/cloud/audit/OrgPolicyViolationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/OrgPolicyViolationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;",
        ">;",
        "Lcom/google/cloud/audit/OrgPolicyViolationInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private resourceType_:Ljava/lang/Object;

.field private violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/cloud/audit/ViolationInfo;",
            "Lcom/google/cloud/audit/ViolationInfo$Builder;",
            "Lcom/google/cloud/audit/ViolationInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cloud/audit/OrgPolicyViolationInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/cloud/audit/OrgPolicyViolationInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)V
    .locals 3

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Struct;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$502(Lcom/google/cloud/audit/OrgPolicyViolationInfo;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$602(Lcom/google/cloud/audit/OrgPolicyViolationInfo;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$702(Lcom/google/cloud/audit/OrgPolicyViolationInfo;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    invoke-static {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$700(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->makeImmutable()V

    :cond_3
    invoke-static {p1, v1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$876(Lcom/google/cloud/audit/OrgPolicyViolationInfo;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$402(Lcom/google/cloud/audit/OrgPolicyViolationInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$402(Lcom/google/cloud/audit/OrgPolicyViolationInfo;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureViolationInfoIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_OrgPolicyViolationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getPayload()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getViolationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/cloud/audit/ViolationInfo;",
            "Lcom/google/cloud/audit/ViolationInfo$Builder;",
            "Lcom/google/cloud/audit/ViolationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    iget v2, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

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

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private internalGetMutableResourceTags()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceTags_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$ResourceTagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceTags_:Lcom/google/protobuf/MapField;

    :cond_0
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceTags_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceTags_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceTags_:Lcom/google/protobuf/MapField;

    :cond_1
    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceTags_:Lcom/google/protobuf/MapField;

    return-object p0
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

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceTags_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$ResourceTagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getViolationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllViolationInfo(Ljava/lang/Iterable;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/cloud/audit/ViolationInfo;",
            ">;)",
            "Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->ensureViolationInfoIsMutable()V

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addViolationInfo(ILcom/google/cloud/audit/ViolationInfo$Builder;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->ensureViolationInfoIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/cloud/audit/ViolationInfo$Builder;->build()Lcom/google/cloud/audit/ViolationInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/cloud/audit/ViolationInfo$Builder;->build()Lcom/google/cloud/audit/ViolationInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addViolationInfo(ILcom/google/cloud/audit/ViolationInfo;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->ensureViolationInfoIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

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

.method public addViolationInfo(Lcom/google/cloud/audit/ViolationInfo$Builder;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->ensureViolationInfoIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/cloud/audit/ViolationInfo$Builder;->build()Lcom/google/cloud/audit/ViolationInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/ViolationInfo$Builder;->build()Lcom/google/cloud/audit/ViolationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addViolationInfo(Lcom/google/cloud/audit/ViolationInfo;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->ensureViolationInfoIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

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

.method public addViolationInfoBuilder()Lcom/google/cloud/audit/ViolationInfo$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getViolationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/cloud/audit/ViolationInfo;->getDefaultInstance()Lcom/google/cloud/audit/ViolationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ViolationInfo$Builder;

    return-object p0
.end method

.method public addViolationInfoBuilder(I)Lcom/google/cloud/audit/ViolationInfo$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getViolationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/cloud/audit/ViolationInfo;->getDefaultInstance()Lcom/google/cloud/audit/ViolationInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ViolationInfo$Builder;

    return-object p0
.end method

.method public build()Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->buildPartial()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->build()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->build()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/cloud/audit/OrgPolicyViolationInfo$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->buildPartialRepeatedFields(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)V

    .line 5
    iget v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->buildPartial0(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->buildPartial()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->buildPartial()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

    .line 8
    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetMutableResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->clear()V

    .line 13
    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_1
    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 17
    :goto_0
    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clear()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clear()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clear()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clear()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPayload()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

    iget-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResourceTags()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetMutableResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearResourceType()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getDefaultInstance()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViolationInfo()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clone()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clone()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clone()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clone()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clone()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clone()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->clone()Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsResourceTags(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetResourceTags()Lcom/google/protobuf/MapField;

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

.method public getDefaultInstanceForType()Lcom/google/cloud/audit/OrgPolicyViolationInfo;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getDefaultInstance()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getDefaultInstanceForType()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getDefaultInstanceForType()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_OrgPolicyViolationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getMutableResourceTags()Ljava/util/Map;
    .locals 1
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

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetMutableResourceTags()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getPayload()Lcom/google/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

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

.method public getPayloadBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct$Builder;

    return-object p0
.end method

.method public getPayloadOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/StructOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_1
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

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getResourceTagsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getResourceTagsCount()I
    .locals 0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetResourceTags()Lcom/google/protobuf/MapField;

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

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetResourceTags()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getResourceTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetResourceTags()Lcom/google/protobuf/MapField;

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

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetResourceTags()Lcom/google/protobuf/MapField;

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

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResourceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getViolationInfo(I)Lcom/google/cloud/audit/ViolationInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ViolationInfo;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ViolationInfo;

    return-object p0
.end method

.method public getViolationInfoBuilder(I)Lcom/google/cloud/audit/ViolationInfo$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getViolationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ViolationInfo$Builder;

    return-object p0
.end method

.method public getViolationInfoBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/ViolationInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getViolationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getViolationInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getViolationInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/ViolationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getViolationInfoOrBuilder(I)Lcom/google/cloud/audit/ViolationInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ViolationInfoOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ViolationInfoOrBuilder;

    return-object p0
.end method

.method public getViolationInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/audit/ViolationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasPayload()Z
    .locals 1

    iget p0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetResourceTags()Lcom/google/protobuf/MapField;

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

.method public internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetMutableResourceTags()Lcom/google/protobuf/MapField;

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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getDefaultInstance()Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->hasPayload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getPayload()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergePayload(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$600(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetMutableResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$900(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 18
    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    .line 19
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$400(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$400(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->ensureViolationInfoIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$400(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$400(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$400(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getViolationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 35
    :cond_5
    iput-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$400(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 37
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 4

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    .line 41
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/cloud/audit/ViolationInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/cloud/audit/ViolationInfo;

    .line 44
    iget-object v2, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->ensureViolationInfoIsMutable()V

    .line 46
    iget-object v2, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 48
    :cond_4
    sget-object v1, Lcom/google/cloud/audit/OrgPolicyViolationInfo$ResourceTagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapEntry;

    .line 51
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetMutableResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    .line 56
    iget v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 57
    :cond_6
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 58
    iget v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 61
    throw p1

    .line 62
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/cloud/audit/OrgPolicyViolationInfo;

    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeFrom(Lcom/google/cloud/audit/OrgPolicyViolationInfo;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergePayload(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->getPayloadBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAllResourceTags(Ljava/util/Map;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetMutableResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public putResourceTags(Ljava/lang/String;Ljava/lang/String;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetMutableResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeResourceTags(Ljava/lang/String;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->internalGetMutableResourceTags()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeViolationInfo(I)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->ensureViolationInfoIsMutable()V

    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPayload(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPayload(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->payload_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setResourceType(Ljava/lang/String;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setResourceTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->resourceType_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setViolationInfo(ILcom/google/cloud/audit/ViolationInfo$Builder;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->ensureViolationInfoIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/cloud/audit/ViolationInfo$Builder;->build()Lcom/google/cloud/audit/ViolationInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/cloud/audit/ViolationInfo$Builder;->build()Lcom/google/cloud/audit/ViolationInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setViolationInfo(ILcom/google/cloud/audit/ViolationInfo;)Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->ensureViolationInfoIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/cloud/audit/OrgPolicyViolationInfo$Builder;->violationInfo_:Ljava/util/List;

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
