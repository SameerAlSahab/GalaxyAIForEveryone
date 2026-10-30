.class public final Lcom/google/apps/card/v1/Widget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/WidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/card/v1/Widget$Builder;,
        Lcom/google/apps/card/v1/Widget$DataCase;,
        Lcom/google/apps/card/v1/Widget$HorizontalAlignment;,
        Lcom/google/apps/card/v1/Widget$ImageType;
    }
.end annotation


# static fields
.field public static final BUTTON_LIST_FIELD_NUMBER:I = 0x4

.field public static final COLUMNS_FIELD_NUMBER:I = 0xb

.field public static final DATE_TIME_PICKER_FIELD_NUMBER:I = 0x7

.field public static final DECORATED_TEXT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Widget;

.field public static final DIVIDER_FIELD_NUMBER:I = 0x9

.field public static final GRID_FIELD_NUMBER:I = 0xa

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/Widget;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTION_INPUT_FIELD_NUMBER:I = 0x6

.field public static final TEXT_INPUT_FIELD_NUMBER:I = 0x5

.field public static final TEXT_PARAGRAPH_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private horizontalAlignment_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/apps/card/v1/Widget;

    invoke-direct {v0}, Lcom/google/apps/card/v1/Widget;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/Widget;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Widget;

    new-instance v0, Lcom/google/apps/card/v1/Widget$1;

    invoke-direct {v0}, Lcom/google/apps/card/v1/Widget$1;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/google/apps/card/v1/Widget;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

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
    iput p1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    .line 4
    iput p1, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/google/apps/card/v1/Widget;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/Widget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/Widget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/apps/card/v1/Widget;)I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    return p0
.end method

