.class public final Lcom/google/cloud/ExtendedOperationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_FIELD_FIELD_NUMBER:I = 0x47d

.field public static final OPERATION_POLLING_METHOD_FIELD_NUMBER:I = 0x4e2

.field public static final OPERATION_REQUEST_FIELD_FIELD_NUMBER:I = 0x47e

.field public static final OPERATION_RESPONSE_FIELD_FIELD_NUMBER:I = 0x47f

.field public static final OPERATION_SERVICE_FIELD_NUMBER:I = 0x4e1

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final operationField:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/cloud/OperationResponseMapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final operationPollingMethod:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final operationRequestField:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final operationResponseField:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final operationService:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/cloud/OperationResponseMapping;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/cloud/ExtendedOperationsProto;->operationField:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v3

    sput-object v3, Lcom/google/cloud/ExtendedOperationsProto;->operationRequestField:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v4

    sput-object v4, Lcom/google/cloud/ExtendedOperationsProto;->operationResponseField:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v2

    sput-object v2, Lcom/google/cloud/ExtendedOperationsProto;->operationService:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-class v5, Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v1

    sput-object v1, Lcom/google/cloud/ExtendedOperationsProto;->operationPollingMethod:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-string v5, "\n&google/cloud/extended_operations.proto\u0012\u000cgoogle.cloud\u001a google/protobuf/descriptor.proto*b\n\u0018OperationResponseMapping\u0012\r\n\tUNDEFINED\u0010\u0000\u0012\u0008\n\u0004NAME\u0010\u0001\u0012\n\n\u0006STATUS\u0010\u0002\u0012\u000e\n\nERROR_CODE\u0010\u0003\u0012\u0011\n\rERROR_MESSAGE\u0010\u0004:_\n\u000foperation_field\u0012\u001d.google.protobuf.FieldOptions\u0018\u00fd\u0008 \u0001(\u000e2&.google.cloud.OperationResponseMapping:?\n\u0017operation_request_field\u0012\u001d.google.protobuf.FieldOptions\u0018\u00fe\u0008 \u0001(\t:@\n\u0018operation_response_field\u0012\u001d.google.protobuf.FieldOptions\u0018\u00ff\u0008 \u0001(\t::\n\u0011operation_service\u0012\u001e.google.protobuf.MethodOptions\u0018\u00e1\t \u0001(\t:A\n\u0018operation_polling_method\u0012\u001e.google.protobuf.MethodOptions\u0018\u00e2\t \u0001(\u0008By\n\u0010com.google.cloudB\u0017ExtendedOperationsProtoP\u0001ZCgoogle.golang.org/genproto/googleapis/cloud/extendedops;extendedops\u00a2\u0002\u0004GAPIb\u0006proto3"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    filled-new-array {v6}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    sput-object v5, Lcom/google/cloud/ExtendedOperationsProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lcom/google/cloud/ExtendedOperationsProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lcom/google/cloud/ExtendedOperationsProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lcom/google/cloud/ExtendedOperationsProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lcom/google/cloud/ExtendedOperationsProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/google/cloud/ExtendedOperationsProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/google/cloud/ExtendedOperationsProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cloud/ExtendedOperationsProto;->operationField:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 2
    sget-object v0, Lcom/google/cloud/ExtendedOperationsProto;->operationRequestField:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 3
    sget-object v0, Lcom/google/cloud/ExtendedOperationsProto;->operationResponseField:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 4
    sget-object v0, Lcom/google/cloud/ExtendedOperationsProto;->operationService:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 5
    sget-object v0, Lcom/google/cloud/ExtendedOperationsProto;->operationPollingMethod:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method
