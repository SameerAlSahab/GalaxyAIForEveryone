.class public final Lcom/google/apps/card/v1/DecoratedText;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/DecoratedTextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/card/v1/DecoratedText$Builder;,
        Lcom/google/apps/card/v1/DecoratedText$ControlCase;,
        Lcom/google/apps/card/v1/DecoratedText$SwitchControl;,
        Lcom/google/apps/card/v1/DecoratedText$SwitchControlOrBuilder;
    }
.end annotation


# static fields
.field public static final BOTTOM_LABEL_FIELD_NUMBER:I = 0x6

.field public static final BUTTON_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/apps/card/v1/DecoratedText;

.field public static final END_ICON_FIELD_NUMBER:I = 0xb

.field public static final ICON_FIELD_NUMBER:I = 0x1

.field public static final ON_CLICK_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/DecoratedText;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_ICON_FIELD_NUMBER:I = 0xc

.field public static final SWITCH_CONTROL_FIELD_NUMBER:I = 0x9

.field public static final TEXT_FIELD_NUMBER:I = 0x4

.field public static final TOP_LABEL_FIELD_NUMBER:I = 0x3

.field public static final WRAP_TEXT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile bottomLabel_:Ljava/lang/Object;

.field private controlCase_:I

.field private control_:Ljava/lang/Object;

.field private icon_:Lcom/google/apps/card/v1/Icon;

.field private memoizedIsInitialized:B

.field private onClick_:Lcom/google/apps/card/v1/OnClick;

.field private startIcon_:Lcom/google/apps/card/v1/Icon;

.field private volatile text_:Ljava/lang/Object;

.field private volatile topLabel_:Ljava/lang/Object;

