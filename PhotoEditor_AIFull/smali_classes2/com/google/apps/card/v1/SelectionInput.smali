.class public final Lcom/google/apps/card/v1/SelectionInput;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/SelectionInputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/card/v1/SelectionInput$Builder;,
        Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;,
        Lcom/google/apps/card/v1/SelectionInput$SelectionType;,
        Lcom/google/apps/card/v1/SelectionInput$SelectionItem;,
        Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;,
        Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;,
        Lcom/google/apps/card/v1/SelectionInput$PlatformDataSourceOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput;

.field public static final EXTERNAL_DATA_SOURCE_FIELD_NUMBER:I = 0x8

.field public static final ITEMS_FIELD_NUMBER:I = 0x4

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field public static final MULTI_SELECT_MAX_SELECTED_ITEMS_FIELD_NUMBER:I = 0x6

.field public static final MULTI_SELECT_MIN_QUERY_LENGTH_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ON_CHANGE_ACTION_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/SelectionInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_DATA_SOURCE_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile label_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private multiSelectDataSourceCase_:I

.field private multiSelectDataSource_:Ljava/lang/Object;

.field private multiSelectMaxSelectedItems_:I

.field private multiSelectMinQueryLength_:I

.field private volatile name_:Ljava/lang/Object;

.field private onChangeAction_:Lcom/google/apps/card/v1/Action;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/apps/card/v1/SelectionInput;

    invoke-direct {v0}, Lcom/google/apps/card/v1/SelectionInput;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/SelectionInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput;

    new-instance v0, Lcom/google/apps/card/v1/SelectionInput$1;

    invoke-direct {v0}, Lcom/google/apps/card/v1/SelectionInput$1;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    .line 12
    const-string v1, ""

    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    .line 14
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    .line 15
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMaxSelectedItems_:I

    .line 16
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMinQueryLength_:I

    const/4 v2, -0x1

    .line 17
    iput-byte v2, p0, Lcom/google/apps/card/v1/SelectionInput;->memoizedIsInitialized:B

    .line 18
    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    .line 20
    iput v0, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
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
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    .line 7
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMaxSelectedItems_:I

    .line 8
    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMinQueryLength_:I

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lcom/google/apps/card/v1/SelectionInput;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/SelectionInput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/SelectionInput;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1900()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$2100(Lcom/google/apps/card/v1/SelectionInput;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/google/apps/card/v1/SelectionInput;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/google/apps/card/v1/SelectionInput;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/google/apps/card/v1/SelectionInput;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/google/apps/card/v1/SelectionInput;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/google/apps/card/v1/SelectionInput;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2400(Lcom/google/apps/card/v1/SelectionInput;)I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    return p0
.end method

.method public static synthetic access$2402(Lcom/google/apps/card/v1/SelectionInput;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    return p1
.end method

.method public static synthetic access$2502(Lcom/google/apps/card/v1/SelectionInput;Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    return-object p1
.end method

.method public static synthetic access$2602(Lcom/google/apps/card/v1/SelectionInput;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMaxSelectedItems_:I

    return p1
.end method

.method public static synthetic access$2702(Lcom/google/apps/card/v1/SelectionInput;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMinQueryLength_:I

    return p1
.end method

.method public static synthetic access$2876(Lcom/google/apps/card/v1/SelectionInput;I)I
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2902(Lcom/google/apps/card/v1/SelectionInput;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    return p1
.end method

.method public static synthetic access$3002(Lcom/google/apps/card/v1/SelectionInput;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSource_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_SelectionInput_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/SelectionInput;->toBuilder()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apps/card/v1/SelectionInput;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/SelectionInput;->toBuilder()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeFrom(Lcom/google/apps/card/v1/SelectionInput;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/SelectionInput;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/SelectionInput;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/apps/card/v1/SelectionInput;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/apps/card/v1/SelectionInput;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    iget v3, p1, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getItemsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->hasOnChangeAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->hasOnChangeAction()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->hasOnChangeAction()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/Action;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectMaxSelectedItems()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectMaxSelectedItems()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectMinQueryLength()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectMinQueryLength()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectDataSourceCase()Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectDataSourceCase()Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_c

    const/16 v3, 0x9

    if-eq v1, v3, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getPlatformDataSource()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getPlatformDataSource()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getExternalDataSource()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/SelectionInput;->getExternalDataSource()Lcom/google/apps/card/v1/Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/Action;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/SelectionInput;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/apps/card/v1/SelectionInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstanceForType()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstanceForType()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public getExternalDataSource()Lcom/google/apps/card/v1/Action;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getExternalDataSourceOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getItems(I)Lcom/google/apps/card/v1/SelectionInput$SelectionItem;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$SelectionItem;

    return-object p0
.end method

.method public getItemsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    return-object p0
.end method

.method public getItemsOrBuilder(I)Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;

    return-object p0
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMultiSelectDataSourceCase()Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;->forNumber(I)Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;

    move-result-object p0

    return-object p0
.end method

.method public getMultiSelectMaxSelectedItems()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMaxSelectedItems_:I

    return p0
.end method

.method public getMultiSelectMinQueryLength()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMinQueryLength_:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOnChangeAction()Lcom/google/apps/card/v1/Action;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOnChangeActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/SelectionInput;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/apps/card/v1/SelectionInput;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPlatformDataSource()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformDataSourceOrBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSourceOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    sget-object v4, Lcom/google/apps/card/v1/SelectionInput$SelectionType;->CHECK_BOX:Lcom/google/apps/card/v1/SelectionInput$SelectionType;

    invoke-virtual {v4}, Lcom/google/apps/card/v1/SelectionInput$SelectionType;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMaxSelectedItems_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMinQueryLength_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/Action;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getType()Lcom/google/apps/card/v1/SelectionInput$SelectionType;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/SelectionInput$SelectionType;->forNumber(I)Lcom/google/apps/card/v1/SelectionInput$SelectionType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/SelectionInput$SelectionType;->UNRECOGNIZED:Lcom/google/apps/card/v1/SelectionInput$SelectionType;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    return p0
.end method

.method public hasExternalDataSource()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOnChangeAction()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlatformDataSource()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getItemsCount()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x25

    const/4 v4, 0x4

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getItemsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->hasOnChangeAction()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x25

    const/4 v4, 0x5

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/card/v1/Action;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectMaxSelectedItems()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x7

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getMultiSelectMinQueryLength()I

    move-result v0

    add-int/2addr v0, v3

    iget v1, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x9

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x25

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getPlatformDataSource()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x25

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getExternalDataSource()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Action;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_SelectionInput_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/SelectionInput;

    const-class v1, Lcom/google/apps/card/v1/SelectionInput$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/apps/card/v1/SelectionInput;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/apps/card/v1/SelectionInput;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->newBuilder()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/card/v1/SelectionInput$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/SelectionInput$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->newBuilderForType()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/SelectionInput;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->newBuilderForType()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/apps/card/v1/SelectionInput;

    invoke-direct {p0}, Lcom/google/apps/card/v1/SelectionInput;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/apps/card/v1/SelectionInput$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/SelectionInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/SelectionInput;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    invoke-direct {p0, v1}, Lcom/google/apps/card/v1/SelectionInput$Builder;-><init>(Lcom/google/apps/card/v1/SelectionInput$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/apps/card/v1/SelectionInput$Builder;

    invoke-direct {v0, v1}, Lcom/google/apps/card/v1/SelectionInput$Builder;-><init>(Lcom/google/apps/card/v1/SelectionInput$1;)V

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/SelectionInput$Builder;->mergeFrom(Lcom/google/apps/card/v1/SelectionInput;)Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->toBuilder()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->toBuilder()Lcom/google/apps/card/v1/SelectionInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/apps/card/v1/SelectionInput;->label_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    sget-object v2, Lcom/google/apps/card/v1/SelectionInput$SelectionType;->CHECK_BOX:Lcom/google/apps/card/v1/SelectionInput$SelectionType;

    invoke-virtual {v2}, Lcom/google/apps/card/v1/SelectionInput$SelectionType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/apps/card/v1/SelectionInput;->type_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/apps/card/v1/SelectionInput;->items_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/apps/card/v1/SelectionInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMaxSelectedItems_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectMinQueryLength_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Action;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSourceCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/apps/card/v1/SelectionInput;->multiSelectDataSource_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
