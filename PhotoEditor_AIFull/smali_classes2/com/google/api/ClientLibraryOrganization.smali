.class public final enum Lcom/google/api/ClientLibraryOrganization;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/ClientLibraryOrganization;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/ClientLibraryOrganization;

.field public static final enum ADS:Lcom/google/api/ClientLibraryOrganization;

.field public static final ADS_VALUE:I = 0x2

.field public static final enum CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED:Lcom/google/api/ClientLibraryOrganization;

.field public static final CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum CLOUD:Lcom/google/api/ClientLibraryOrganization;

.field public static final CLOUD_VALUE:I = 0x1

.field public static final enum GENERATIVE_AI:Lcom/google/api/ClientLibraryOrganization;

.field public static final GENERATIVE_AI_VALUE:I = 0x7

.field public static final enum GEO:Lcom/google/api/ClientLibraryOrganization;

.field public static final GEO_VALUE:I = 0x6

.field public static final enum PHOTOS:Lcom/google/api/ClientLibraryOrganization;

.field public static final PHOTOS_VALUE:I = 0x3

.field public static final enum SHOPPING:Lcom/google/api/ClientLibraryOrganization;

.field public static final SHOPPING_VALUE:I = 0x5

.field public static final enum STREET_VIEW:Lcom/google/api/ClientLibraryOrganization;

.field public static final STREET_VIEW_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/google/api/ClientLibraryOrganization;

.field private static final VALUES:[Lcom/google/api/ClientLibraryOrganization;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ClientLibraryOrganization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/ClientLibraryOrganization;
    .locals 9

    sget-object v0, Lcom/google/api/ClientLibraryOrganization;->CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED:Lcom/google/api/ClientLibraryOrganization;

    sget-object v1, Lcom/google/api/ClientLibraryOrganization;->CLOUD:Lcom/google/api/ClientLibraryOrganization;

    sget-object v2, Lcom/google/api/ClientLibraryOrganization;->ADS:Lcom/google/api/ClientLibraryOrganization;

    sget-object v3, Lcom/google/api/ClientLibraryOrganization;->PHOTOS:Lcom/google/api/ClientLibraryOrganization;

    sget-object v4, Lcom/google/api/ClientLibraryOrganization;->STREET_VIEW:Lcom/google/api/ClientLibraryOrganization;

    sget-object v5, Lcom/google/api/ClientLibraryOrganization;->SHOPPING:Lcom/google/api/ClientLibraryOrganization;

    sget-object v6, Lcom/google/api/ClientLibraryOrganization;->GEO:Lcom/google/api/ClientLibraryOrganization;

    sget-object v7, Lcom/google/api/ClientLibraryOrganization;->GENERATIVE_AI:Lcom/google/api/ClientLibraryOrganization;

    sget-object v8, Lcom/google/api/ClientLibraryOrganization;->UNRECOGNIZED:Lcom/google/api/ClientLibraryOrganization;

    filled-new-array/range {v0 .. v8}, [Lcom/google/api/ClientLibraryOrganization;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/api/ClientLibraryOrganization;

    const-string v1, "CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ClientLibraryOrganization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED:Lcom/google/api/ClientLibraryOrganization;

    new-instance v0, Lcom/google/api/ClientLibraryOrganization;

    const-string v1, "CLOUD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ClientLibraryOrganization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->CLOUD:Lcom/google/api/ClientLibraryOrganization;

    new-instance v0, Lcom/google/api/ClientLibraryOrganization;

    const-string v1, "ADS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ClientLibraryOrganization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->ADS:Lcom/google/api/ClientLibraryOrganization;

    new-instance v0, Lcom/google/api/ClientLibraryOrganization;

    const-string v1, "PHOTOS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ClientLibraryOrganization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->PHOTOS:Lcom/google/api/ClientLibraryOrganization;

    new-instance v0, Lcom/google/api/ClientLibraryOrganization;

    const-string v1, "STREET_VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ClientLibraryOrganization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->STREET_VIEW:Lcom/google/api/ClientLibraryOrganization;

    new-instance v0, Lcom/google/api/ClientLibraryOrganization;

    const-string v1, "SHOPPING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ClientLibraryOrganization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->SHOPPING:Lcom/google/api/ClientLibraryOrganization;

    new-instance v0, Lcom/google/api/ClientLibraryOrganization;

    const-string v1, "GEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ClientLibraryOrganization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->GEO:Lcom/google/api/ClientLibraryOrganization;

    new-instance v0, Lcom/google/api/ClientLibraryOrganization;

    const-string v1, "GENERATIVE_AI"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ClientLibraryOrganization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->GENERATIVE_AI:Lcom/google/api/ClientLibraryOrganization;

    new-instance v0, Lcom/google/api/ClientLibraryOrganization;

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ClientLibraryOrganization;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->UNRECOGNIZED:Lcom/google/api/ClientLibraryOrganization;

    invoke-static {}, Lcom/google/api/ClientLibraryOrganization;->$values()[Lcom/google/api/ClientLibraryOrganization;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->$VALUES:[Lcom/google/api/ClientLibraryOrganization;

    new-instance v0, Lcom/google/api/ClientLibraryOrganization$1;

    invoke-direct {v0}, Lcom/google/api/ClientLibraryOrganization$1;-><init>()V

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/google/api/ClientLibraryOrganization;->values()[Lcom/google/api/ClientLibraryOrganization;

    move-result-object v0

    sput-object v0, Lcom/google/api/ClientLibraryOrganization;->VALUES:[Lcom/google/api/ClientLibraryOrganization;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/api/ClientLibraryOrganization;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/ClientLibraryOrganization;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->GENERATIVE_AI:Lcom/google/api/ClientLibraryOrganization;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->GEO:Lcom/google/api/ClientLibraryOrganization;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->SHOPPING:Lcom/google/api/ClientLibraryOrganization;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->STREET_VIEW:Lcom/google/api/ClientLibraryOrganization;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->PHOTOS:Lcom/google/api/ClientLibraryOrganization;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->ADS:Lcom/google/api/ClientLibraryOrganization;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->CLOUD:Lcom/google/api/ClientLibraryOrganization;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED:Lcom/google/api/ClientLibraryOrganization;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/google/api/ClientProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ClientLibraryOrganization;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/ClientLibraryOrganization;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/ClientLibraryOrganization;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/ClientLibraryOrganization;->forNumber(I)Lcom/google/api/ClientLibraryOrganization;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/api/ClientLibraryOrganization;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/api/ClientLibraryOrganization;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->UNRECOGNIZED:Lcom/google/api/ClientLibraryOrganization;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/api/ClientLibraryOrganization;->VALUES:[Lcom/google/api/ClientLibraryOrganization;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/ClientLibraryOrganization;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/ClientLibraryOrganization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibraryOrganization;

    return-object p0
.end method

.method public static values()[Lcom/google/api/ClientLibraryOrganization;
    .locals 1

    sget-object v0, Lcom/google/api/ClientLibraryOrganization;->$VALUES:[Lcom/google/api/ClientLibraryOrganization;

    invoke-virtual {v0}, [Lcom/google/api/ClientLibraryOrganization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/ClientLibraryOrganization;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/google/api/ClientLibraryOrganization;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/api/ClientLibraryOrganization;->UNRECOGNIZED:Lcom/google/api/ClientLibraryOrganization;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/api/ClientLibraryOrganization;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ClientLibraryOrganization;->UNRECOGNIZED:Lcom/google/api/ClientLibraryOrganization;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/api/ClientLibraryOrganization;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
