.class public final Lcom/google/api/PolicyProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIELD_POLICY_FIELD_NUMBER:I = 0x9706768

.field public static final METHOD_POLICY_FIELD_NUMBER:I = 0x9a64bb5

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final fieldPolicy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/api/FieldPolicy;",
            ">;"
        }
    .end annotation
.end field

.field static final internal_static_google_api_FieldPolicy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_api_FieldPolicy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_api_MethodPolicy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_api_MethodPolicy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final methodPolicy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/api/MethodPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/google/api/FieldPolicy;

    invoke-static {}, Lcom/google/api/FieldPolicy;->getDefaultInstance()Lcom/google/api/FieldPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/api/PolicyProto;->fieldPolicy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-class v1, Lcom/google/api/MethodPolicy;

    invoke-static {}, Lcom/google/api/MethodPolicy;->getDefaultInstance()Lcom/google/api/MethodPolicy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v1

    sput-object v1, Lcom/google/api/PolicyProto;->methodPolicy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-string v2, "\n\u0017google/api/policy.proto\u0012\ngoogle.api\u001a google/protobuf/descriptor.proto\"S\n\u000bFieldPolicy\u0012\u0010\n\u0008selector\u0018\u0001 \u0001(\t\u0012\u001b\n\u0013resource_permission\u0018\u0002 \u0001(\t\u0012\u0015\n\rresource_type\u0018\u0003 \u0001(\t\"S\n\u000cMethodPolicy\u0012\u0010\n\u0008selector\u0018\t \u0001(\t\u00121\n\u0010request_policies\u0018\u0002 \u0003(\u000b2\u0017.google.api.FieldPolicy:O\n\u000cfield_policy\u0012\u001d.google.protobuf.FieldOptions\u0018\u00e8\u00ce\u00c1K \u0001(\u000b2\u0017.google.api.FieldPolicy:R\n\rmethod_policy\u0012\u001e.google.protobuf.MethodOptions\u0018\u00b5\u0097\u0099M \u0001(\u000b2\u0018.google.api.MethodPolicyBp\n\u000ecom.google.apiB\u000bPolicyProtoP\u0001ZEgoogle.golang.org/genproto/googleapis/api/serviceconfig;serviceconfig\u00f8\u0001\u0001\u00a2\u0002\u0004GAPIb\u0006proto3"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/api/PolicyProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/api/PolicyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/api/PolicyProto;->internal_static_google_api_FieldPolicy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "ResourcePermission"

    const-string v6, "ResourceType"

    const-string v7, "Selector"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/google/api/PolicyProto;->internal_static_google_api_FieldPolicy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/api/PolicyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/api/PolicyProto;->internal_static_google_api_MethodPolicy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "RequestPolicies"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lcom/google/api/PolicyProto;->internal_static_google_api_MethodPolicy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/google/api/PolicyProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lcom/google/api/PolicyProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    sget-object v0, Lcom/google/api/PolicyProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/api/PolicyProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/PolicyProto;->fieldPolicy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 2
    sget-object v0, Lcom/google/api/PolicyProto;->methodPolicy:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method
