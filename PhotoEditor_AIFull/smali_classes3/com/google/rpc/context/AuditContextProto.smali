.class public final Lcom/google/rpc/context/AuditContextProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_google_rpc_context_AuditContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AuditContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n&google/rpc/context/audit_context.proto\u0012\u0012google.rpc.context\u001a\u001cgoogle/protobuf/struct.proto\"\u00c7\u0001\n\u000cAuditContext\u0012\u0011\n\taudit_log\u0018\u0001 \u0001(\u000c\u00121\n\u0010scrubbed_request\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\u00122\n\u0011scrubbed_response\u0018\u0003 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012$\n\u001cscrubbed_response_item_count\u0018\u0004 \u0001(\u0005\u0012\u0017\n\u000ftarget_resource\u0018\u0005 \u0001(\tBh\n\u0016com.google.rpc.contextB\u0011AuditContextProtoP\u0001Z9google.golang.org/genproto/googleapis/rpc/context;contextb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/StructProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/rpc/context/AuditContextProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/rpc/context/AuditContextProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/rpc/context/AuditContextProto;->internal_static_google_rpc_context_AuditContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ScrubbedResponseItemCount"

    const-string v3, "TargetResource"

    const-string v4, "AuditLog"

    const-string v5, "ScrubbedRequest"

    const-string v6, "ScrubbedResponse"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/rpc/context/AuditContextProto;->internal_static_google_rpc_context_AuditContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/StructProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AuditContextProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/rpc/context/AuditContextProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