.method public static synthetic access$302(Lcom/google/apps/card/v1/Widget;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    return p1
.end method

.method public static synthetic access$402(Lcom/google/apps/card/v1/Widget;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    return p1
.end method

.method public static synthetic access$502(Lcom/google/apps/card/v1/Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/apps/card/v1/Widget;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/Widget;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Widget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Widget;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Widget;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Widget;->toBuilder()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apps/card/v1/Widget;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Widget;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Widget;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Widget;->toBuilder()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeFrom(Lcom/google/apps/card/v1/Widget;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Widget;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/Widget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/apps/card/v1/Widget;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/apps/card/v1/Widget;

    iget v1, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    iget v2, p1, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getDataCase()Lcom/google/apps/card/v1/Widget$DataCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getDataCase()Lcom/google/apps/card/v1/Widget$DataCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getColumns()Lcom/google/apps/card/v1/Columns;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getColumns()Lcom/google/apps/card/v1/Columns;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/Columns;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getGrid()Lcom/google/apps/card/v1/Grid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getGrid()Lcom/google/apps/card/v1/Grid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/Grid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getDivider()Lcom/google/apps/card/v1/Divider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getDivider()Lcom/google/apps/card/v1/Divider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/Divider;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getDateTimePicker()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getDateTimePicker()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/DateTimePicker;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getSelectionInput()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getSelectionInput()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/SelectionInput;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getTextInput()Lcom/google/apps/card/v1/TextInput;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getTextInput()Lcom/google/apps/card/v1/TextInput;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/TextInput;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getButtonList()Lcom/google/apps/card/v1/ButtonList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getButtonList()Lcom/google/apps/card/v1/ButtonList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/ButtonList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getDecoratedText()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getDecoratedText()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/DecoratedText;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getImage()Lcom/google/apps/card/v1/Image;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getImage()Lcom/google/apps/card/v1/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getTextParagraph()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Widget;->getTextParagraph()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/TextParagraph;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    :goto_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getButtonList()Lcom/google/apps/card/v1/ButtonList;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/ButtonList;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public getButtonListOrBuilder()Lcom/google/apps/card/v1/ButtonListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/ButtonList;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public getColumns()Lcom/google/apps/card/v1/Columns;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Columns;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Columns;->getDefaultInstance()Lcom/google/apps/card/v1/Columns;

    move-result-object p0

    return-object p0
.end method

.method public getColumnsOrBuilder()Lcom/google/apps/card/v1/ColumnsOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Columns;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Columns;->getDefaultInstance()Lcom/google/apps/card/v1/Columns;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lcom/google/apps/card/v1/Widget$DataCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/Widget$DataCase;->forNumber(I)Lcom/google/apps/card/v1/Widget$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getDateTimePicker()Lcom/google/apps/card/v1/DateTimePicker;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public getDateTimePickerOrBuilder()Lcom/google/apps/card/v1/DateTimePickerOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public getDecoratedText()Lcom/google/apps/card/v1/DecoratedText;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public getDecoratedTextOrBuilder()Lcom/google/apps/card/v1/DecoratedTextOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/Widget;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/apps/card/v1/Widget;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Widget;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Widget;

    move-result-object p0

    return-object p0
.end method

.method public getDivider()Lcom/google/apps/card/v1/Divider;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Divider;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Divider;->getDefaultInstance()Lcom/google/apps/card/v1/Divider;

    move-result-object p0

    return-object p0
.end method

.method public getDividerOrBuilder()Lcom/google/apps/card/v1/DividerOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Divider;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Divider;->getDefaultInstance()Lcom/google/apps/card/v1/Divider;

    move-result-object p0

    return-object p0
.end method

.method public getGrid()Lcom/google/apps/card/v1/Grid;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Grid;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Grid;->getDefaultInstance()Lcom/google/apps/card/v1/Grid;

    move-result-object p0

    return-object p0
.end method

.method public getGridOrBuilder()Lcom/google/apps/card/v1/GridOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Grid;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Grid;->getDefaultInstance()Lcom/google/apps/card/v1/Grid;

    move-result-object p0

    return-object p0
.end method

.method public getHorizontalAlignment()Lcom/google/apps/card/v1/Widget$HorizontalAlignment;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/Widget$HorizontalAlignment;->forNumber(I)Lcom/google/apps/card/v1/Widget$HorizontalAlignment;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/apps/card/v1/Widget$HorizontalAlignment;->UNRECOGNIZED:Lcom/google/apps/card/v1/Widget$HorizontalAlignment;

    :cond_0
    return-object p0
.end method

.method public getHorizontalAlignmentValue()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    return p0
.end method

.method public getImage()Lcom/google/apps/card/v1/Image;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Image;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Image;->getDefaultInstance()Lcom/google/apps/card/v1/Image;

    move-result-object p0

    return-object p0
.end method

.method public getImageOrBuilder()Lcom/google/apps/card/v1/ImageOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Image;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Image;->getDefaultInstance()Lcom/google/apps/card/v1/Image;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/Widget;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/apps/card/v1/Widget;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSelectionInput()Lcom/google/apps/card/v1/SelectionInput;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public getSelectionInputOrBuilder()Lcom/google/apps/card/v1/SelectionInputOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/TextParagraph;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/Image;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/DecoratedText;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/ButtonList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/TextInput;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/SelectionInput;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/DateTimePicker;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    sget-object v2, Lcom/google/apps/card/v1/Widget$HorizontalAlignment;->HORIZONTAL_ALIGNMENT_UNSPECIFIED:Lcom/google/apps/card/v1/Widget$HorizontalAlignment;

    invoke-virtual {v2}, Lcom/google/apps/card/v1/Widget$HorizontalAlignment;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/Divider;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/Grid;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/Columns;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTextInput()Lcom/google/apps/card/v1/TextInput;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getTextInputOrBuilder()Lcom/google/apps/card/v1/TextInputOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getTextParagraph()Lcom/google/apps/card/v1/TextParagraph;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextParagraph;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/TextParagraph;->getDefaultInstance()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object p0

    return-object p0
.end method

.method public getTextParagraphOrBuilder()Lcom/google/apps/card/v1/TextParagraphOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextParagraph;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/TextParagraph;->getDefaultInstance()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonList()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasColumns()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDateTimePicker()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDecoratedText()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDivider()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGrid()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasImage()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSelectionInput()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTextInput()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTextParagraph()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

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
    invoke-static {}, Lcom/google/apps/card/v1/Widget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const/16 v2, 0x25

    const/16 v3, 0xb

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getColumns()Lcom/google/apps/card/v1/Columns;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Columns;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_2
    const/16 v2, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getGrid()Lcom/google/apps/card/v1/Grid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Grid;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getDivider()Lcom/google/apps/card/v1/Divider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Divider;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getDateTimePicker()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/DateTimePicker;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getSelectionInput()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/SelectionInput;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getTextInput()Lcom/google/apps/card/v1/TextInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/TextInput;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getButtonList()Lcom/google/apps/card/v1/ButtonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/ButtonList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    const/16 v2, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getDecoratedText()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/DecoratedText;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_9
    const/16 v2, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getImage()Lcom/google/apps/card/v1/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Image;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    const/16 v2, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->getTextParagraph()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/TextParagraph;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Widget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/Widget;

    const-class v1, Lcom/google/apps/card/v1/Widget$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/apps/card/v1/Widget;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/apps/card/v1/Widget;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/Widget;->newBuilder()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/Widget$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/apps/card/v1/Widget$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/card/v1/Widget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/Widget$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->newBuilderForType()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Widget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->newBuilderForType()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/apps/card/v1/Widget;

    invoke-direct {p0}, Lcom/google/apps/card/v1/Widget;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/apps/card/v1/Widget$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/Widget;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Widget;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/apps/card/v1/Widget$Builder;

    invoke-direct {p0, v1}, Lcom/google/apps/card/v1/Widget$Builder;-><init>(Lcom/google/apps/card/v1/Widget$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/apps/card/v1/Widget$Builder;

    invoke-direct {v0, v1}, Lcom/google/apps/card/v1/Widget$Builder;-><init>(Lcom/google/apps/card/v1/Widget$1;)V

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/Widget$Builder;->mergeFrom(Lcom/google/apps/card/v1/Widget;)Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->toBuilder()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Widget;->toBuilder()Lcom/google/apps/card/v1/Widget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/TextParagraph;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Image;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/DecoratedText;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/ButtonList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/TextInput;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/SelectionInput;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/DateTimePicker;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    sget-object v1, Lcom/google/apps/card/v1/Widget$HorizontalAlignment;->HORIZONTAL_ALIGNMENT_UNSPECIFIED:Lcom/google/apps/card/v1/Widget$HorizontalAlignment;

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Widget$HorizontalAlignment;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/apps/card/v1/Widget;->horizontalAlignment_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_7
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Divider;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Grid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/google/apps/card/v1/Widget;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/apps/card/v1/Widget;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Columns;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
