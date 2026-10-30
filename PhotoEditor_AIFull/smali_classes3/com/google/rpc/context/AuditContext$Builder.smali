.class public final Lcom/google/rpc/context/AuditContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/context/AuditContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AuditContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/rpc/context/AuditContext$Builder;",
        ">;",
        "Lcom/google/rpc/context/AuditContextOrBuilder;"
    }
.end annotation


# instance fields
.field private auditLog_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private scrubbedRequest_:Lcom/google/protobuf/Struct;

.field private scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private scrubbedResponseItemCount_:I

.field private scrubbedResponse_:Lcom/google/protobuf/Struct;

.field private targetResource_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->auditLog_:Lcom/google/protobuf/ByteString;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/rpc/context/AuditContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->auditLog_:Lcom/google/protobuf/ByteString;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/google/rpc/context/AuditContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/rpc/context/AuditContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/rpc/context/AuditContext$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/rpc/context/AuditContext$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/rpc/context/AuditContext;)V
    .locals 3

    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->auditLog_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/google/rpc/context/AuditContext;->access$402(Lcom/google/rpc/context/AuditContext;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Struct;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/rpc/context/AuditContext;->access$502(Lcom/google/rpc/context/AuditContext;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Struct;

    :goto_2
    invoke-static {p1, v2}, Lcom/google/rpc/context/AuditContext;->access$602(Lcom/google/rpc/context/AuditContext;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct;

    or-int/lit8 v1, v1, 0x2

    :cond_4
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseItemCount_:I

    invoke-static {p1, v2}, Lcom/google/rpc/context/AuditContext;->access$702(Lcom/google/rpc/context/AuditContext;I)I

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/rpc/context/AuditContext;->access$802(Lcom/google/rpc/context/AuditContext;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p1, v1}, Lcom/google/rpc/context/AuditContext;->access$976(Lcom/google/rpc/context/AuditContext;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AuditContextProto;->internal_static_google_rpc_context_AuditContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getScrubbedRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getScrubbedRequest()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getScrubbedResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getScrubbedResponse()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AuditContext;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getScrubbedRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getScrubbedResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AuditContext$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AuditContext$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AuditContext$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->build()Lcom/google/rpc/context/AuditContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->build()Lcom/google/rpc/context/AuditContext;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/rpc/context/AuditContext;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->buildPartial()Lcom/google/rpc/context/AuditContext;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->buildPartial()Lcom/google/rpc/context/AuditContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->buildPartial()Lcom/google/rpc/context/AuditContext;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/rpc/context/AuditContext;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/rpc/context/AuditContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/rpc/context/AuditContext;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/rpc/context/AuditContext$1;)V

    .line 4
    iget v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/rpc/context/AuditContext$Builder;->buildPartial0(Lcom/google/rpc/context/AuditContext;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->clear()Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->clear()Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->clear()Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->clear()Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/rpc/context/AuditContext$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    .line 7
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->auditLog_:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

    .line 9
    iget-object v2, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 11
    iput-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

    .line 13
    iget-object v2, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 15
    iput-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :cond_1
    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseItemCount_:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAuditLog()Lcom/google/rpc/context/AuditContext$Builder;
    .locals 1

    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/rpc/context/AuditContext;->getDefaultInstance()Lcom/google/rpc/context/AuditContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AuditContext;->getAuditLog()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->auditLog_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AuditContext$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AuditContext$Builder;

    return-object p0
.end method

.method public clearScrubbedRequest()Lcom/google/rpc/context/AuditContext$Builder;
    .locals 2

    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

    iget-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScrubbedResponse()Lcom/google/rpc/context/AuditContext$Builder;
    .locals 2

    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

    iget-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScrubbedResponseItemCount()Lcom/google/rpc/context/AuditContext$Builder;
    .locals 1

    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseItemCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTargetResource()Lcom/google/rpc/context/AuditContext$Builder;
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AuditContext;->getDefaultInstance()Lcom/google/rpc/context/AuditContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AuditContext;->getTargetResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->clone()Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->clone()Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->clone()Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->clone()Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->clone()Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AuditContext$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->clone()Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAuditLog()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->auditLog_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getDefaultInstanceForType()Lcom/google/rpc/context/AuditContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getDefaultInstanceForType()Lcom/google/rpc/context/AuditContext;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/rpc/context/AuditContext;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/rpc/context/AuditContext;->getDefaultInstance()Lcom/google/rpc/context/AuditContext;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/rpc/context/AuditContextProto;->internal_static_google_rpc_context_AuditContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getScrubbedRequest()Lcom/google/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

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

.method public getScrubbedRequestBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getScrubbedRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct$Builder;

    return-object p0
.end method

.method public getScrubbedRequestOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/StructOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getScrubbedResponse()Lcom/google/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

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

.method public getScrubbedResponseBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getScrubbedResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Struct$Builder;

    return-object p0
.end method

.method public getScrubbedResponseItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseItemCount_:I

    return p0
.end method

.method public getScrubbedResponseOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/StructOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTargetResource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTargetResourceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasScrubbedRequest()Z
    .locals 0

    iget p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasScrubbedResponse()Z
    .locals 0

    iget p0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

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

    sget-object p0, Lcom/google/rpc/context/AuditContextProto;->internal_static_google_rpc_context_AuditContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/rpc/context/AuditContext;

    const-class v1, Lcom/google/rpc/context/AuditContext$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AuditContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AuditContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AuditContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AuditContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 26
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

    const/16 v3, 0x20

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    .line 27
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

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    .line 29
    iget v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseItemCount_:I

    .line 31
    iget v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_4
    invoke-direct {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getScrubbedResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 34
    iget v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    goto :goto_0

    .line 35
    :cond_5
    invoke-direct {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getScrubbedRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iget v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->auditLog_:Lcom/google/protobuf/ByteString;

    .line 38
    iget v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    throw p1

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/rpc/context/AuditContext;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/rpc/context/AuditContext;

    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->mergeFrom(Lcom/google/rpc/context/AuditContext;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/rpc/context/AuditContext;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/rpc/context/AuditContext;->getDefaultInstance()Lcom/google/rpc/context/AuditContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/rpc/context/AuditContext;->getAuditLog()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/rpc/context/AuditContext;->getAuditLog()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/rpc/context/AuditContext$Builder;->setAuditLog(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AuditContext$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/rpc/context/AuditContext;->hasScrubbedRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/rpc/context/AuditContext;->getScrubbedRequest()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/rpc/context/AuditContext$Builder;->mergeScrubbedRequest(Lcom/google/protobuf/Struct;)Lcom/google/rpc/context/AuditContext$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/rpc/context/AuditContext;->hasScrubbedResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/rpc/context/AuditContext;->getScrubbedResponse()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/rpc/context/AuditContext$Builder;->mergeScrubbedResponse(Lcom/google/protobuf/Struct;)Lcom/google/rpc/context/AuditContext$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/rpc/context/AuditContext;->getScrubbedResponseItemCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/rpc/context/AuditContext;->getScrubbedResponseItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/rpc/context/AuditContext$Builder;->setScrubbedResponseItemCount(I)Lcom/google/rpc/context/AuditContext$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/rpc/context/AuditContext;->getTargetResource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/google/rpc/context/AuditContext;->access$800(Lcom/google/rpc/context/AuditContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AuditContext$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeScrubbedRequest(Lcom/google/protobuf/Struct;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getScrubbedRequestBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeScrubbedResponse(Lcom/google/protobuf/Struct;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/rpc/context/AuditContext$Builder;->getScrubbedResponseBuilder()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AuditContext$Builder;

    return-object p0
.end method

.method public setAuditLog(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->auditLog_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AuditContext$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/context/AuditContext$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AuditContext$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/rpc/context/AuditContext$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/rpc/context/AuditContext$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AuditContext$Builder;

    return-object p0
.end method

.method public setScrubbedRequest(Lcom/google/protobuf/Struct$Builder;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setScrubbedRequest(Lcom/google/protobuf/Struct;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedRequest_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setScrubbedResponse(Lcom/google/protobuf/Struct$Builder;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setScrubbedResponse(Lcom/google/protobuf/Struct;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponse_:Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setScrubbedResponseItemCount(I)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->scrubbedResponseItemCount_:I

    iget p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTargetResource(Ljava/lang/String;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTargetResourceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/context/AuditContext;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->targetResource_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/rpc/context/AuditContext$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AuditContext$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AuditContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/context/AuditContext$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AuditContext$Builder;

    return-object p0
.end method
