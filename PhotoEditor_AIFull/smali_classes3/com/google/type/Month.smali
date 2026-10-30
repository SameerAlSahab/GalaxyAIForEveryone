.class public final enum Lcom/google/type/Month;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/type/Month;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/type/Month;

.field public static final enum APRIL:Lcom/google/type/Month;

.field public static final APRIL_VALUE:I = 0x4

.field public static final enum AUGUST:Lcom/google/type/Month;

.field public static final AUGUST_VALUE:I = 0x8

.field public static final enum DECEMBER:Lcom/google/type/Month;

.field public static final DECEMBER_VALUE:I = 0xc

.field public static final enum FEBRUARY:Lcom/google/type/Month;

.field public static final FEBRUARY_VALUE:I = 0x2

.field public static final enum JANUARY:Lcom/google/type/Month;

.field public static final JANUARY_VALUE:I = 0x1

.field public static final enum JULY:Lcom/google/type/Month;

.field public static final JULY_VALUE:I = 0x7

.field public static final enum JUNE:Lcom/google/type/Month;

.field public static final JUNE_VALUE:I = 0x6

.field public static final enum MARCH:Lcom/google/type/Month;

.field public static final MARCH_VALUE:I = 0x3

.field public static final enum MAY:Lcom/google/type/Month;

.field public static final MAY_VALUE:I = 0x5

.field public static final enum MONTH_UNSPECIFIED:Lcom/google/type/Month;

.field public static final MONTH_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum NOVEMBER:Lcom/google/type/Month;

.field public static final NOVEMBER_VALUE:I = 0xb

.field public static final enum OCTOBER:Lcom/google/type/Month;

.field public static final OCTOBER_VALUE:I = 0xa

.field public static final enum SEPTEMBER:Lcom/google/type/Month;

.field public static final SEPTEMBER_VALUE:I = 0x9

.field public static final enum UNRECOGNIZED:Lcom/google/type/Month;

.field private static final VALUES:[Lcom/google/type/Month;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/type/Month;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/type/Month;
    .locals 14

    sget-object v0, Lcom/google/type/Month;->MONTH_UNSPECIFIED:Lcom/google/type/Month;

    sget-object v1, Lcom/google/type/Month;->JANUARY:Lcom/google/type/Month;

    sget-object v2, Lcom/google/type/Month;->FEBRUARY:Lcom/google/type/Month;

    sget-object v3, Lcom/google/type/Month;->MARCH:Lcom/google/type/Month;

    sget-object v4, Lcom/google/type/Month;->APRIL:Lcom/google/type/Month;

    sget-object v5, Lcom/google/type/Month;->MAY:Lcom/google/type/Month;

    sget-object v6, Lcom/google/type/Month;->JUNE:Lcom/google/type/Month;

    sget-object v7, Lcom/google/type/Month;->JULY:Lcom/google/type/Month;

    sget-object v8, Lcom/google/type/Month;->AUGUST:Lcom/google/type/Month;

    sget-object v9, Lcom/google/type/Month;->SEPTEMBER:Lcom/google/type/Month;

    sget-object v10, Lcom/google/type/Month;->OCTOBER:Lcom/google/type/Month;

    sget-object v11, Lcom/google/type/Month;->NOVEMBER:Lcom/google/type/Month;

    sget-object v12, Lcom/google/type/Month;->DECEMBER:Lcom/google/type/Month;

    sget-object v13, Lcom/google/type/Month;->UNRECOGNIZED:Lcom/google/type/Month;

    filled-new-array/range {v0 .. v13}, [Lcom/google/type/Month;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "MONTH_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->MONTH_UNSPECIFIED:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "JANUARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->JANUARY:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "FEBRUARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->FEBRUARY:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "MARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->MARCH:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "APRIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->APRIL:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "MAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->MAY:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "JUNE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->JUNE:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "JULY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->JULY:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "AUGUST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->AUGUST:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "SEPTEMBER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->SEPTEMBER:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "OCTOBER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->OCTOBER:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "NOVEMBER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->NOVEMBER:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const-string v1, "DECEMBER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->DECEMBER:Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month;

    const/16 v1, 0xd

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/type/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/Month;->UNRECOGNIZED:Lcom/google/type/Month;

    invoke-static {}, Lcom/google/type/Month;->$values()[Lcom/google/type/Month;

    move-result-object v0

    sput-object v0, Lcom/google/type/Month;->$VALUES:[Lcom/google/type/Month;

    new-instance v0, Lcom/google/type/Month$1;

    invoke-direct {v0}, Lcom/google/type/Month$1;-><init>()V

    sput-object v0, Lcom/google/type/Month;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/google/type/Month;->values()[Lcom/google/type/Month;

    move-result-object v0

    sput-object v0, Lcom/google/type/Month;->VALUES:[Lcom/google/type/Month;

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

    iput p3, p0, Lcom/google/type/Month;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/type/Month;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/type/Month;->DECEMBER:Lcom/google/type/Month;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/type/Month;->NOVEMBER:Lcom/google/type/Month;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/type/Month;->OCTOBER:Lcom/google/type/Month;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/type/Month;->SEPTEMBER:Lcom/google/type/Month;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/type/Month;->AUGUST:Lcom/google/type/Month;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/type/Month;->JULY:Lcom/google/type/Month;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/type/Month;->JUNE:Lcom/google/type/Month;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/type/Month;->MAY:Lcom/google/type/Month;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/type/Month;->APRIL:Lcom/google/type/Month;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/type/Month;->MARCH:Lcom/google/type/Month;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/type/Month;->FEBRUARY:Lcom/google/type/Month;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/type/Month;->JANUARY:Lcom/google/type/Month;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/type/Month;->MONTH_UNSPECIFIED:Lcom/google/type/Month;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    invoke-static {}, Lcom/google/type/MonthProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/google/type/Month;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/type/Month;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/type/Month;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/type/Month;->forNumber(I)Lcom/google/type/Month;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/type/Month;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/type/Month;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/google/type/Month;->UNRECOGNIZED:Lcom/google/type/Month;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/type/Month;->VALUES:[Lcom/google/type/Month;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/type/Month;
    .locals 1

    .line 1
    const-class v0, Lcom/google/type/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/type/Month;

    return-object p0
.end method

.method public static values()[Lcom/google/type/Month;
    .locals 1

    sget-object v0, Lcom/google/type/Month;->$VALUES:[Lcom/google/type/Month;

    invoke-virtual {v0}, [Lcom/google/type/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/type/Month;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/google/type/Month;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/type/Month;->UNRECOGNIZED:Lcom/google/type/Month;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/type/Month;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/google/type/Month;->UNRECOGNIZED:Lcom/google/type/Month;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/type/Month;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
