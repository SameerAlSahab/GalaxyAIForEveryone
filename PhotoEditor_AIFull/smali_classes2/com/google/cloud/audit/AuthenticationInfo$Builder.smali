.class public final Lcom/google/cloud/audit/AuthenticationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/AuthenticationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/cloud/audit/AuthenticationInfo$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private authoritySelector_:Ljava/lang/Object;

.field private bitField0_:I

.field private principalEmail_:Ljava/lang/Object;

.field private principalSubject_:Ljava/lang/Object;

.field private serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private serviceAccountDelegationInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private serviceAccountKeyName_:Ljava/lang/Object;

.field private thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private thirdPartyPrincipal_:Lcom/google/protobuf/Struct;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cloud/audit/AuthenticationInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/cloud/audit/AuthenticationInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/cloud/audit/AuthenticationInfo;)V
    .locals 3

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$502(Lcom/google/cloud/audit/AuthenticationInfo;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$602(Lcom/google/cloud/audit/AuthenticationInfo;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Struct;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$702(Lcom/google/cloud/audit/AuthenticationInfo;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/cloud/audit/AuthenticationInfo;->access$802(Lcom/google/cloud/audit/AuthenticationInfo;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/cloud/audit/AuthenticationInfo;->access$902(Lcom/google/cloud/audit/AuthenticationInfo;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p1, v1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$1076(Lcom/google/cloud/audit/AuthenticationInfo;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/cloud/audit/AuthenticationInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/cloud/audit/AuthenticationInfo;->access$402(Lcom/google/cloud/audit/AuthenticationInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/cloud/audit/AuthenticationInfo;->access$402(Lcom/google/cloud/audit/AuthenticationInfo;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method private ensureServiceAccountDelegationInfoIsMutable()V
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_AuthenticationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getServiceAccountDelegationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    iget v2, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

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

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private getThirdPartyPrincipalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getThirdPartyPrincipal()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getThirdPartyPrincipalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getServiceAccountDelegationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllServiceAccountDelegationInfo(Ljava/lang/Iterable;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo;",
            ">;)",
            "Lcom/google/cloud/audit/AuthenticationInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->ensureServiceAccountDelegationInfoIsMutable()V

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addServiceAccountDelegationInfo(ILcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->ensureServiceAccountDelegationInfoIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addServiceAccountDelegationInfo(ILcom/google/cloud/audit/ServiceAccountDelegationInfo;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->ensureServiceAccountDelegationInfoIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

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

.method public addServiceAccountDelegationInfo(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->ensureServiceAccountDelegationInfoIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addServiceAccountDelegationInfo(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->ensureServiceAccountDelegationInfoIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

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

.method public addServiceAccountDelegationInfoBuilder()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getServiceAccountDelegationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public addServiceAccountDelegationInfoBuilder(I)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getServiceAccountDelegationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public build()Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->buildPartial()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->build()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->build()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/cloud/audit/AuthenticationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/cloud/audit/AuthenticationInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/cloud/audit/AuthenticationInfo$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->buildPartialRepeatedFields(Lcom/google/cloud/audit/AuthenticationInfo;)V

    .line 5
    iget v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->buildPartial0(Lcom/google/cloud/audit/AuthenticationInfo;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->buildPartial()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->buildPartial()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

    .line 10
    iget-object v2, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 12
    iput-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_0
    iget v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    .line 19
    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clear()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clear()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clear()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clear()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAuthoritySelector()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->getAuthoritySelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPrincipalEmail()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->getPrincipalEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPrincipalSubject()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->getPrincipalSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearServiceAccountDelegationInfo()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearServiceAccountKeyName()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->getServiceAccountKeyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThirdPartyPrincipal()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

    iget-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clone()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clone()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clone()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clone()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clone()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->clone()Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAuthoritySelector()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthoritySelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getDefaultInstanceForType()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getDefaultInstanceForType()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_AuthenticationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getPrincipalEmail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipalEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPrincipalSubject()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipalSubjectBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getServiceAccountDelegationInfo(I)Lcom/google/cloud/audit/ServiceAccountDelegationInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    return-object p0
.end method

.method public getServiceAccountDelegationInfoBuilder(I)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getServiceAccountDelegationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public getServiceAccountDelegationInfoBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getServiceAccountDelegationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getServiceAccountDelegationInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public getServiceAccountDelegationInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getServiceAccountDelegationInfoOrBuilder(I)Lcom/google/cloud/audit/ServiceAccountDelegationInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfoOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfoOrBuilder;

    return-object p0
.end method

.method public getServiceAccountDelegationInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getServiceAccountKeyName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServiceAccountKeyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThirdPartyPrincipal()Lcom/google/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

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

.method public getThirdPartyPrincipalBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getThirdPartyPrincipalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct$Builder;

    return-object p0
.end method

.method public getThirdPartyPrincipalOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/StructOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasThirdPartyPrincipal()Z
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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

    sget-object p0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_AuthenticationInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/cloud/audit/AuthenticationInfo;

    const-class v1, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->getPrincipalEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$500(Lcom/google/cloud/audit/AuthenticationInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->getAuthoritySelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$600(Lcom/google/cloud/audit/AuthenticationInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->hasThirdPartyPrincipal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->getThirdPartyPrincipal()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeThirdPartyPrincipal(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->getServiceAccountKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$800(Lcom/google/cloud/audit/AuthenticationInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$400(Lcom/google/cloud/audit/AuthenticationInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$400(Lcom/google/cloud/audit/AuthenticationInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    .line 29
    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_5
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->ensureServiceAccountDelegationInfoIsMutable()V

    .line 31
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$400(Lcom/google/cloud/audit/AuthenticationInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 33
    :cond_6
    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$400(Lcom/google/cloud/audit/AuthenticationInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 37
    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$400(Lcom/google/cloud/audit/AuthenticationInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    .line 38
    iget v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    .line 39
    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->access$1100()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getServiceAccountDelegationInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 41
    :cond_7
    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 43
    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$400(Lcom/google/cloud/audit/AuthenticationInfo;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 45
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->getPrincipalSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$900(Lcom/google/cloud/audit/AuthenticationInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    .line 47
    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 4

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x22

    if-eq v1, v3, :cond_6

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x42

    if-eq v1, v3, :cond_2

    .line 53
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

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    .line 55
    iget v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    .line 58
    iget-object v2, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    .line 59
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->ensureServiceAccountDelegationInfoIsMutable()V

    .line 60
    iget-object v2, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    .line 63
    iget v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 64
    :cond_6
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getThirdPartyPrincipalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 66
    iget v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 67
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    .line 68
    iget v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 69
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    .line 70
    iget v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 71
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 73
    throw p1

    .line 74
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/cloud/audit/AuthenticationInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeFrom(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeThirdPartyPrincipal(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->getThirdPartyPrincipalBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeServiceAccountDelegationInfo(I)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->ensureServiceAccountDelegationInfoIsMutable()V

    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAuthoritySelector(Ljava/lang/String;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAuthoritySelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$1300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->authoritySelector_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPrincipalEmail(Ljava/lang/String;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrincipalEmailBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalEmail_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrincipalSubject(Ljava/lang/String;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrincipalSubjectBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setServiceAccountDelegationInfo(ILcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->ensureServiceAccountDelegationInfoIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setServiceAccountDelegationInfo(ILcom/google/cloud/audit/ServiceAccountDelegationInfo;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->ensureServiceAccountDelegationInfoIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountDelegationInfo_:Ljava/util/List;

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

.method public setServiceAccountKeyName(Ljava/lang/String;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setServiceAccountKeyNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->serviceAccountKeyName_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setThirdPartyPrincipal(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setThirdPartyPrincipal(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->thirdPartyPrincipal_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object p0

    return-object p0
.end method
