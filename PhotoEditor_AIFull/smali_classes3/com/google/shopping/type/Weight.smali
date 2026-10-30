.class public final Lcom/google/shopping/type/Weight;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/shopping/type/WeightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/shopping/type/Weight$Builder;,
        Lcom/google/shopping/type/Weight$WeightUnit;
    }
.end annotation


# static fields
.field public static final AMOUNT_MICROS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/shopping/type/Weight;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/shopping/type/Weight;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private amountMicros_:J

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private unit_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/shopping/type/Weight;

    invoke-direct {v0}, Lcom/google/shopping/type/Weight;-><init>()V

    sput-object v0, Lcom/google/shopping/type/Weight;->DEFAULT_INSTANCE:Lcom/google/shopping/type/Weight;

    new-instance v0, Lcom/google/shopping/type/Weight$1;

    invoke-direct {v0}, Lcom/google/shopping/type/Weight$1;-><init>()V

    sput-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/shopping/type/Weight;->amountMicros_:J

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/google/shopping/type/Weight;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/shopping/type/Weight;->unit_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/shopping/type/Weight;->amountMicros_:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/shopping/type/Weight;->unit_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/google/shopping/type/Weight;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/shopping/type/Weight$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/shopping/type/Weight;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/google/shopping/type/Weight;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/shopping/type/Weight;->amountMicros_:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/google/shopping/type/Weight;)I
    .locals 0

    iget p0, p0, Lcom/google/shopping/type/Weight;->unit_:I

    return p0
.end method

.method public static synthetic access$402(Lcom/google/shopping/type/Weight;I)I
    .locals 0

    iput p1, p0, Lcom/google/shopping/type/Weight;->unit_:I

    return p1
.end method

.method public static synthetic access$576(Lcom/google/shopping/type/Weight;I)I
    .locals 1

    iget v0, p0, Lcom/google/shopping/type/Weight;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/shopping/type/Weight;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/shopping/type/Weight;
    .locals 1

    sget-object v0, Lcom/google/shopping/type/Weight;->DEFAULT_INSTANCE:Lcom/google/shopping/type/Weight;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_Weight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/shopping/type/Weight$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/shopping/type/Weight;->DEFAULT_INSTANCE:Lcom/google/shopping/type/Weight;

    invoke-virtual {v0}, Lcom/google/shopping/type/Weight;->toBuilder()Lcom/google/shopping/type/Weight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/shopping/type/Weight;)Lcom/google/shopping/type/Weight$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/shopping/type/Weight;->DEFAULT_INSTANCE:Lcom/google/shopping/type/Weight;

    invoke-virtual {v0}, Lcom/google/shopping/type/Weight;->toBuilder()Lcom/google/shopping/type/Weight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/shopping/type/Weight$Builder;->mergeFrom(Lcom/google/shopping/type/Weight;)Lcom/google/shopping/type/Weight$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/Weight;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/shopping/type/Weight;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/shopping/type/Weight;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/shopping/type/Weight;

    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->hasAmountMicros()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/shopping/type/Weight;->hasAmountMicros()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->hasAmountMicros()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->getAmountMicros()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/shopping/type/Weight;->getAmountMicros()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lcom/google/shopping/type/Weight;->unit_:I

    iget v2, p1, Lcom/google/shopping/type/Weight;->unit_:I

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public getAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/google/shopping/type/Weight;->amountMicros_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->getDefaultInstanceForType()Lcom/google/shopping/type/Weight;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->getDefaultInstanceForType()Lcom/google/shopping/type/Weight;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/shopping/type/Weight;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/shopping/type/Weight;->DEFAULT_INSTANCE:Lcom/google/shopping/type/Weight;

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/shopping/type/Weight;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/shopping/type/Weight;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/shopping/type/Weight;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/shopping/type/Weight;->amountMicros_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/shopping/type/Weight;->unit_:I

    sget-object v2, Lcom/google/shopping/type/Weight$WeightUnit;->WEIGHT_UNIT_UNSPECIFIED:Lcom/google/shopping/type/Weight$WeightUnit;

    invoke-virtual {v2}, Lcom/google/shopping/type/Weight$WeightUnit;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/shopping/type/Weight;->unit_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getUnit()Lcom/google/shopping/type/Weight$WeightUnit;
    .locals 0

    iget p0, p0, Lcom/google/shopping/type/Weight;->unit_:I

    invoke-static {p0}, Lcom/google/shopping/type/Weight$WeightUnit;->forNumber(I)Lcom/google/shopping/type/Weight$WeightUnit;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/shopping/type/Weight$WeightUnit;->UNRECOGNIZED:Lcom/google/shopping/type/Weight$WeightUnit;

    :cond_0
    return-object p0
.end method

.method public getUnitValue()I
    .locals 0

    iget p0, p0, Lcom/google/shopping/type/Weight;->unit_:I

    return p0
.end method

.method public hasAmountMicros()Z
    .locals 1

    iget p0, p0, Lcom/google/shopping/type/Weight;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/shopping/type/Weight;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->hasAmountMicros()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->getAmountMicros()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    iget v1, p0, Lcom/google/shopping/type/Weight;->unit_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_Weight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/shopping/type/Weight;

    const-class v1, Lcom/google/shopping/type/Weight$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/shopping/type/Weight;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/shopping/type/Weight;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->newBuilderForType()Lcom/google/shopping/type/Weight$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/shopping/type/Weight;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/shopping/type/Weight$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->newBuilderForType()Lcom/google/shopping/type/Weight$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/shopping/type/Weight$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/shopping/type/Weight;->newBuilder()Lcom/google/shopping/type/Weight$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/shopping/type/Weight$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/shopping/type/Weight$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/shopping/type/Weight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/shopping/type/Weight$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/shopping/type/Weight;

    invoke-direct {p0}, Lcom/google/shopping/type/Weight;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->toBuilder()Lcom/google/shopping/type/Weight$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/shopping/type/Weight;->toBuilder()Lcom/google/shopping/type/Weight$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/shopping/type/Weight$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/shopping/type/Weight;->DEFAULT_INSTANCE:Lcom/google/shopping/type/Weight;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/shopping/type/Weight$Builder;

    invoke-direct {p0, v1}, Lcom/google/shopping/type/Weight$Builder;-><init>(Lcom/google/shopping/type/Weight$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/shopping/type/Weight$Builder;

    invoke-direct {v0, v1}, Lcom/google/shopping/type/Weight$Builder;-><init>(Lcom/google/shopping/type/Weight$1;)V

    invoke-virtual {v0, p0}, Lcom/google/shopping/type/Weight$Builder;->mergeFrom(Lcom/google/shopping/type/Weight;)Lcom/google/shopping/type/Weight$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lcom/google/shopping/type/Weight;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/shopping/type/Weight;->amountMicros_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/shopping/type/Weight;->unit_:I

    sget-object v1, Lcom/google/shopping/type/Weight$WeightUnit;->WEIGHT_UNIT_UNSPECIFIED:Lcom/google/shopping/type/Weight$WeightUnit;

    invoke-virtual {v1}, Lcom/google/shopping/type/Weight$WeightUnit;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/shopping/type/Weight;->unit_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
