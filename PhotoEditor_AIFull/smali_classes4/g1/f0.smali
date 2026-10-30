.class public final enum Lg1/f0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# static fields
.field private static final synthetic $VALUES:[Lg1/f0;

.field public static final enum EXTREME:Lg1/f0;

.field public static final EXTREME_VALUE:I = 0x2

.field public static final enum MILD:Lg1/f0;

.field public static final MILD_VALUE:I = 0x3

.field public static final enum STRONG:Lg1/f0;

.field public static final STRONG_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lg1/f0;

.field private static final VALUES:[Lg1/f0;

.field public static final enum WEAK:Lg1/f0;

.field public static final WEAK_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lg1/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg1/f0;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg1/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg1/f0;->STRONG:Lg1/f0;

    new-instance v1, Lg1/f0;

    const-string v2, "WEAK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lg1/f0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg1/f0;->WEAK:Lg1/f0;

    new-instance v2, Lg1/f0;

    const-string v3, "EXTREME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lg1/f0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lg1/f0;->EXTREME:Lg1/f0;

    new-instance v3, Lg1/f0;

    const-string v4, "MILD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lg1/f0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg1/f0;->MILD:Lg1/f0;

    new-instance v4, Lg1/f0;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lg1/f0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg1/f0;->UNRECOGNIZED:Lg1/f0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg1/f0;

    move-result-object v0

    sput-object v0, Lg1/f0;->$VALUES:[Lg1/f0;

    new-instance v0, Lg1/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/f0;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lg1/f0;->values()[Lg1/f0;

    move-result-object v0

    sput-object v0, Lg1/f0;->VALUES:[Lg1/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg1/f0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/f0;
    .locals 1

    const-class v0, Lg1/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/f0;

    return-object p0
.end method

.method public static values()[Lg1/f0;
    .locals 1

    sget-object v0, Lg1/f0;->$VALUES:[Lg1/f0;

    invoke-virtual {v0}, [Lg1/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/f0;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    sget-object p0, Lg1/T;->O:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lg1/f0;->UNRECOGNIZED:Lg1/f0;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lg1/f0;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lg1/f0;->UNRECOGNIZED:Lg1/f0;

    if-eq p0, v0, :cond_0

    sget-object v0, Lg1/T;->O:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
