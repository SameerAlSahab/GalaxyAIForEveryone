.class public final Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/SelectionInput$PlatformDataSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/SelectionInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;,
        Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;,
        Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$CommonDataSource;
    }
.end annotation


# static fields
.field public static final COMMON_DATA_SOURCE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private dataSourceCase_:I

.field private dataSource_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    invoke-direct {v0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    new-instance v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$1;

    invoke-direct {v0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$1;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/SelectionInput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1502(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    return p1
.end method

.method public static synthetic access$1602(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSource_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_SelectionInput_PlatformDataSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->toBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->toBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;->mergeFrom(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDataSourceCase()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDataSourceCase()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getCommonDataSourceValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getCommonDataSourceValue()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCommonDataSource()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$CommonDataSource;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSource_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$CommonDataSource;->forNumber(I)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$CommonDataSource;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$CommonDataSource;->UNRECOGNIZED:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$CommonDataSource;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$CommonDataSource;->UNKNOWN:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$CommonDataSource;

    return-object p0
.end method

.method public getCommonDataSourceValue()I
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSource_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDataSourceCase()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->forNumber(I)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDefaultInstanceForType()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDefaultInstanceForType()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSource_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public hasCommonDataSource()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getCommonDataSourceValue()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_SelectionInput_PlatformDataSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    const-class v1, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->newBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/SelectionInput$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->newBuilderForType()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->newBuilderForType()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    invoke-direct {p0, v1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;-><init>(Lcom/google/apps/card/v1/SelectionInput$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    invoke-direct {v0, v1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;-><init>(Lcom/google/apps/card/v1/SelectionInput$1;)V

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;->mergeFrom(Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->toBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->toBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSourceCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->dataSource_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
