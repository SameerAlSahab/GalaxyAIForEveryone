.class public final Lcom/google/api/BackendRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/api/BackendRule$Builder;",
        ">;",
        "Lcom/google/api/BackendRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;


# instance fields
.field private address_:Ljava/lang/Object;

.field private authenticationCase_:I

.field private authentication_:Ljava/lang/Object;

.field private bitField0_:I

.field private deadline_:D

.field private minDeadline_:D

.field private operationDeadline_:D

.field private overridesByRequestProtocol_:Lcom/google/protobuf/MapFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRuleOrBuilder;",
            "Lcom/google/api/BackendRule;",
            "Lcom/google/api/BackendRule$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private pathTranslation_:I

.field private protocol_:Ljava/lang/Object;

.field private selector_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;-><init>(Lcom/google/api/BackendRule$1;)V

    sput-object v0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 8
    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/BackendRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 13
    iput p1, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 14
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/BackendRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/BackendRule;)V
    .locals 3

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/BackendRule;->access$302(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/BackendRule;->access$402(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    invoke-static {p1, v1, v2}, Lcom/google/api/BackendRule;->access$502(Lcom/google/api/BackendRule;D)D

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    invoke-static {p1, v1, v2}, Lcom/google/api/BackendRule;->access$602(Lcom/google/api/BackendRule;D)D

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    invoke-static {p1, v1, v2}, Lcom/google/api/BackendRule;->access$702(Lcom/google/api/BackendRule;D)D

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    invoke-static {p1, v1}, Lcom/google/api/BackendRule;->access$802(Lcom/google/api/BackendRule;I)I

    :cond_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/BackendRule;->access$902(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object p0

    sget-object v0, Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MapFieldBuilder;->build(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/api/BackendRule;->access$1002(Lcom/google/api/BackendRule;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    :cond_7
    return-void
.end method

.method private buildPartialOneofs(Lcom/google/api/BackendRule;)V
    .locals 1

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    invoke-static {p1, v0}, Lcom/google/api/BackendRule;->access$1102(Lcom/google/api/BackendRule;I)I

    iget-object p0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/api/BackendRule;->access$1202(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRuleOrBuilder;",
            "Lcom/google/api/BackendRule;",
            "Lcom/google/api/BackendRule$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocol_:Lcom/google/protobuf/MapFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/MapFieldBuilder;

    sget-object v1, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    invoke-direct {v0, v1}, Lcom/google/protobuf/MapFieldBuilder;-><init>(Lcom/google/protobuf/MapFieldBuilder$Converter;)V

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocol_:Lcom/google/protobuf/MapFieldBuilder;

    :cond_0
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocol_:Lcom/google/protobuf/MapFieldBuilder;

    return-object p0
.end method

.method private internalGetOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRuleOrBuilder;",
            "Lcom/google/api/BackendRule;",
            "Lcom/google/api/BackendRule$Builder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocol_:Lcom/google/protobuf/MapFieldBuilder;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/MapFieldBuilder;

    sget-object v0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    invoke-direct {p0, v0}, Lcom/google/protobuf/MapFieldBuilder;-><init>(Lcom/google/protobuf/MapFieldBuilder$Converter;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/BackendRule;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->buildPartial()Lcom/google/api/BackendRule;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->build()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->build()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/BackendRule;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/BackendRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/BackendRule;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/BackendRule$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/BackendRule$Builder;->buildPartial0(Lcom/google/api/BackendRule;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/api/BackendRule$Builder;->buildPartialOneofs(Lcom/google/api/BackendRule;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->buildPartial()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->buildPartial()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/BackendRule$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    .line 10
    iput-wide v2, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    .line 11
    iput-wide v2, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    .line 12
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 13
    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldBuilder;->clear()V

    .line 15
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clear()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clear()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clear()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clear()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAddress()Lcom/google/api/BackendRule$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAuthentication()Lcom/google/api/BackendRule$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisableAuth()Lcom/google/api/BackendRule$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearJwtAudience()Lcom/google/api/BackendRule$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearMinDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOperationDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOverridesByRequestProtocol()Lcom/google/api/BackendRule$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->clear()V

    return-object p0
.end method

.method public clearPathTranslation()Lcom/google/api/BackendRule$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProtocol()Lcom/google/api/BackendRule$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelector()Lcom/google/api/BackendRule$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->clone()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsOverridesByRequestProtocol(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

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

.method public getAddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 0

    iget p0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    invoke-static {p0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object p0

    return-object p0
.end method

.method public getDeadline()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/BackendRule;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->getDefaultInstanceForType()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->getDefaultInstanceForType()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getDisableAuth()Z
    .locals 2

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getJwtAudience()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJwtAudienceBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMinDeadline()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    return-wide v0
.end method

.method public getMutableOverridesByRequestProtocol()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureMessageMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getOperationDeadline()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    return-wide v0
.end method

.method public getOverridesByRequestProtocol()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/BackendRule$Builder;->getOverridesByRequestProtocolMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getOverridesByRequestProtocolCount()I
    .locals 0

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getOverridesByRequestProtocolMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->getImmutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getOverridesByRequestProtocolOrDefault(Ljava/lang/String;Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRuleOrBuilder;

    invoke-virtual {p2, p0}, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;->build(Lcom/google/api/BackendRuleOrBuilder;)Lcom/google/api/BackendRule;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOverridesByRequestProtocolOrThrow(Ljava/lang/String;)Lcom/google/api/BackendRule;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/api/BackendRule$Builder;->overridesByRequestProtocolConverter:Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRuleOrBuilder;

    invoke-virtual {v0, p0}, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;->build(Lcom/google/api/BackendRuleOrBuilder;)Lcom/google/api/BackendRule;

    move-result-object p0

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

.method public getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
    .locals 0

    iget p0, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    invoke-static {p0}, Lcom/google/api/BackendRule$PathTranslation;->forNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    :cond_0
    return-object p0
.end method

.method public getPathTranslationValue()I
    .locals 0

    iget p0, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    return p0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDisableAuth()Z
    .locals 1

    iget p0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJwtAudience()Z
    .locals 1

    iget p0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    const/4 v0, 0x7

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

    sget-object p0, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/BackendRule;

    const-class v1, Lcom/google/api/BackendRule$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

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

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

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

.method public mergeFrom(Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;
    .locals 7

    .line 10
    invoke-static {}, Lcom/google/api/BackendRule;->getDefaultInstance()Lcom/google/api/BackendRule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$300(Lcom/google/api/BackendRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$400(Lcom/google/api/BackendRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getDeadline()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getDeadline()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/api/BackendRule$Builder;->setDeadline(D)Lcom/google/api/BackendRule$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getMinDeadline()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getMinDeadline()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/api/BackendRule$Builder;->setMinDeadline(D)Lcom/google/api/BackendRule$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/api/BackendRule$Builder;->setOperationDeadline(D)Lcom/google/api/BackendRule$Builder;

    .line 25
    :cond_5
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$800(Lcom/google/api/BackendRule;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getPathTranslationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/BackendRule$Builder;->setPathTranslationValue(I)Lcom/google/api/BackendRule$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$900(Lcom/google/api/BackendRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1300(Lcom/google/api/BackendRule;)Lcom/google/protobuf/MapField;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/MapFieldBuilder;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 33
    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    .line 34
    sget-object v0, Lcom/google/api/BackendRule$2;->$SwitchMap$com$google$api$BackendRule$AuthenticationCase:[I

    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getDisableAuth()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/BackendRule$Builder;->setDisableAuth(Z)Lcom/google/api/BackendRule$Builder;

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    .line 36
    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 37
    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1200(Lcom/google/api/BackendRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/BackendRule$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule$Builder;
    .locals 5

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 44
    :sswitch_1
    sget-object v1, Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapEntry;

    .line 47
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/BackendRuleOrBuilder;

    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    .line 54
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    .line 56
    iput v2, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 58
    iput v2, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    .line 59
    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    goto :goto_0

    .line 60
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    .line 61
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto :goto_0

    .line 62
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    .line 63
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 64
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    .line 65
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    .line 67
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 68
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    .line 69
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 70
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    .line 71
    iget v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x19 -> :sswitch_8
        0x21 -> :sswitch_7
        0x29 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/BackendRule;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/BackendRule;

    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAllOverridesByRequestProtocol(Ljava/util/Map;)Lcom/google/api/BackendRule$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;)",
            "Lcom/google/api/BackendRule$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    return-object p0
.end method

.method public putOverridesByRequestProtocol(Ljava/lang/String;Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

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

.method public putOverridesByRequestProtocolBuilderIfAbsent(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/BackendRuleOrBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/BackendRule;->newBuilder()Lcom/google/api/BackendRule$Builder;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Lcom/google/api/BackendRule;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->toBuilder()Lcom/google/api/BackendRule$Builder;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/google/api/BackendRule$Builder;

    return-object v0
.end method

.method public removeOverridesByRequestProtocol(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;->internalGetMutableOverridesByRequestProtocol()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->address_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/api/BackendRule$Builder;->deadline_:D

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisableAuth(Z)Lcom/google/api/BackendRule$Builder;
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/BackendRule$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setJwtAudience(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setJwtAudienceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1600(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->authenticationCase_:I

    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->authentication_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/google/api/BackendRule$Builder;->minDeadline_:D

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/api/BackendRule$Builder;->operationDeadline_:D

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathTranslation(Lcom/google/api/BackendRule$PathTranslation;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/api/BackendRule$PathTranslation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathTranslationValue(I)Lcom/google/api/BackendRule$Builder;
    .locals 0

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->pathTranslation_:I

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->protocol_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/BackendRule$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/BackendRule$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/BackendRule;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/BackendRule$Builder;->selector_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/BackendRule$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method
