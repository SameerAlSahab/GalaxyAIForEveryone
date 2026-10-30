.class public final Lcom/google/apps/card/v1/Columns$Column$Widgets;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/Columns$Column$WidgetsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/Columns$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Widgets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;,
        Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;
    }
.end annotation


# static fields
.field public static final BUTTON_LIST_FIELD_NUMBER:I = 0x4

.field public static final DATE_TIME_PICKER_FIELD_NUMBER:I = 0x7

.field public static final DECORATED_TEXT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Columns$Column$Widgets;

.field public static final IMAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/Columns$Column$Widgets;",
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

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    invoke-direct {v0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Columns$Column$Widgets;

    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$1;

    invoke-direct {v0}, Lcom/google/apps/card/v1/Columns$Column$Widgets$1;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/Columns$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/Columns$Column$Widgets;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/google/apps/card/v1/Columns$Column$Widgets;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    return p1
.end method

.method public static synthetic access$402(Lcom/google/apps/card/v1/Columns$Column$Widgets;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Columns_Column_Widgets_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Columns$Column$Widgets;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->toBuilder()Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apps/card/v1/Columns$Column$Widgets;)Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Columns$Column$Widgets;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->toBuilder()Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;->mergeFrom(Lcom/google/apps/card/v1/Columns$Column$Widgets;)Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/Columns$Column$Widgets;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDataCase()Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDataCase()Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDateTimePicker()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDateTimePicker()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/DateTimePicker;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getSelectionInput()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getSelectionInput()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/SelectionInput;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getTextInput()Lcom/google/apps/card/v1/TextInput;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getTextInput()Lcom/google/apps/card/v1/TextInput;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/TextInput;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getButtonList()Lcom/google/apps/card/v1/ButtonList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getButtonList()Lcom/google/apps/card/v1/ButtonList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/ButtonList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDecoratedText()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDecoratedText()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/DecoratedText;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getImage()Lcom/google/apps/card/v1/Image;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getImage()Lcom/google/apps/card/v1/Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getTextParagraph()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getTextParagraph()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/TextParagraph;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getButtonList()Lcom/google/apps/card/v1/ButtonList;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/ButtonList;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public getButtonListOrBuilder()Lcom/google/apps/card/v1/ButtonListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/ButtonList;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/ButtonList;->getDefaultInstance()Lcom/google/apps/card/v1/ButtonList;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->forNumber(I)Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getDateTimePicker()Lcom/google/apps/card/v1/DateTimePicker;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public getDateTimePickerOrBuilder()Lcom/google/apps/card/v1/DateTimePickerOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DateTimePicker;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DateTimePicker;->getDefaultInstance()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public getDecoratedText()Lcom/google/apps/card/v1/DecoratedText;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public getDecoratedTextOrBuilder()Lcom/google/apps/card/v1/DecoratedTextOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/Columns$Column$Widgets;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Columns$Column$Widgets;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Columns$Column$Widgets;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Columns$Column$Widgets;

    move-result-object p0

    return-object p0
.end method

.method public getImage()Lcom/google/apps/card/v1/Image;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Image;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Image;->getDefaultInstance()Lcom/google/apps/card/v1/Image;

    move-result-object p0

    return-object p0
.end method

.method public getImageOrBuilder()Lcom/google/apps/card/v1/ImageOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

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
            "Lcom/google/apps/card/v1/Columns$Column$Widgets;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSelectionInput()Lcom/google/apps/card/v1/SelectionInput;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput;->getDefaultInstance()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object p0

    return-object p0
.end method

.method public getSelectionInputOrBuilder()Lcom/google/apps/card/v1/SelectionInputOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/TextParagraph;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/Image;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/DecoratedText;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/ButtonList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/TextInput;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/SelectionInput;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/DateTimePicker;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getTextInputOrBuilder()Lcom/google/apps/card/v1/TextInputOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/TextInput;->getDefaultInstance()Lcom/google/apps/card/v1/TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getTextParagraph()Lcom/google/apps/card/v1/TextParagraph;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextParagraph;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/TextParagraph;->getDefaultInstance()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object p0

    return-object p0
.end method

.method public getTextParagraphOrBuilder()Lcom/google/apps/card/v1/TextParagraphOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/TextParagraph;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/TextParagraph;->getDefaultInstance()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonList()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v0, 0x4

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

    iget p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

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

    iget p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v0, 0x3

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

    iget p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

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

    iget p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

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

    iget p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

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

    iget p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

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
    invoke-static {}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/16 v2, 0x35

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDateTimePicker()Lcom/google/apps/card/v1/DateTimePicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/DateTimePicker;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getSelectionInput()Lcom/google/apps/card/v1/SelectionInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/SelectionInput;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getTextInput()Lcom/google/apps/card/v1/TextInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/TextInput;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getButtonList()Lcom/google/apps/card/v1/ButtonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/ButtonList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getDecoratedText()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/DecoratedText;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getImage()Lcom/google/apps/card/v1/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Image;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->getTextParagraph()Lcom/google/apps/card/v1/TextParagraph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/TextParagraph;->hashCode()I

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Columns_Column_Widgets_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    const-class v1, Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->newBuilder()Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/Columns$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->newBuilderForType()Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->newBuilderForType()Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;

    invoke-direct {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Columns$Column$Widgets;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    invoke-direct {p0, v1}, Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;-><init>(Lcom/google/apps/card/v1/Columns$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    invoke-direct {v0, v1}, Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;-><init>(Lcom/google/apps/card/v1/Columns$1;)V

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;->mergeFrom(Lcom/google/apps/card/v1/Columns$Column$Widgets;)Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->toBuilder()Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets;->toBuilder()Lcom/google/apps/card/v1/Columns$Column$Widgets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/TextParagraph;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Image;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/DecoratedText;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/ButtonList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/TextInput;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/SelectionInput;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/DateTimePicker;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
