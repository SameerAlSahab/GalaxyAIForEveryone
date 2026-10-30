.class public final Lcom/google/rpc/BadRequest$FieldViolation$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/BadRequest$FieldViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/rpc/BadRequest$FieldViolation$Builder;",
        ">;",
        "Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private field_:Ljava/lang/Object;

.field private localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/rpc/LocalizedMessage;",
            "Lcom/google/rpc/LocalizedMessage$Builder;",
            "Lcom/google/rpc/LocalizedMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private localizedMessage_:Lcom/google/rpc/LocalizedMessage;

.field private reason_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/rpc/BadRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/rpc/BadRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/rpc/BadRequest$FieldViolation;)V
    .locals 2

    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$402(Lcom/google/rpc/BadRequest$FieldViolation;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$502(Lcom/google/rpc/BadRequest$FieldViolation;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$602(Lcom/google/rpc/BadRequest$FieldViolation;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    :goto_0
    invoke-static {p1, p0}, Lcom/google/rpc/BadRequest$FieldViolation;->access$702(Lcom/google/rpc/BadRequest$FieldViolation;Lcom/google/rpc/LocalizedMessage;)Lcom/google/rpc/LocalizedMessage;

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p1, p0}, Lcom/google/rpc/BadRequest$FieldViolation;->access$876(Lcom/google/rpc/BadRequest$FieldViolation;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/rpc/ErrorDetailsProto;->internal_static_google_rpc_BadRequest_FieldViolation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getLocalizedMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/rpc/LocalizedMessage;",
            "Lcom/google/rpc/LocalizedMessage$Builder;",
            "Lcom/google/rpc/LocalizedMessageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->getLocalizedMessage()Lcom/google/rpc/LocalizedMessage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/BadRequest$FieldViolation;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->getLocalizedMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->build()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->build()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->buildPartial()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->buildPartial()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->buildPartial()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/rpc/BadRequest$FieldViolation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/rpc/BadRequest$FieldViolation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/rpc/BadRequest$1;)V

    .line 4
    iget v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->buildPartial0(Lcom/google/rpc/BadRequest$FieldViolation;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clear()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clear()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clear()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clear()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    .line 11
    iget-object v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 13
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public clearDescription()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 1

    invoke-static {}, Lcom/google/rpc/BadRequest$FieldViolation;->getDefaultInstance()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/rpc/BadRequest$FieldViolation;->getDefaultInstance()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->getField()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    return-object p0
.end method

.method public clearLocalizedMessage()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 2

    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    iget-object v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    return-object p0
.end method

.method public clearReason()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 1

    invoke-static {}, Lcom/google/rpc/BadRequest$FieldViolation;->getDefaultInstance()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clone()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clone()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clone()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clone()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clone()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->clone()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->getDefaultInstanceForType()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->getDefaultInstanceForType()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/rpc/BadRequest$FieldViolation;->getDefaultInstance()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/rpc/ErrorDetailsProto;->internal_static_google_rpc_BadRequest_FieldViolation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getField()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFieldBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLocalizedMessage()Lcom/google/rpc/LocalizedMessage;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/rpc/LocalizedMessage;->getDefaultInstance()Lcom/google/rpc/LocalizedMessage;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public getLocalizedMessageBuilder()Lcom/google/rpc/LocalizedMessage$Builder;
    .locals 1

    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->getLocalizedMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage$Builder;

    return-object p0
.end method

.method public getLocalizedMessageOrBuilder()Lcom/google/rpc/LocalizedMessageOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessageOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/rpc/LocalizedMessage;->getDefaultInstance()Lcom/google/rpc/LocalizedMessage;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasLocalizedMessage()Z
    .locals 0

    iget p0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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

    sget-object p0, Lcom/google/rpc/ErrorDetailsProto;->internal_static_google_rpc_BadRequest_FieldViolation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/rpc/BadRequest$FieldViolation;

    const-class v1, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 4

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    .line 29
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

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->getLocalizedMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 32
    iget v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    .line 34
    iget v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    .line 36
    iget v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    .line 38
    iget v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I
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
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/rpc/BadRequest$FieldViolation;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/rpc/BadRequest$FieldViolation;

    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeFrom(Lcom/google/rpc/BadRequest$FieldViolation;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/rpc/BadRequest$FieldViolation;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/rpc/BadRequest$FieldViolation;->getDefaultInstance()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->getField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$400(Lcom/google/rpc/BadRequest$FieldViolation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$500(Lcom/google/rpc/BadRequest$FieldViolation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$600(Lcom/google/rpc/BadRequest$FieldViolation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->hasLocalizedMessage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->getLocalizedMessage()Lcom/google/rpc/LocalizedMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeLocalizedMessage(Lcom/google/rpc/LocalizedMessage;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLocalizedMessage(Lcom/google/rpc/LocalizedMessage;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/rpc/LocalizedMessage;->getDefaultInstance()Lcom/google/rpc/LocalizedMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->getLocalizedMessageBuilder()Lcom/google/rpc/LocalizedMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/rpc/LocalizedMessage$Builder;->mergeFrom(Lcom/google/rpc/LocalizedMessage;)Lcom/google/rpc/LocalizedMessage$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->description_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    return-object p0
.end method

.method public setField(Ljava/lang/String;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFieldBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->field_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalizedMessage(Lcom/google/rpc/LocalizedMessage$Builder;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/rpc/LocalizedMessage$Builder;->build()Lcom/google/rpc/LocalizedMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/rpc/LocalizedMessage$Builder;->build()Lcom/google/rpc/LocalizedMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalizedMessage(Lcom/google/rpc/LocalizedMessage;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->reason_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    return-object p0
.end method
