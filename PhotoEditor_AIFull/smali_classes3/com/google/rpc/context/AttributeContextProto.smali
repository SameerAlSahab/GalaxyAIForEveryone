.class public final Lcom/google/rpc/context/AttributeContextProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Api_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Api_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_Auth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Auth_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_Peer_LabelsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Peer_LabelsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_Peer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Peer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_Request_HeadersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Request_HeadersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_Resource_AnnotationsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Resource_AnnotationsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_Resource_LabelsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Resource_LabelsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_Resource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Resource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_Response_HeadersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Response_HeadersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_rpc_context_AttributeContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_rpc_context_AttributeContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "\n*google/rpc/context/attribute_context.proto\u0012\u0012google.rpc.context\u001a\u0019google/protobuf/any.proto\u001a\u001egoogle/protobuf/duration.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u0083\u0010\n\u0010AttributeContext\u00129\n\u0006origin\u0018\u0007 \u0001(\u000b2).google.rpc.context.AttributeContext.Peer\u00129\n\u0006source\u0018\u0001 \u0001(\u000b2).google.rpc.context.AttributeContext.Peer\u0012>\n\u000bdestination\u0018\u0002 \u0001(\u000b2).google.rpc.context.AttributeContext.Peer\u0012=\n\u0007request\u0018\u0003 \u0001(\u000b2,.google.rpc.context.AttributeContext.Request\u0012?\n\u0008response\u0018\u0004 \u0001(\u000b2-.google.rpc.context.AttributeContext.Response\u0012?\n\u0008resource\u0018\u0005 \u0001(\u000b2-.google.rpc.context.AttributeContext.Resource\u00125\n\u0003api\u0018\u0006 \u0001(\u000b2(.google.rpc.context.AttributeContext.Api\u0012(\n\nextensions\u0018\u0008 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00be\u0001\n\u0004Peer\u0012\n\n\u0002ip\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004port\u0018\u0002 \u0001(\u0003\u0012E\n\u0006labels\u0018\u0006 \u0003(\u000b25.google.rpc.context.AttributeContext.Peer.LabelsEntry\u0012\u0011\n\tprincipal\u0018\u0007 \u0001(\t\u0012\u0013\n\u000bregion_code\u0018\u0008 \u0001(\t\u001a-\n\u000bLabelsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001aL\n\u0003Api\u0012\u000f\n\u0007service\u0018\u0001 \u0001(\t\u0012\u0011\n\toperation\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008protocol\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0004 \u0001(\t\u001a\u007f\n\u0004Auth\u0012\u0011\n\tprincipal\u0018\u0001 \u0001(\t\u0012\u0011\n\taudiences\u0018\u0002 \u0003(\t\u0012\u0011\n\tpresenter\u0018\u0003 \u0001(\t\u0012\'\n\u0006claims\u0018\u0004 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\u0015\n\raccess_levels\u0018\u0005 \u0003(\t\u001a\u00ef\u0002\n\u0007Request\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006method\u0018\u0002 \u0001(\t\u0012J\n\u0007headers\u0018\u0003 \u0003(\u000b29.google.rpc.context.AttributeContext.Request.HeadersEntry\u0012\u000c\n\u0004path\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004host\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006scheme\u0018\u0006 \u0001(\t\u0012\r\n\u0005query\u0018\u0007 \u0001(\t\u0012(\n\u0004time\u0018\t \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u000c\n\u0004size\u0018\n \u0001(\u0003\u0012\u0010\n\u0008protocol\u0018\u000b \u0001(\t\u0012\u000e\n\u0006reason\u0018\u000c \u0001(\t\u00127\n\u0004auth\u0018\r \u0001(\u000b2).google.rpc.context.AttributeContext.Auth\u001a.\n\u000cHeadersEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u0081\u0002\n\u0008Response\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004size\u0018\u0002 \u0001(\u0003\u0012K\n\u0007headers\u0018\u0003 \u0003(\u000b2:.google.rpc.context.AttributeContext.Response.HeadersEntry\u0012(\n\u0004time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00122\n\u000fbackend_latency\u0018\u0005 \u0001(\u000b2\u0019.google.protobuf.Duration\u001a.\n\u000cHeadersEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u0090\u0004\n\u0008Resource\u0012\u000f\n\u0007service\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\t\u0012I\n\u0006labels\u0018\u0004 \u0003(\u000b29.google.rpc.context.AttributeContext.Resource.LabelsEntry\u0012\u000b\n\u0003uid\u0018\u0005 \u0001(\t\u0012S\n\u000bannotations\u0018\u0006 \u0003(\u000b2>.google.rpc.context.AttributeContext.Resource.AnnotationsEntry\u0012\u0014\n\u000cdisplay_name\u0018\u0007 \u0001(\t\u0012/\n\u000bcreate_time\u0018\u0008 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012/\n\u000bupdate_time\u0018\t \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012/\n\u000bdelete_time\u0018\n \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u000c\n\u0004etag\u0018\u000b \u0001(\t\u0012\u0010\n\u0008location\u0018\u000c \u0001(\t\u001a-\n\u000bLabelsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a2\n\u0010AnnotationsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B\u008b\u0001\n\u0016com.google.rpc.contextB\u0015AttributeContextProtoP\u0001ZUgoogle.golang.org/genproto/googleapis/rpc/context/attribute_context;attribute_context\u00f8\u0001\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/StructProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/rpc/context/AttributeContextProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/rpc/context/AttributeContextProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "Api"

    const-string v10, "Extensions"

    const-string v3, "Origin"

    const-string v4, "Source"

    const-string v5, "Destination"

    const-string v6, "Request"

    const-string v7, "Response"

    const-string v8, "Resource"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Peer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "RegionCode"

    const-string v5, "Ip"

    const-string v6, "Port"

    const-string v7, "Labels"

    const-string v8, "Principal"

    filled-new-array {v5, v6, v7, v8, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Peer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Peer_LabelsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Key"

    const-string v5, "Value"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Peer_LabelsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Api_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Protocol"

    const-string v9, "Version"

    const-string v10, "Service"

    const-string v11, "Operation"

    filled-new-array {v10, v11, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Api_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Auth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Claims"

    const-string v9, "AccessLevels"

    const-string v10, "Audiences"

    const-string v11, "Presenter"

    filled-new-array {v8, v10, v11, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Auth_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v17, "Reason"

    const-string v18, "Auth"

    const-string v7, "Id"

    const-string v8, "Method"

    const-string v9, "Headers"

    const-string v10, "Path"

    const-string v11, "Host"

    const-string v12, "Scheme"

    const-string v13, "Query"

    const-string v14, "Time"

    const-string v15, "Size"

    const-string v16, "Protocol"

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Request_HeadersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Request_HeadersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Time"

    const-string v8, "BackendLatency"

    const-string v9, "Code"

    const-string v10, "Size"

    const-string v11, "Headers"

    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Response_HeadersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Response_HeadersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Resource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v16, "Etag"

    const-string v17, "Location"

    const-string v6, "Service"

    const-string v7, "Name"

    const-string v8, "Type"

    const-string v9, "Labels"

    const-string v10, "Uid"

    const-string v11, "Annotations"

    const-string v12, "DisplayName"

    const-string v13, "CreateTime"

    const-string v14, "UpdateTime"

    const-string v15, "DeleteTime"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Resource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Resource_LabelsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Resource_LabelsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Resource_AnnotationsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/rpc/context/AttributeContextProto;->internal_static_google_rpc_context_AttributeContext_Resource_AnnotationsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/StructProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContextProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/rpc/context/AttributeContextProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
