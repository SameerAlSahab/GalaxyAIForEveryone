.class public final Lcom/google/apps/card/v1/TextInput;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/TextInputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/card/v1/TextInput$Builder;,
        Lcom/google/apps/card/v1/TextInput$Type;
    }
.end annotation


# static fields
.field public static final AUTO_COMPLETE_ACTION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/apps/card/v1/TextInput;

.field public static final HINT_TEXT_FIELD_NUMBER:I = 0x3

.field public static final INITIAL_SUGGESTIONS_FIELD_NUMBER:I = 0x7

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ON_CHANGE_ACTION_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/TextInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_TEXT_FIELD_NUMBER:I = 0xc

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final VALUE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private autoCompleteAction_:Lcom/google/apps/card/v1/Action;

.field private bitField0_:I

.field private volatile hintText_:Ljava/lang/Object;

.field private initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

.field private volatile label_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private onChangeAction_:Lcom/google/apps/card/v1/Action;

.field private volatile placeholderText_:Ljava/lang/Object;

.field private type_:I

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/apps/card/v1/TextInput;

    invoke-direct {v0}, Lcom/google/apps/card/v1/TextInput;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/TextInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/TextInput;

    new-instance v0, Lcom/google/apps/card/v1/TextInput$1;

    invoke-direct {v0}, Lcom/google/apps/card/v1/TextInput$1;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    .line 16
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 17
    iput-byte v2, p0, Lcom/google/apps/card/v1/TextInput;->memoizedIsInitialized:B

    .line 18
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    .line 23
    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

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

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    .line 8
    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lcom/google/apps/card/v1/TextInput;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/TextInput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/TextInput;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/google/apps/card/v1/TextInput;Lcom/google/apps/card/v1/Suggestions;)Lcom/google/apps/card/v1/Suggestions;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/google/apps/card/v1/TextInput;Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/google/apps/card/v1/TextInput;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/google/apps/card/v1/TextInput;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1376(Lcom/google/apps/card/v1/TextInput;I)I
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$400(Lcom/google/apps/card/v1/TextInput;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/apps/card/v1/TextInput;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/apps/card/v1/TextInput;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/apps/card/v1/TextInput;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/apps/card/v1/TextInput;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/apps/card/v1/TextInput;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/apps/card/v1/TextInput;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/apps/card/v1/TextInput;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/google/apps/card/v1/TextInput;)I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    return p0
.end method

