.class public final enum Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateTimePickerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

.field public static final enum DATE_AND_TIME:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

.field public static final DATE_AND_TIME_VALUE:I = 0x0

.field public static final enum DATE_ONLY:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

.field public static final DATE_ONLY_VALUE:I = 0x1

.field public static final enum TIME_ONLY:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

.field public static final TIME_ONLY_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

.field private static final VALUES:[Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;
    .locals 4

    sget-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->DATE_AND_TIME:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    sget-object v1, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->DATE_ONLY:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    sget-object v2, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->TIME_ONLY:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    sget-object v3, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->UNRECOGNIZED:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    const-string v1, "DATE_AND_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->DATE_AND_TIME:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    new-instance v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    const-string v1, "DATE_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->DATE_ONLY:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    new-instance v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    const-string v1, "TIME_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->TIME_ONLY:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    new-instance v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->UNRECOGNIZED:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->$values()[Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    move-result-object v0

    sput-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->$VALUES:[Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    new-instance v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType$1;

    invoke-direct {v0}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType$1;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->values()[Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    move-result-object v0

    sput-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->VALUES:[Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

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

    iput p3, p0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->TIME_ONLY:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->DATE_ONLY:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->DATE_AND_TIME:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->forNumber(I)Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->UNRECOGNIZED:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->VALUES:[Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    return-object p0
.end method

.method public static values()[Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->$VALUES:[Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    invoke-virtual {v0}, [Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->UNRECOGNIZED:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->UNRECOGNIZED:Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker$DateTimePickerType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
