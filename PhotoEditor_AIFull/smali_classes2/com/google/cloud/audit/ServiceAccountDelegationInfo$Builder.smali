.class public final Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/cloud/audit/ServiceAccountDelegationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/ServiceAccountDelegationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;",
        ">;",
        "Lcom/google/cloud/audit/ServiceAccountDelegationInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private authorityCase_:I

.field private authority_:Ljava/lang/Object;

.field private bitField0_:I

.field private firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipalOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private principalSubject_:Ljava/lang/Object;

.field private thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipalOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/cloud/audit/ServiceAccountDelegationInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;)V
    .locals 1

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->access$1702(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private buildPartialOneofs(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;)V
    .locals 2

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    invoke-static {p1, v0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->access$1802(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;I)I

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->access$1902(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->access$1902(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->access$1902(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_ServiceAccountDelegationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFirstPartyPrincipalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipalOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    check-cast v2, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getThirdPartyPrincipalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;",
            "Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipalOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    check-cast v2, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->buildPartial()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/cloud/audit/ServiceAccountDelegationInfo$1;)V

    .line 4
    iget v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->buildPartial0(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->buildPartialOneofs(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->buildPartial()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->buildPartial()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_1
    iput v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clear()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clear()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clear()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clear()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAuthority()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFirstPartyPrincipal()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    iput-object v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    iput-object v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPrincipalSubject()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->getPrincipalSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThirdPartyPrincipal()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    iput-object v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    iput-object v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clone()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clone()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clone()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clone()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clone()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->clone()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAuthorityCase()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$AuthorityCase;
    .locals 0

    iget p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    invoke-static {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$AuthorityCase;->forNumber(I)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$AuthorityCase;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->getDefaultInstanceForType()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->getDefaultInstanceForType()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_ServiceAccountDelegationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getFirstPartyPrincipal()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public getFirstPartyPrincipalBuilder()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->getFirstPartyPrincipalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;

    return-object p0
.end method

.method public getFirstPartyPrincipalOrBuilder()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipalOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipalOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public getPrincipalSubject()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipalSubjectBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThirdPartyPrincipal()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;
    .locals 2

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public getThirdPartyPrincipalBuilder()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->getThirdPartyPrincipalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;

    return-object p0
.end method

.method public getThirdPartyPrincipalOrBuilder()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipalOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipalOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public hasFirstPartyPrincipal()Z
    .locals 1

    iget p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThirdPartyPrincipal()Z
    .locals 1

    iget p0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/cloud/audit/AuditLogProto;->internal_static_google_cloud_audit_ServiceAccountDelegationInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    const-class v1, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFirstPartyPrincipal(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    check-cast v0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    invoke-static {v0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;->newBuilder(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;->mergeFrom(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;->buildPartial()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    return-object p0
.end method

.method public mergeFrom(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->getPrincipalSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->access$1700(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    sget-object v0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$2;->$SwitchMap$com$google$cloud$audit$ServiceAccountDelegationInfo$AuthorityCase:[I

    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->getAuthorityCase()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$AuthorityCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->getThirdPartyPrincipal()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeThirdPartyPrincipal(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->getFirstPartyPrincipal()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeFirstPartyPrincipal(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    .line 22
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

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    .line 24
    iget v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->getThirdPartyPrincipalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->getFirstPartyPrincipalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    iput v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 33
    throw p1

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;

    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeFrom(Lcom/google/cloud/audit/ServiceAccountDelegationInfo;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeThirdPartyPrincipal(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;->getDefaultInstance()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    check-cast v0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    invoke-static {v0}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;->newBuilder(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;->mergeFrom(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;->buildPartial()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFirstPartyPrincipal(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    return-object p0
.end method

.method public setFirstPartyPrincipal(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$FirstPartyPrincipal;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->firstPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    return-object p0
.end method

.method public setPrincipalSubject(Ljava/lang/String;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrincipalSubjectBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo;->access$2000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->principalSubject_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setThirdPartyPrincipal(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal$Builder;->build()Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    return-object p0
.end method

.method public setThirdPartyPrincipal(Lcom/google/cloud/audit/ServiceAccountDelegationInfo$ThirdPartyPrincipal;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->thirdPartyPrincipalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authority_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->authorityCase_:I

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/cloud/audit/ServiceAccountDelegationInfo$Builder;

    move-result-object p0

    return-object p0
.end method
