.class public final Lcom/google/api/FieldInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/FieldInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/FieldInfo$Builder;,
        Lcom/google/api/FieldInfo$Format;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/FieldInfo;

.field public static final FORMAT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCED_TYPES_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private format_:I

.field private memoizedIsInitialized:B

.field private referencedTypes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/TypeReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/FieldInfo;

    invoke-direct {v0}, Lcom/google/api/FieldInfo;-><init>()V

    sput-object v0, Lcom/google/api/FieldInfo;->DEFAULT_INSTANCE:Lcom/google/api/FieldInfo;

    new-instance v0, Lcom/google/api/FieldInfo$1;

    invoke-direct {v0}, Lcom/google/api/FieldInfo$1;-><init>()V

    sput-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/google/api/FieldInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/FieldInfo;->format_:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

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

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/api/FieldInfo;->format_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/api/FieldInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/FieldInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/FieldInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/FieldInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/api/FieldInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/api/FieldInfo;)I
    .locals 0

    iget p0, p0, Lcom/google/api/FieldInfo;->format_:I

    return p0
.end method

.method public static synthetic access$402(Lcom/google/api/FieldInfo;I)I
    .locals 0

    iput p1, p0, Lcom/google/api/FieldInfo;->format_:I

    return p1
.end method

.method public static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/api/FieldInfo;
    .locals 1

    sget-object v0, Lcom/google/api/FieldInfo;->DEFAULT_INSTANCE:Lcom/google/api/FieldInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/FieldInfoProto;->internal_static_google_api_FieldInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/FieldInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/FieldInfo;->DEFAULT_INSTANCE:Lcom/google/api/FieldInfo;

    invoke-virtual {v0}, Lcom/google/api/FieldInfo;->toBuilder()Lcom/google/api/FieldInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/FieldInfo;)Lcom/google/api/FieldInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/FieldInfo;->DEFAULT_INSTANCE:Lcom/google/api/FieldInfo;

    invoke-virtual {v0}, Lcom/google/api/FieldInfo;->toBuilder()Lcom/google/api/FieldInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/FieldInfo$Builder;->mergeFrom(Lcom/google/api/FieldInfo;)Lcom/google/api/FieldInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/FieldInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/FieldInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/FieldInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/api/FieldInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/api/FieldInfo;

    iget v1, p0, Lcom/google/api/FieldInfo;->format_:I

    iget v2, p1, Lcom/google/api/FieldInfo;->format_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/api/FieldInfo;->getReferencedTypesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/FieldInfo;->getReferencedTypesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/FieldInfo;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/FieldInfo;->DEFAULT_INSTANCE:Lcom/google/api/FieldInfo;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/FieldInfo;->getDefaultInstanceForType()Lcom/google/api/FieldInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/FieldInfo;->getDefaultInstanceForType()Lcom/google/api/FieldInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Lcom/google/api/FieldInfo$Format;
    .locals 0

    iget p0, p0, Lcom/google/api/FieldInfo;->format_:I

    invoke-static {p0}, Lcom/google/api/FieldInfo$Format;->forNumber(I)Lcom/google/api/FieldInfo$Format;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/api/FieldInfo$Format;->UNRECOGNIZED:Lcom/google/api/FieldInfo$Format;

    :cond_0
    return-object p0
.end method

.method public getFormatValue()I
    .locals 0

    iget p0, p0, Lcom/google/api/FieldInfo;->format_:I

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/FieldInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/api/FieldInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getReferencedTypes(I)Lcom/google/api/TypeReference;
    .locals 0

    iget-object p0, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/TypeReference;

    return-object p0
.end method

.method public getReferencedTypesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getReferencedTypesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/TypeReference;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    return-object p0
.end method

.method public getReferencedTypesOrBuilder(I)Lcom/google/api/TypeReferenceOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/TypeReferenceOrBuilder;

    return-object p0
.end method

.method public getReferencedTypesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/TypeReferenceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/api/FieldInfo;->format_:I

    sget-object v1, Lcom/google/api/FieldInfo$Format;->FORMAT_UNSPECIFIED:Lcom/google/api/FieldInfo$Format;

    invoke-virtual {v1}, Lcom/google/api/FieldInfo$Format;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/api/FieldInfo;->format_:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/api/FieldInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/api/FieldInfo;->format_:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/api/FieldInfo;->getReferencedTypesCount()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/FieldInfo;->getReferencedTypesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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

    sget-object p0, Lcom/google/api/FieldInfoProto;->internal_static_google_api_FieldInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/FieldInfo;

    const-class v1, Lcom/google/api/FieldInfo$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/api/FieldInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/api/FieldInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/api/FieldInfo$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/FieldInfo;->newBuilder()Lcom/google/api/FieldInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/FieldInfo$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/FieldInfo$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/FieldInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/FieldInfo$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/FieldInfo;->newBuilderForType()Lcom/google/api/FieldInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/FieldInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/FieldInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/FieldInfo;->newBuilderForType()Lcom/google/api/FieldInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/api/FieldInfo;

    invoke-direct {p0}, Lcom/google/api/FieldInfo;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/api/FieldInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/FieldInfo;->DEFAULT_INSTANCE:Lcom/google/api/FieldInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/FieldInfo$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/FieldInfo$Builder;-><init>(Lcom/google/api/FieldInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/FieldInfo$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/FieldInfo$Builder;-><init>(Lcom/google/api/FieldInfo$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/FieldInfo$Builder;->mergeFrom(Lcom/google/api/FieldInfo;)Lcom/google/api/FieldInfo$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/FieldInfo;->toBuilder()Lcom/google/api/FieldInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/FieldInfo;->toBuilder()Lcom/google/api/FieldInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/google/api/FieldInfo;->format_:I

    sget-object v1, Lcom/google/api/FieldInfo$Format;->FORMAT_UNSPECIFIED:Lcom/google/api/FieldInfo$Format;

    invoke-virtual {v1}, Lcom/google/api/FieldInfo$Format;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/api/FieldInfo;->format_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/api/FieldInfo;->referencedTypes_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