.field private wrapText_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/apps/card/v1/DecoratedText;

    invoke-direct {v0}, Lcom/google/apps/card/v1/DecoratedText;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/DecoratedText;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/DecoratedText;

    new-instance v0, Lcom/google/apps/card/v1/DecoratedText$1;

    invoke-direct {v0}, Lcom/google/apps/card/v1/DecoratedText$1;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    .line 13
    iput-boolean v0, p0, Lcom/google/apps/card/v1/DecoratedText;->wrapText_:Z

    .line 14
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 15
    iput-byte v0, p0, Lcom/google/apps/card/v1/DecoratedText;->memoizedIsInitialized:B

    .line 16
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

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
    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lcom/google/apps/card/v1/DecoratedText;->wrapText_:Z

    .line 7
    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/google/apps/card/v1/DecoratedText;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/DecoratedText$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/DecoratedText;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1602(Lcom/google/apps/card/v1/DecoratedText;Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText;->icon_:Lcom/google/apps/card/v1/Icon;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/google/apps/card/v1/DecoratedText;Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText;->startIcon_:Lcom/google/apps/card/v1/Icon;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/google/apps/card/v1/DecoratedText;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/google/apps/card/v1/DecoratedText;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2002(Lcom/google/apps/card/v1/DecoratedText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/apps/card/v1/DecoratedText;->wrapText_:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/google/apps/card/v1/DecoratedText;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2202(Lcom/google/apps/card/v1/DecoratedText;Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/OnClick;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText;->onClick_:Lcom/google/apps/card/v1/OnClick;

    return-object p1
.end method

.method public static synthetic access$2376(Lcom/google/apps/card/v1/DecoratedText;I)I
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2402(Lcom/google/apps/card/v1/DecoratedText;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    return p1
.end method

.method public static synthetic access$2502(Lcom/google/apps/card/v1/DecoratedText;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/DecoratedText;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_DecoratedText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/DecoratedText;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/DecoratedText;->toBuilder()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apps/card/v1/DecoratedText;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/DecoratedText;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/DecoratedText;->toBuilder()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeFrom(Lcom/google/apps/card/v1/DecoratedText;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/DecoratedText;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/DecoratedText;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/apps/card/v1/DecoratedText;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/apps/card/v1/DecoratedText;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->hasIcon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->hasIcon()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->hasIcon()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/Icon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->hasStartIcon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->hasStartIcon()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->hasStartIcon()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getStartIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getStartIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/Icon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getTopLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getTopLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getWrapText()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getWrapText()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getBottomLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getBottomLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->hasOnClick()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->hasOnClick()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->hasOnClick()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/OnClick;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getControlCase()Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getControlCase()Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    const/16 v2, 0x9

    if-eq v1, v2, :cond_e

    const/16 v2, 0xb

    if-eq v1, v2, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getEndIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getEndIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/Icon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getSwitchControl()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getSwitchControl()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getButton()Lcom/google/apps/card/v1/Button;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/DecoratedText;->getButton()Lcom/google/apps/card/v1/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/card/v1/Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    :cond_10
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v3

    :cond_11
    return v0
.end method

.method public getBottomLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBottomLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getButton()Lcom/google/apps/card/v1/Button;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    return-object p0
.end method

.method public getButtonOrBuilder()Lcom/google/apps/card/v1/ButtonOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDefaultInstance()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    return-object p0
.end method

.method public getControlCase()Lcom/google/apps/card/v1/DecoratedText$ControlCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->forNumber(I)Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/DecoratedText;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/apps/card/v1/DecoratedText;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/DecoratedText;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstanceForType()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getDefaultInstanceForType()Lcom/google/apps/card/v1/DecoratedText;

    move-result-object p0

    return-object p0
.end method

.method public getEndIcon()Lcom/google/apps/card/v1/Icon;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconOrBuilder()Lcom/google/apps/card/v1/IconOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Icon;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    return-object p0
.end method

.method public getIcon()Lcom/google/apps/card/v1/Icon;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->icon_:Lcom/google/apps/card/v1/Icon;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIconOrBuilder()Lcom/google/apps/card/v1/IconOrBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->icon_:Lcom/google/apps/card/v1/Icon;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOnClick()Lcom/google/apps/card/v1/OnClick;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->onClick_:Lcom/google/apps/card/v1/OnClick;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/OnClick;->getDefaultInstance()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOnClickOrBuilder()Lcom/google/apps/card/v1/OnClickOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->onClick_:Lcom/google/apps/card/v1/OnClick;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/OnClick;->getDefaultInstance()Lcom/google/apps/card/v1/OnClick;

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
            "Lcom/google/apps/card/v1/DecoratedText;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/apps/card/v1/DecoratedText;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/google/apps/card/v1/DecoratedText;->wrapText_:Z

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/Button;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/Icon;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getStartIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getStartIcon()Lcom/google/apps/card/v1/Icon;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->startIcon_:Lcom/google/apps/card/v1/Icon;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getStartIconOrBuilder()Lcom/google/apps/card/v1/IconOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->startIcon_:Lcom/google/apps/card/v1/Icon;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSwitchControl()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object p0

    return-object p0
.end method

.method public getSwitchControlOrBuilder()Lcom/google/apps/card/v1/DecoratedText$SwitchControlOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;->getDefaultInstance()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTopLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTopLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWrapText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/apps/card/v1/DecoratedText;->wrapText_:Z

    return p0
.end method

.method public hasButton()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEndIcon()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIcon()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnClick()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStartIcon()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSwitchControl()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

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
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->hasIcon()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Icon;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->hasStartIcon()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v3, 0xc

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getStartIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Icon;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getTopLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getWrapText()Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getBottomLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->hasOnClick()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/OnClick;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    const/16 v3, 0xb

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x25

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getEndIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Icon;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_5
    const/16 v1, 0x25

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getSwitchControl()Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v1, 0x25

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getButton()Lcom/google/apps/card/v1/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Button;->hashCode()I

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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_DecoratedText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/DecoratedText;

    const-class v1, Lcom/google/apps/card/v1/DecoratedText$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/apps/card/v1/DecoratedText;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/apps/card/v1/DecoratedText;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText;->newBuilder()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/card/v1/DecoratedText$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/DecoratedText$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->newBuilderForType()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/DecoratedText;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->newBuilderForType()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/apps/card/v1/DecoratedText;

    invoke-direct {p0}, Lcom/google/apps/card/v1/DecoratedText;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/apps/card/v1/DecoratedText$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/DecoratedText;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/DecoratedText;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    invoke-direct {p0, v1}, Lcom/google/apps/card/v1/DecoratedText$Builder;-><init>(Lcom/google/apps/card/v1/DecoratedText$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/apps/card/v1/DecoratedText$Builder;

    invoke-direct {v0, v1}, Lcom/google/apps/card/v1/DecoratedText$Builder;-><init>(Lcom/google/apps/card/v1/DecoratedText$1;)V

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/DecoratedText$Builder;->mergeFrom(Lcom/google/apps/card/v1/DecoratedText;)Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->toBuilder()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->toBuilder()Lcom/google/apps/card/v1/DecoratedText$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/apps/card/v1/DecoratedText;->topLabel_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->text_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/apps/card/v1/DecoratedText;->wrapText_:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/apps/card/v1/DecoratedText;->bottomLabel_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Button;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/DecoratedText$SwitchControl;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->controlCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/apps/card/v1/DecoratedText;->control_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Icon;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/google/apps/card/v1/DecoratedText;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/apps/card/v1/DecoratedText;->getStartIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