.method public static synthetic access$802(Lcom/google/apps/card/v1/TextInput;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    return p1
.end method

.method public static synthetic access$902(Lcom/google/apps/card/v1/TextInput;Lcom/google/apps/card/v1/Action;)Lcom/google/apps/card/v1/Action;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/TextInput;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/apps/card/v1/TextInput;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/TextInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/TextInput;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_TextInput_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/TextInput;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/TextInput;->toBuilder()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apps/card/v1/TextInput;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/TextInput;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/TextInput;->toBuilder()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeFrom(Lcom/google/apps/card/v1/TextInput;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/TextInput;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/TextInput;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/apps/card/v1/TextInput;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/apps/card/v1/TextInput;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getHintText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    iget v3, p1, Lcom/google/apps/card/v1/TextInput;->type_:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->hasOnChangeAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->hasOnChangeAction()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->hasOnChangeAction()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/Action;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->hasInitialSuggestions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->hasInitialSuggestions()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->hasInitialSuggestions()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getInitialSuggestions()Lcom/google/apps/card/v1/Suggestions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getInitialSuggestions()Lcom/google/apps/card/v1/Suggestions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/Suggestions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->hasAutoCompleteAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->hasAutoCompleteAction()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->hasAutoCompleteAction()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getAutoCompleteAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getAutoCompleteAction()Lcom/google/apps/card/v1/Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/Action;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getPlaceholderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/TextInput;->getPlaceholderText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
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

.method public getAutoCompleteAction()Lcom/google/apps/card/v1/Action;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAutoCompleteActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->autoCompleteAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/TextInput;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/apps/card/v1/TextInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/TextInput;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstanceForType()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstanceForType()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHintTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInitialSuggestions()Lcom/google/apps/card/v1/Suggestions;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Suggestions;->getDefaultInstance()Lcom/google/apps/card/v1/Suggestions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInitialSuggestionsOrBuilder()Lcom/google/apps/card/v1/SuggestionsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->initialSuggestions_:Lcom/google/apps/card/v1/Suggestions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Suggestions;->getDefaultInstance()Lcom/google/apps/card/v1/Suggestions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOnChangeAction()Lcom/google/apps/card/v1/Action;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->onChangeAction_:Lcom/google/apps/card/v1/Action;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOnChangeActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/TextInput;->onChangeAction_:Lcom/google/apps/card/v1/Action;

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
            "Lcom/google/apps/card/v1/TextInput;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/apps/card/v1/TextInput;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlaceholderTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    sget-object v5, Lcom/google/apps/card/v1/TextInput$Type;->SINGLE_LINE:Lcom/google/apps/card/v1/TextInput$Type;

    invoke-virtual {v5}, Lcom/google/apps/card/v1/TextInput$Type;->getNumber()I

    move-result v5

    if-eq v2, v5, :cond_5

    const/4 v2, 0x5

    iget v5, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    invoke-static {v2, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getInitialSuggestions()Lcom/google/apps/card/v1/Suggestions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getAutoCompleteAction()Lcom/google/apps/card/v1/Action;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

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

.method public getType()Lcom/google/apps/card/v1/TextInput$Type;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/TextInput$Type;->forNumber(I)Lcom/google/apps/card/v1/TextInput$Type;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/TextInput$Type;->UNRECOGNIZED:Lcom/google/apps/card/v1/TextInput$Type;

    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAutoCompleteAction()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInitialSuggestions()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOnChangeAction()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

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
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getHintText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->hasOnChangeAction()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x25

    const/4 v4, 0x6

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/card/v1/Action;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->hasInitialSuggestions()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x25

    const/4 v4, 0x7

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getInitialSuggestions()Lcom/google/apps/card/v1/Suggestions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/card/v1/Suggestions;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->hasAutoCompleteAction()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x25

    const/16 v4, 0x8

    invoke-static {v0, v3, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getAutoCompleteAction()Lcom/google/apps/card/v1/Action;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/card/v1/Action;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/16 v3, 0xc

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getPlaceholderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_TextInput_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/TextInput;

    const-class v1, Lcom/google/apps/card/v1/TextInput$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/apps/card/v1/TextInput;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/apps/card/v1/TextInput;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->newBuilder()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/apps/card/v1/TextInput$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/card/v1/TextInput$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/TextInput$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->newBuilderForType()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/TextInput;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->newBuilderForType()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/apps/card/v1/TextInput;

    invoke-direct {p0}, Lcom/google/apps/card/v1/TextInput;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/apps/card/v1/TextInput$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/TextInput;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/TextInput;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/apps/card/v1/TextInput$Builder;

    invoke-direct {p0, v1}, Lcom/google/apps/card/v1/TextInput$Builder;-><init>(Lcom/google/apps/card/v1/TextInput$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/apps/card/v1/TextInput$Builder;

    invoke-direct {v0, v1}, Lcom/google/apps/card/v1/TextInput$Builder;-><init>(Lcom/google/apps/card/v1/TextInput$1;)V

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/TextInput$Builder;->mergeFrom(Lcom/google/apps/card/v1/TextInput;)Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->toBuilder()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->toBuilder()Lcom/google/apps/card/v1/TextInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->label_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/apps/card/v1/TextInput;->hintText_:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->value_:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    sget-object v4, Lcom/google/apps/card/v1/TextInput$Type;->SINGLE_LINE:Lcom/google/apps/card/v1/TextInput$Type;

    invoke-virtual {v4}, Lcom/google/apps/card/v1/TextInput$Type;->getNumber()I

    move-result v4

    if-eq v0, v4, :cond_4

    const/4 v0, 0x5

    iget v4, p0, Lcom/google/apps/card/v1/TextInput;->type_:I

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getOnChangeAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getInitialSuggestions()Lcom/google/apps/card/v1/Suggestions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/google/apps/card/v1/TextInput;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/apps/card/v1/TextInput;->getAutoCompleteAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/apps/card/v1/TextInput;->placeholderText_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
