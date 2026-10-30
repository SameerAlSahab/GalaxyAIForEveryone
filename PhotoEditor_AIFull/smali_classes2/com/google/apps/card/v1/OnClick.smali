.class public final Lcom/google/apps/card/v1/OnClick;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/apps/card/v1/OnClickOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/card/v1/OnClick$Builder;,
        Lcom/google/apps/card/v1/OnClick$DataCase;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final CARD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/apps/card/v1/OnClick;

.field public static final OPEN_DYNAMIC_LINK_ACTION_FIELD_NUMBER:I = 0x3

.field public static final OPEN_LINK_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/OnClick;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/apps/card/v1/OnClick;

    invoke-direct {v0}, Lcom/google/apps/card/v1/OnClick;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/OnClick;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/OnClick;

    new-instance v0, Lcom/google/apps/card/v1/OnClick$1;

    invoke-direct {v0}, Lcom/google/apps/card/v1/OnClick$1;-><init>()V

    sput-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/google/apps/card/v1/OnClick;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/apps/card/v1/OnClick;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/apps/card/v1/OnClick$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/apps/card/v1/OnClick;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/google/apps/card/v1/OnClick;I)I
    .locals 0

    iput p1, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    return p1
.end method

.method public static synthetic access$402(Lcom/google/apps/card/v1/OnClick;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/apps/card/v1/OnClick;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/OnClick;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/OnClick;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_OnClick_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/OnClick;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/OnClick;->toBuilder()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/OnClick;

    invoke-virtual {v0}, Lcom/google/apps/card/v1/OnClick;->toBuilder()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeFrom(Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apps/card/v1/OnClick;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/OnClick;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/apps/card/v1/OnClick;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/apps/card/v1/OnClick;

    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getDataCase()Lcom/google/apps/card/v1/OnClick$DataCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick;->getDataCase()Lcom/google/apps/card/v1/OnClick$DataCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getCard()Lcom/google/apps/card/v1/Card;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick;->getCard()Lcom/google/apps/card/v1/Card;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/Card;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getOpenDynamicLinkAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick;->getOpenDynamicLinkAction()Lcom/google/apps/card/v1/Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/Action;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getOpenLink()Lcom/google/apps/card/v1/OpenLink;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick;->getOpenLink()Lcom/google/apps/card/v1/OpenLink;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/OpenLink;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/card/v1/OnClick;->getAction()Lcom/google/apps/card/v1/Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/apps/card/v1/Action;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAction()Lcom/google/apps/card/v1/Action;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getCard()Lcom/google/apps/card/v1/Card;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Card;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Card;->getDefaultInstance()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public getCardOrBuilder()Lcom/google/apps/card/v1/CardOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Card;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Card;->getDefaultInstance()Lcom/google/apps/card/v1/Card;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lcom/google/apps/card/v1/OnClick$DataCase;
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    invoke-static {p0}, Lcom/google/apps/card/v1/OnClick$DataCase;->forNumber(I)Lcom/google/apps/card/v1/OnClick$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/apps/card/v1/OnClick;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/apps/card/v1/OnClick;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/OnClick;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getDefaultInstanceForType()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getDefaultInstanceForType()Lcom/google/apps/card/v1/OnClick;

    move-result-object p0

    return-object p0
.end method

.method public getOpenDynamicLinkAction()Lcom/google/apps/card/v1/Action;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getOpenDynamicLinkActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/Action;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/Action;->getDefaultInstance()Lcom/google/apps/card/v1/Action;

    move-result-object p0

    return-object p0
.end method

.method public getOpenLink()Lcom/google/apps/card/v1/OpenLink;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/OpenLink;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/OpenLink;->getDefaultInstance()Lcom/google/apps/card/v1/OpenLink;

    move-result-object p0

    return-object p0
.end method

.method public getOpenLinkOrBuilder()Lcom/google/apps/card/v1/OpenLinkOrBuilder;
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/google/apps/card/v1/OpenLink;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/apps/card/v1/OpenLink;->getDefaultInstance()Lcom/google/apps/card/v1/OpenLink;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apps/card/v1/OnClick;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/apps/card/v1/OnClick;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Action;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/OpenLink;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/Action;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/card/v1/Card;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public hasAction()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCard()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOpenDynamicLinkAction()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOpenLink()Z
    .locals 1

    iget p0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v0, 0x2

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
    invoke-static {}, Lcom/google/apps/card/v1/OnClick;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v2, 0x1

    const/16 v3, 0x35

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getCard()Lcom/google/apps/card/v1/Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Card;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getOpenDynamicLinkAction()Lcom/google/apps/card/v1/Action;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/Action;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getOpenLink()Lcom/google/apps/card/v1/OpenLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/card/v1/OpenLink;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->getAction()Lcom/google/apps/card/v1/Action;

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

    sget-object p0, Lcom/google/apps/card/v1/CardProto;->internal_static_google_apps_card_v1_OnClick_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/apps/card/v1/OnClick;

    const-class v1, Lcom/google/apps/card/v1/OnClick$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/apps/card/v1/OnClick;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/apps/card/v1/OnClick;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/apps/card/v1/OnClick;->newBuilder()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/apps/card/v1/OnClick$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/card/v1/OnClick$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/apps/card/v1/OnClick$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->newBuilderForType()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/apps/card/v1/OnClick;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->newBuilderForType()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/apps/card/v1/OnClick;

    invoke-direct {p0}, Lcom/google/apps/card/v1/OnClick;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/apps/card/v1/OnClick$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/apps/card/v1/OnClick;->DEFAULT_INSTANCE:Lcom/google/apps/card/v1/OnClick;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/apps/card/v1/OnClick$Builder;

    invoke-direct {p0, v1}, Lcom/google/apps/card/v1/OnClick$Builder;-><init>(Lcom/google/apps/card/v1/OnClick$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/apps/card/v1/OnClick$Builder;

    invoke-direct {v0, v1}, Lcom/google/apps/card/v1/OnClick$Builder;-><init>(Lcom/google/apps/card/v1/OnClick$1;)V

    invoke-virtual {v0, p0}, Lcom/google/apps/card/v1/OnClick$Builder;->mergeFrom(Lcom/google/apps/card/v1/OnClick;)Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->toBuilder()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/apps/card/v1/OnClick;->toBuilder()Lcom/google/apps/card/v1/OnClick$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Action;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/OpenLink;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Action;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/google/apps/card/v1/OnClick;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/apps/card/v1/OnClick;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/card/v1/Card;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
