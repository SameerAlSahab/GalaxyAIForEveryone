.class public final Lcom/google/apps/card/v1/Button;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/ButtonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/card/v1/Button$Builder;
    }
.end annotation


# static fields
.field public static final ALT_TEXT_FIELD_NUMBER:I = 0x6

.field public static final COLOR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Button;

.field public static final DISABLED_FIELD_NUMBER:I = 0x5

.field public static final ICON_FIELD_NUMBER:I = 0x2

.field public static final ON_CLICK_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/Button;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile altText_:Ljava/lang/Object;

.field private bitField0_:I

.field private color_:Lcom/google/type/Color;

.field private disabled_:Z

.field private icon_:Lcom/google/apps/card/v1/Icon;

.field private memoizedIsInitialized:B

.field private onClick_:Lcom/google/apps/card/v1/OnClick;

.field private volatile text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/apps/card/v1/Button;

    invoke-direct {v0}, Lcom/google/apps/card/v1/Button;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/Button;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Button;

    new-instance v0, Lcom/google/apps/card/v1/Button$1;

    invoke-direct {v0}, Lcom/google/apps/card/v1/Button$1;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/apps/card/v1/Button;->disabled_:Z

    .line 10
    iput-object v0, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 11
    iput-byte v1, p0, Lcom/google/apps/card/v1/Button;->memoizedIsInitialized:B

    .line 12
    iput-object v0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/apps/card/v1/Button;->disabled_:Z

    .line 5
    iput-object p1, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lcom/google/apps/card/v1/Button;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/Button$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/Button;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1076(Lcom/google/apps/card/v1/Button;I)I
    .locals 1

    iget v0, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$400(Lcom/google/apps/card/v1/Button;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/apps/card/v1/Button;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/google/apps/card/v1/Button;Lcom/google/apps/card/v1/Icon;)Lcom/google/apps/card/v1/Icon;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/Button;->icon_:Lcom/google/apps/card/v1/Icon;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/google/apps/card/v1/Button;Lcom/google/type/Color;)Lcom/google/type/Color;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/Button;->color_:Lcom/google/type/Color;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/google/apps/card/v1/Button;Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/OnClick;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/Button;->onClick_:Lcom/google/apps/card/v1/OnClick;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/google/apps/card/v1/Button;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/apps/card/v1/Button;->disabled_:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/google/apps/card/v1/Button;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/google/apps/card/v1/Button;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/apps/card/v1/Button;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/Button;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Button;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/apps/card/v1/Button$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Button;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Button;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Button;->toBuilder()Lcom/google/apps/card/v1/Button$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Button$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Button;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Button;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/Button;->toBuilder()Lcom/google/apps/card/v1/Button$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/Button$Builder;->mergeFrom(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Button$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/Button;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/Button;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/apps/card/v1/Button;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/apps/card/v1/Button;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->hasIcon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button;->hasIcon()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->hasIcon()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/Icon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->hasColor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button;->hasColor()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->hasColor()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getColor()Lcom/google/type/Color;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button;->getColor()Lcom/google/type/Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/type/Color;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->hasOnClick()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button;->hasOnClick()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->hasOnClick()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/OnClick;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getDisabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button;->getDisabled()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getAltText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/Button;->getAltText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAltText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAltTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getColor()Lcom/google/type/Color;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/Button;->color_:Lcom/google/type/Color;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/type/Color;->getDefaultInstance()Lcom/google/type/Color;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getColorOrBuilder()Lcom/google/type/ColorOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/Button;->color_:Lcom/google/type/Color;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/type/Color;->getDefaultInstance()Lcom/google/type/Color;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/Button;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/apps/card/v1/Button;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Button;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getDefaultInstanceForType()Lcom/google/apps/card/v1/Button;

    move-result-object p0

    return-object p0
.end method

.method public getDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/apps/card/v1/Button;->disabled_:Z

    return p0
.end method

.method public getIcon()Lcom/google/apps/card/v1/Icon;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/Button;->icon_:Lcom/google/apps/card/v1/Icon;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIconOrBuilder()Lcom/google/apps/card/v1/IconOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/Button;->icon_:Lcom/google/apps/card/v1/Icon;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/Icon;->getDefaultInstance()Lcom/google/apps/card/v1/Icon;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOnClick()Lcom/google/apps/card/v1/OnClick;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/Button;->onClick_:Lcom/google/apps/card/v1/OnClick;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/apps/card/v1/OnClick;->getDefaultInstance()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOnClickOrBuilder()Lcom/google/apps/card/v1/OnClickOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/apps/card/v1/Button;->onClick_:Lcom/google/apps/card/v1/OnClick;

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
            "Lcom/google/apps/card/v1/Button;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/apps/card/v1/Button;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

    and-int/2addr v1, v2

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getColor()Lcom/google/type/Color;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/google/apps/card/v1/Button;->disabled_:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasColor()Z
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasIcon()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

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

    iget p0, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

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
    invoke-static {}, Lcom/google/apps/card/v1/Button;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    const/4 v4, 0x2

    invoke-static {v3, v0, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/card/v1/Icon;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->hasColor()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    const/4 v4, 0x3

    invoke-static {v3, v0, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getColor()Lcom/google/type/Color;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/type/Color;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->hasOnClick()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    const/4 v4, 0x4

    invoke-static {v3, v0, v4, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/card/v1/OnClick;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_3
    const/4 v0, 0x5

    invoke-static {v3, v1, v0, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getDisabled()Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getAltText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/Button;

    const-class v1, Lcom/google/apps/card/v1/Button$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/apps/card/v1/Button;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/apps/card/v1/Button;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/apps/card/v1/Button$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/Button;->newBuilder()Lcom/google/apps/card/v1/Button$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/Button$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/apps/card/v1/Button$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/card/v1/Button$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/Button$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->newBuilderForType()Lcom/google/apps/card/v1/Button$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/Button;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/Button$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->newBuilderForType()Lcom/google/apps/card/v1/Button$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/apps/card/v1/Button;

    invoke-direct {p0}, Lcom/google/apps/card/v1/Button;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/apps/card/v1/Button$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/Button;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/Button;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/apps/card/v1/Button$Builder;

    invoke-direct {p0, v1}, Lcom/google/apps/card/v1/Button$Builder;-><init>(Lcom/google/apps/card/v1/Button$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/apps/card/v1/Button$Builder;

    invoke-direct {v0, v1}, Lcom/google/apps/card/v1/Button$Builder;-><init>(Lcom/google/apps/card/v1/Button$1;)V

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/Button$Builder;->mergeFrom(Lcom/google/apps/card/v1/Button;)Lcom/google/apps/card/v1/Button$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->toBuilder()Lcom/google/apps/card/v1/Button$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->toBuilder()Lcom/google/apps/card/v1/Button$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/Button;->text_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

    and-int/2addr v0, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getIcon()Lcom/google/apps/card/v1/Icon;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getColor()Lcom/google/type/Color;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/google/apps/card/v1/Button;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/apps/card/v1/Button;->getOnClick()Lcom/google/apps/card/v1/OnClick;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/apps/card/v1/Button;->disabled_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/apps/card/v1/Button;->altText_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
