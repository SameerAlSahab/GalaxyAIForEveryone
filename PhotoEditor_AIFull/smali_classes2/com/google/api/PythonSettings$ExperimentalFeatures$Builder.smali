.class public final Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/PythonSettings$ExperimentalFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/PythonSettings$ExperimentalFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;",
        ">;",
        "Lcom/google/api/PythonSettings$ExperimentalFeaturesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private protobufPythonicTypesEnabled_:Z

.field private restAsyncIoEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/PythonSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/PythonSettings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/PythonSettings$ExperimentalFeatures;)V
    .locals 2

    iget v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    invoke-static {p1, v1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->access$302(Lcom/google/api/PythonSettings$ExperimentalFeatures;Z)Z

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    invoke-static {p1, p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->access$402(Lcom/google/api/PythonSettings$ExperimentalFeatures;Z)Z

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_ExperimentalFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/PythonSettings$ExperimentalFeatures;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->buildPartial()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->build()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->build()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/PythonSettings$ExperimentalFeatures;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/PythonSettings$ExperimentalFeatures;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/PythonSettings$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->buildPartial0(Lcom/google/api/PythonSettings$ExperimentalFeatures;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->buildPartial()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->buildPartial()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    .line 7
    iput-boolean v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clear()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clear()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clear()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clear()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearProtobufPythonicTypesEnabled()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRestAsyncIoEnabled()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->clone()Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/PythonSettings$ExperimentalFeatures;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getDefaultInstance()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->getDefaultInstanceForType()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->getDefaultInstanceForType()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_ExperimentalFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getProtobufPythonicTypesEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    return p0
.end method

.method public getRestAsyncIoEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_ExperimentalFeatures_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/PythonSettings$ExperimentalFeatures;

    const-class v1, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/google/api/PythonSettings$ExperimentalFeatures;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getDefaultInstance()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getRestAsyncIoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getRestAsyncIoEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setRestAsyncIoEnabled(Z)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getProtobufPythonicTypesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getProtobufPythonicTypesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setProtobufPythonicTypesEnabled(Z)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_2

    .line 19
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

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    .line 21
    iget v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    .line 23
    iget v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 26
    throw p1

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/PythonSettings$ExperimentalFeatures;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/PythonSettings$ExperimentalFeatures;

    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/api/PythonSettings$ExperimentalFeatures;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setProtobufPythonicTypesEnabled(Z)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->protobufPythonicTypesEnabled_:Z

    iget p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRestAsyncIoEnabled(Z)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->restAsyncIoEnabled_:Z

    iget p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/PythonSettings$ExperimentalFeatures$Builder;

    move-result-object p0

    return-object p0
.end method
