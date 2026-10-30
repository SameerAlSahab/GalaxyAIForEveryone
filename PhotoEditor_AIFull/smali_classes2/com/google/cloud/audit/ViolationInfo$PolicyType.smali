.class public final enum Lcom/google/cloud/audit/ViolationInfo$PolicyType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/ViolationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PolicyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/cloud/audit/ViolationInfo$PolicyType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/cloud/audit/ViolationInfo$PolicyType;

.field public static final enum BOOLEAN_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

.field public static final BOOLEAN_CONSTRAINT_VALUE:I = 0x1

.field public static final enum CUSTOM_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

.field public static final CUSTOM_CONSTRAINT_VALUE:I = 0x3

.field public static final enum LIST_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

.field public static final LIST_CONSTRAINT_VALUE:I = 0x2

.field public static final enum POLICY_TYPE_UNSPECIFIED:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

.field public static final POLICY_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

.field private static final VALUES:[Lcom/google/cloud/audit/ViolationInfo$PolicyType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/cloud/audit/ViolationInfo$PolicyType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/cloud/audit/ViolationInfo$PolicyType;
    .locals 5

    sget-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->POLICY_TYPE_UNSPECIFIED:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    sget-object v1, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->BOOLEAN_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    sget-object v2, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->LIST_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    sget-object v3, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->CUSTOM_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    sget-object v4, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->UNRECOGNIZED:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    const-string v1, "POLICY_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->POLICY_TYPE_UNSPECIFIED:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    new-instance v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    const-string v1, "BOOLEAN_CONSTRAINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->BOOLEAN_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    new-instance v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    const-string v1, "LIST_CONSTRAINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->LIST_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    new-instance v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    const-string v1, "CUSTOM_CONSTRAINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->CUSTOM_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    new-instance v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->UNRECOGNIZED:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    invoke-static {}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->$values()[Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    move-result-object v0

    sput-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->$VALUES:[Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    new-instance v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType$1;

    invoke-direct {v0}, Lcom/google/cloud/audit/ViolationInfo$PolicyType$1;-><init>()V

    sput-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->values()[Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    move-result-object v0

    sput-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->VALUES:[Lcom/google/cloud/audit/ViolationInfo$PolicyType;

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

    iput p3, p0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/cloud/audit/ViolationInfo$PolicyType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->CUSTOM_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->LIST_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->BOOLEAN_CONSTRAINT:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->POLICY_TYPE_UNSPECIFIED:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/google/cloud/audit/ViolationInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/google/cloud/audit/ViolationInfo$PolicyType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/cloud/audit/ViolationInfo$PolicyType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->forNumber(I)Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/cloud/audit/ViolationInfo$PolicyType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->UNRECOGNIZED:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->VALUES:[Lcom/google/cloud/audit/ViolationInfo$PolicyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/cloud/audit/ViolationInfo$PolicyType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    return-object p0
.end method

.method public static values()[Lcom/google/cloud/audit/ViolationInfo$PolicyType;
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->$VALUES:[Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    invoke-virtual {v0}, [Lcom/google/cloud/audit/ViolationInfo$PolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->UNRECOGNIZED:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->UNRECOGNIZED:Lcom/google/cloud/audit/ViolationInfo$PolicyType;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/cloud/audit/ViolationInfo$PolicyType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
