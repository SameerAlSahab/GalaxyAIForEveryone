.class public final Lcom/google/rpc/BadRequest$FieldViolation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/BadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldViolation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest$FieldViolation;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final LOCALIZED_MESSAGE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile description_:Ljava/lang/Object;

.field private volatile field_:Ljava/lang/Object;

.field private localizedMessage_:Lcom/google/rpc/LocalizedMessage;

.field private memoizedIsInitialized:B

.field private volatile reason_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/rpc/BadRequest$FieldViolation;

    invoke-direct {v0}, Lcom/google/rpc/BadRequest$FieldViolation;-><init>()V

    sput-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest$FieldViolation;

    new-instance v0, Lcom/google/rpc/BadRequest$FieldViolation$1;

    invoke-direct {v0}, Lcom/google/rpc/BadRequest$FieldViolation$1;-><init>()V

    sput-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 11
    iput-byte v1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->memoizedIsInitialized:B

    .line 12
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/rpc/BadRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$400(Lcom/google/rpc/BadRequest$FieldViolation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/rpc/BadRequest$FieldViolation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/rpc/BadRequest$FieldViolation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/rpc/BadRequest$FieldViolation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/rpc/BadRequest$FieldViolation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/rpc/BadRequest$FieldViolation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/google/rpc/BadRequest$FieldViolation;Lcom/google/rpc/LocalizedMessage;)Lcom/google/rpc/LocalizedMessage;
    .locals 0

    iput-object p1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    return-object p1
.end method

.method public static synthetic access$876(Lcom/google/rpc/BadRequest$FieldViolation;I)I
    .locals 1

    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->bitField0_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest$FieldViolation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/rpc/ErrorDetailsProto;->internal_static_google_rpc_BadRequest_FieldViolation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest$FieldViolation;

    invoke-virtual {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->toBuilder()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/BadRequest$FieldViolation;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest$FieldViolation;

    invoke-virtual {v0}, Lcom/google/rpc/BadRequest$FieldViolation;->toBuilder()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeFrom(Lcom/google/rpc/BadRequest$FieldViolation;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/rpc/BadRequest$FieldViolation;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/rpc/BadRequest$FieldViolation;

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->getField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->hasLocalizedMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->hasLocalizedMessage()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->hasLocalizedMessage()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getLocalizedMessage()Lcom/google/rpc/LocalizedMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/rpc/BadRequest$FieldViolation;->getLocalizedMessage()Lcom/google/rpc/LocalizedMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/rpc/LocalizedMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getDefaultInstanceForType()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getDefaultInstanceForType()Lcom/google/rpc/BadRequest$FieldViolation;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/rpc/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest$FieldViolation;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFieldBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLocalizedMessage()Lcom/google/rpc/LocalizedMessage;
    .locals 0

    iget-object p0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/rpc/LocalizedMessage;->getDefaultInstance()Lcom/google/rpc/LocalizedMessage;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLocalizedMessageOrBuilder()Lcom/google/rpc/LocalizedMessageOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->localizedMessage_:Lcom/google/rpc/LocalizedMessage;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/rpc/LocalizedMessage;->getDefaultInstance()Lcom/google/rpc/LocalizedMessage;

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
            "Lcom/google/rpc/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/rpc/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/rpc/BadRequest$FieldViolation;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getLocalizedMessage()Lcom/google/rpc/LocalizedMessage;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public hasLocalizedMessage()Z
    .locals 1

    iget p0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->bitField0_:I

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
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/rpc/BadRequest$FieldViolation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x35

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->hasLocalizedMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getLocalizedMessage()Lcom/google/rpc/LocalizedMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/rpc/LocalizedMessage;->hashCode()I

    move-result v1

    add-int v2, v1, v0

    :cond_1
    mul-int/lit8 v2, v2, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/rpc/ErrorDetailsProto;->internal_static_google_rpc_BadRequest_FieldViolation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/rpc/BadRequest$FieldViolation;

    const-class v1, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/rpc/BadRequest$FieldViolation;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->newBuilderForType()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/rpc/BadRequest$FieldViolation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->newBuilderForType()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/rpc/BadRequest$FieldViolation;->newBuilder()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/rpc/BadRequest$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/rpc/BadRequest$FieldViolation;

    invoke-direct {p0}, Lcom/google/rpc/BadRequest$FieldViolation;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->toBuilder()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->toBuilder()Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/rpc/BadRequest$FieldViolation$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/rpc/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest$FieldViolation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    invoke-direct {p0, v1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;-><init>(Lcom/google/rpc/BadRequest$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    invoke-direct {v0, v1}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;-><init>(Lcom/google/rpc/BadRequest$1;)V

    invoke-virtual {v0, p0}, Lcom/google/rpc/BadRequest$FieldViolation$Builder;->mergeFrom(Lcom/google/rpc/BadRequest$FieldViolation;)Lcom/google/rpc/BadRequest$FieldViolation$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->field_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/rpc/BadRequest$FieldViolation;->description_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/rpc/BadRequest$FieldViolation;->reason_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/google/rpc/BadRequest$FieldViolation;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/rpc/BadRequest$FieldViolation;->getLocalizedMessage()Lcom/google/rpc/LocalizedMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
