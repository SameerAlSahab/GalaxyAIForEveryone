.class public final Lcom/google/shopping/type/CustomAttribute;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/shopping/type/CustomAttributeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/shopping/type/CustomAttribute$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/shopping/type/CustomAttribute;

.field public static final GROUP_VALUES_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/shopping/type/CustomAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private groupValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/shopping/type/CustomAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/shopping/type/CustomAttribute;

    invoke-direct {v0}, Lcom/google/shopping/type/CustomAttribute;-><init>()V

    sput-object v0, Lcom/google/shopping/type/CustomAttribute;->DEFAULT_INSTANCE:Lcom/google/shopping/type/CustomAttribute;

    new-instance v0, Lcom/google/shopping/type/CustomAttribute$1;

    invoke-direct {v0}, Lcom/google/shopping/type/CustomAttribute$1;-><init>()V

    sput-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 9
    iput-byte v1, p0, Lcom/google/shopping/type/CustomAttribute;->memoizedIsInitialized:B

    .line 10
    iput-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/google/shopping/type/CustomAttribute;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/shopping/type/CustomAttribute$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/shopping/type/CustomAttribute;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/shopping/type/CustomAttribute;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/shopping/type/CustomAttribute;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/shopping/type/CustomAttribute;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/shopping/type/CustomAttribute;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/shopping/type/CustomAttribute;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/shopping/type/CustomAttribute;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$676(Lcom/google/shopping/type/CustomAttribute;I)I
    .locals 1

    iget v0, p0, Lcom/google/shopping/type/CustomAttribute;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/shopping/type/CustomAttribute;->bitField0_:I

    return p1
.end method

.method public static synthetic access$700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->DEFAULT_INSTANCE:Lcom/google/shopping/type/CustomAttribute;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_CustomAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/shopping/type/CustomAttribute$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->DEFAULT_INSTANCE:Lcom/google/shopping/type/CustomAttribute;

    invoke-virtual {v0}, Lcom/google/shopping/type/CustomAttribute;->toBuilder()Lcom/google/shopping/type/CustomAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/shopping/type/CustomAttribute;)Lcom/google/shopping/type/CustomAttribute$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->DEFAULT_INSTANCE:Lcom/google/shopping/type/CustomAttribute;

    invoke-virtual {v0}, Lcom/google/shopping/type/CustomAttribute;->toBuilder()Lcom/google/shopping/type/CustomAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/shopping/type/CustomAttribute$Builder;->mergeFrom(Lcom/google/shopping/type/CustomAttribute;)Lcom/google/shopping/type/CustomAttribute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/shopping/type/CustomAttribute;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/shopping/type/CustomAttribute;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/shopping/type/CustomAttribute;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/shopping/type/CustomAttribute;

    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/shopping/type/CustomAttribute;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/shopping/type/CustomAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->hasValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/shopping/type/CustomAttribute;->hasValue()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/shopping/type/CustomAttribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->getGroupValuesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/shopping/type/CustomAttribute;->getGroupValuesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->getDefaultInstanceForType()Lcom/google/shopping/type/CustomAttribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->getDefaultInstanceForType()Lcom/google/shopping/type/CustomAttribute;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/shopping/type/CustomAttribute;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/shopping/type/CustomAttribute;->DEFAULT_INSTANCE:Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public getGroupValues(I)Lcom/google/shopping/type/CustomAttribute;
    .locals 0

    iget-object p0, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttribute;

    return-object p0
.end method

.method public getGroupValuesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getGroupValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/shopping/type/CustomAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    return-object p0
.end method

.method public getGroupValuesOrBuilder(I)Lcom/google/shopping/type/CustomAttributeOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/shopping/type/CustomAttributeOrBuilder;

    return-object p0
.end method

.method public getGroupValuesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/shopping/type/CustomAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/shopping/type/CustomAttribute;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/shopping/type/CustomAttribute;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/shopping/type/CustomAttribute;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/google/shopping/type/CustomAttribute;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    iget p0, p0, Lcom/google/shopping/type/CustomAttribute;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 0

    iget p0, p0, Lcom/google/shopping/type/CustomAttribute;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/shopping/type/CustomAttribute;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->hasName()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->getGroupValuesCount()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->getGroupValuesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

    sget-object p0, Lcom/google/shopping/type/TypesProto;->internal_static_google_shopping_type_CustomAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/shopping/type/CustomAttribute;

    const-class v1, Lcom/google/shopping/type/CustomAttribute$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/shopping/type/CustomAttribute;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/shopping/type/CustomAttribute;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->newBuilderForType()Lcom/google/shopping/type/CustomAttribute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/shopping/type/CustomAttribute;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/shopping/type/CustomAttribute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->newBuilderForType()Lcom/google/shopping/type/CustomAttribute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/shopping/type/CustomAttribute$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/shopping/type/CustomAttribute;->newBuilder()Lcom/google/shopping/type/CustomAttribute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/shopping/type/CustomAttribute$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/shopping/type/CustomAttribute$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/shopping/type/CustomAttribute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/shopping/type/CustomAttribute$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/shopping/type/CustomAttribute;

    invoke-direct {p0}, Lcom/google/shopping/type/CustomAttribute;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->toBuilder()Lcom/google/shopping/type/CustomAttribute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/shopping/type/CustomAttribute;->toBuilder()Lcom/google/shopping/type/CustomAttribute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/shopping/type/CustomAttribute$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/shopping/type/CustomAttribute;->DEFAULT_INSTANCE:Lcom/google/shopping/type/CustomAttribute;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/shopping/type/CustomAttribute$Builder;

    invoke-direct {p0, v1}, Lcom/google/shopping/type/CustomAttribute$Builder;-><init>(Lcom/google/shopping/type/CustomAttribute$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/shopping/type/CustomAttribute$Builder;

    invoke-direct {v0, v1}, Lcom/google/shopping/type/CustomAttribute$Builder;-><init>(Lcom/google/shopping/type/CustomAttribute$1;)V

    invoke-virtual {v0, p0}, Lcom/google/shopping/type/CustomAttribute$Builder;->mergeFrom(Lcom/google/shopping/type/CustomAttribute;)Lcom/google/shopping/type/CustomAttribute$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/google/shopping/type/CustomAttribute;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/shopping/type/CustomAttribute;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/shopping/type/CustomAttribute;->value_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/shopping/type/CustomAttribute;->groupValues_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
