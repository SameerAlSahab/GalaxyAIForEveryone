.class public final Lcom/google/shopping/type/TypesProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_google_shopping_type_Channel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_shopping_type_Channel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_shopping_type_CustomAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_shopping_type_CustomAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_shopping_type_Destination_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_shopping_type_Destination_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_shopping_type_Price_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_shopping_type_Price_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_shopping_type_ReportingContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_shopping_type_ReportingContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_shopping_type_Weight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_shopping_type_Weight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n google/shopping/type/types.proto\u0012\u0014google.shopping.type\"\u00b1\u0001\n\u0006Weight\u0012\u001a\n\ramount_micros\u0018\u0001 \u0001(\u0003H\u0000\u0088\u0001\u0001\u00125\n\u0004unit\u0018\u0002 \u0001(\u000e2\'.google.shopping.type.Weight.WeightUnit\"B\n\nWeightUnit\u0012\u001b\n\u0017WEIGHT_UNIT_UNSPECIFIED\u0010\u0000\u0012\t\n\u0005POUND\u0010\u0001\u0012\u000c\n\u0008KILOGRAM\u0010\u0002B\u0010\n\u000e_amount_micros\"c\n\u0005Price\u0012\u001a\n\ramount_micros\u0018\u0001 \u0001(\u0003H\u0000\u0088\u0001\u0001\u0012\u001a\n\rcurrency_code\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001B\u0010\n\u000e_amount_microsB\u0010\n\u000e_currency_code\"\u0088\u0001\n\u000fCustomAttribute\u0012\u0011\n\u0004name\u0018\u0001 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0012\n\u0005value\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012;\n\u000cgroup_values\u0018\u0003 \u0003(\u000b2%.google.shopping.type.CustomAttributeB\u0007\n\u0005_nameB\u0008\n\u0006_value\"\u00c1\u0001\n\u000bDestination\"\u00b1\u0001\n\u000fDestinationEnum\u0012 \n\u001cDESTINATION_ENUM_UNSPECIFIED\u0010\u0000\u0012\u0010\n\u000cSHOPPING_ADS\u0010\u0001\u0012\u000f\n\u000bDISPLAY_ADS\u0010\u0002\u0012\u0017\n\u0013LOCAL_INVENTORY_ADS\u0010\u0003\u0012\u0011\n\rFREE_LISTINGS\u0010\u0004\u0012\u0017\n\u0013FREE_LOCAL_LISTINGS\u0010\u0005\u0012\u0014\n\u0010YOUTUBE_SHOPPING\u0010\u0006\"\u0096\u0003\n\u0010ReportingContext\"\u0081\u0003\n\u0014ReportingContextEnum\u0012&\n\"REPORTING_CONTEXT_ENUM_UNSPECIFIED\u0010\u0000\u0012\u0010\n\u000cSHOPPING_ADS\u0010\u0001\u0012\u0015\n\rDISCOVERY_ADS\u0010\u0002\u001a\u0002\u0008\u0001\u0012\u0012\n\u000eDEMAND_GEN_ADS\u0010\r\u0012#\n\u001fDEMAND_GEN_ADS_DISCOVER_SURFACE\u0010\u000e\u0012\r\n\tVIDEO_ADS\u0010\u0003\u0012\u000f\n\u000bDISPLAY_ADS\u0010\u0004\u0012\u0017\n\u0013LOCAL_INVENTORY_ADS\u0010\u0005\u0012\u0019\n\u0015VEHICLE_INVENTORY_ADS\u0010\u0006\u0012\u0011\n\rFREE_LISTINGS\u0010\u0007\u0012\u0017\n\u0013FREE_LOCAL_LISTINGS\u0010\u0008\u0012\u001f\n\u001bFREE_LOCAL_VEHICLE_LISTINGS\u0010\t\u0012\u0014\n\u0010YOUTUBE_SHOPPING\u0010\n\u0012\u0010\n\u000cCLOUD_RETAIL\u0010\u000b\u0012\u0016\n\u0012LOCAL_CLOUD_RETAIL\u0010\u000c\"M\n\u0007Channel\"B\n\u000bChannelEnum\u0012\u001c\n\u0018CHANNEL_ENUM_UNSPECIFIED\u0010\u0000\u0012\n\n\u0006ONLINE\u0010\u0001\u0012\t\n\u0005LOCAL\u0010\u0002Bp\n\u0018com.google.shopping.typeB\nTypesProtoP\u0001Z/cloud.google.com/go/shopping/type/typepb;typepb\u00aa\u0002\u0014Google.Shopping.Typeb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/shopping/type/TypesProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/shopping/type/TypesProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_Weight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Unit"

    const-string v4, "AmountMicros"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_Weight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/shopping/type/TypesProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_Price_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "CurrencyCode"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_Price_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/shopping/type/TypesProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_CustomAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Value"

    const-string v4, "GroupValues"

    const-string v5, "Name"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_CustomAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/shopping/type/TypesProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_Destination_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_Destination_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/shopping/type/TypesProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_ReportingContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_ReportingContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/shopping/type/TypesProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_Channel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_Channel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/google/shopping/type/TypesProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/shopping/type/TypesProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
