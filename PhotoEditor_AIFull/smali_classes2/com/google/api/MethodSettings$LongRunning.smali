.class public final Lcom/google/api/MethodSettings$LongRunning;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/MethodSettings$LongRunningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MethodSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongRunning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MethodSettings$LongRunning$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

.field public static final INITIAL_POLL_DELAY_FIELD_NUMBER:I = 0x1

.field public static final MAX_POLL_DELAY_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MethodSettings$LongRunning;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_DELAY_MULTIPLIER_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_POLL_TIMEOUT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private initialPollDelay_:Lcom/google/protobuf/Duration;

.field private maxPollDelay_:Lcom/google/protobuf/Duration;

.field private memoizedIsInitialized:B

.field private pollDelayMultiplier_:F

.field private totalPollTimeout_:Lcom/google/protobuf/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/MethodSettings$LongRunning;

    invoke-direct {v0}, Lcom/google/api/MethodSettings$LongRunning;-><init>()V

    sput-object v0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    new-instance v0, Lcom/google/api/MethodSettings$LongRunning$1;

    invoke-direct {v0}, Lcom/google/api/MethodSettings$LongRunning$1;-><init>()V

    sput-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/google/api/MethodSettings$LongRunning;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/api/MethodSettings$LongRunning;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/MethodSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/MethodSettings$LongRunning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$402(Lcom/google/api/MethodSettings$LongRunning;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    iput-object p1, p0, Lcom/google/api/MethodSettings$LongRunning;->initialPollDelay_:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/google/api/MethodSettings$LongRunning;F)F
    .locals 0

    iput p1, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    return p1
.end method

.method public static synthetic access$602(Lcom/google/api/MethodSettings$LongRunning;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    iput-object p1, p0, Lcom/google/api/MethodSettings$LongRunning;->maxPollDelay_:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/google/api/MethodSettings$LongRunning;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    iput-object p1, p0, Lcom/google/api/MethodSettings$LongRunning;->totalPollTimeout_:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method public static synthetic access$876(Lcom/google/api/MethodSettings$LongRunning;I)I
    .locals 1

    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_MethodSettings_LongRunning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    invoke-virtual {v0}, Lcom/google/api/MethodSettings$LongRunning;->toBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MethodSettings$LongRunning;)Lcom/google/api/MethodSettings$LongRunning$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    invoke-virtual {v0}, Lcom/google/api/MethodSettings$LongRunning;->toBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/MethodSettings$LongRunning$Builder;->mergeFrom(Lcom/google/api/MethodSettings$LongRunning;)Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MethodSettings$LongRunning;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/api/MethodSettings$LongRunning;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/api/MethodSettings$LongRunning;

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasInitialPollDelay()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->hasInitialPollDelay()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasInitialPollDelay()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getInitialPollDelay()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->getInitialPollDelay()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getPollDelayMultiplier()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->getPollDelayMultiplier()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasMaxPollDelay()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->hasMaxPollDelay()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasMaxPollDelay()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getMaxPollDelay()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->getMaxPollDelay()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasTotalPollTimeout()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->hasTotalPollTimeout()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasTotalPollTimeout()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getTotalPollTimeout()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->getTotalPollTimeout()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/MethodSettings$LongRunning;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getDefaultInstanceForType()Lcom/google/api/MethodSettings$LongRunning;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getDefaultInstanceForType()Lcom/google/api/MethodSettings$LongRunning;

    move-result-object p0

    return-object p0
.end method

.method public getInitialPollDelay()Lcom/google/protobuf/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->initialPollDelay_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInitialPollDelayOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->initialPollDelay_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMaxPollDelay()Lcom/google/protobuf/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->maxPollDelay_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMaxPollDelayOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->maxPollDelay_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

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
            "Lcom/google/api/MethodSettings$LongRunning;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPollDelayMultiplier()F
    .locals 0

    iget p0, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getInitialPollDelay()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getMaxPollDelay()Lcom/google/protobuf/Duration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getTotalPollTimeout()Lcom/google/protobuf/Duration;

    move-result-object v1

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

.method public getTotalPollTimeout()Lcom/google/protobuf/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->totalPollTimeout_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTotalPollTimeoutOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->totalPollTimeout_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasInitialPollDelay()Z
    .locals 1

    iget p0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxPollDelay()Z
    .locals 0

    iget p0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTotalPollTimeout()Z
    .locals 0

    iget p0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

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
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/api/MethodSettings$LongRunning;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasInitialPollDelay()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getInitialPollDelay()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getPollDelayMultiplier()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasMaxPollDelay()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    const/4 v3, 0x3

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getMaxPollDelay()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasTotalPollTimeout()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    const/4 v3, 0x4

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getTotalPollTimeout()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
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

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_MethodSettings_LongRunning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/MethodSettings$LongRunning;

    const-class v1, Lcom/google/api/MethodSettings$LongRunning$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/api/MethodSettings$LongRunning;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/api/MethodSettings$LongRunning;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/api/MethodSettings$LongRunning$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/MethodSettings$LongRunning;->newBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/MethodSettings$LongRunning$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/MethodSettings$LongRunning$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/MethodSettings$LongRunning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/MethodSettings$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->newBuilderForType()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MethodSettings$LongRunning;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->newBuilderForType()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/api/MethodSettings$LongRunning;

    invoke-direct {p0}, Lcom/google/api/MethodSettings$LongRunning;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/MethodSettings$LongRunning$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/MethodSettings$LongRunning$Builder;-><init>(Lcom/google/api/MethodSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/MethodSettings$LongRunning$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/MethodSettings$LongRunning$Builder;-><init>(Lcom/google/api/MethodSettings$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/MethodSettings$LongRunning$Builder;->mergeFrom(Lcom/google/api/MethodSettings$LongRunning;)Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->toBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->toBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getInitialPollDelay()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getMaxPollDelay()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getTotalPollTimeout()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
