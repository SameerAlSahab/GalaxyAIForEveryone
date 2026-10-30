.class public final Lcom/google/api/PythonSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/PythonSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/PythonSettings$ExperimentalFeatures;,
        Lcom/google/api/PythonSettings$Builder;,
        Lcom/google/api/PythonSettings$ExperimentalFeaturesOrBuilder;
    }
.end annotation


# static fields
.field public static final COMMON_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

.field public static final EXPERIMENTAL_FEATURES_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/PythonSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private common_:Lcom/google/api/CommonLanguageSettings;

.field private experimentalFeatures_:Lcom/google/api/PythonSettings$ExperimentalFeatures;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/PythonSettings;

    invoke-direct {v0}, Lcom/google/api/PythonSettings;-><init>()V

    sput-object v0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    new-instance v0, Lcom/google/api/PythonSettings$1;

    invoke-direct {v0}, Lcom/google/api/PythonSettings$1;-><init>()V

    sput-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/google/api/PythonSettings;->memoizedIsInitialized:B

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

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lcom/google/api/PythonSettings;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/PythonSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/PythonSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/google/api/PythonSettings;Lcom/google/api/PythonSettings$ExperimentalFeatures;)Lcom/google/api/PythonSettings$ExperimentalFeatures;
    .locals 0

    iput-object p1, p0, Lcom/google/api/PythonSettings;->experimentalFeatures_:Lcom/google/api/PythonSettings$ExperimentalFeatures;

    return-object p1
.end method

.method public static synthetic access$1176(Lcom/google/api/PythonSettings;I)I
    .locals 1

    iget v0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    return p1
.end method

.method public static synthetic access$700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$902(Lcom/google/api/PythonSettings;Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/PythonSettings;->common_:Lcom/google/api/CommonLanguageSettings;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/api/PythonSettings;
    .locals 1

    sget-object v0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/PythonSettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    invoke-virtual {v0}, Lcom/google/api/PythonSettings;->toBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    invoke-virtual {v0}, Lcom/google/api/PythonSettings;->toBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/PythonSettings$Builder;->mergeFrom(Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/PythonSettings;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/PythonSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/api/PythonSettings;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/api/PythonSettings;

    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasCommon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/PythonSettings;->hasCommon()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasCommon()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/PythonSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/CommonLanguageSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasExperimentalFeatures()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/PythonSettings;->hasExperimentalFeatures()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasExperimentalFeatures()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/PythonSettings;->getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getCommon()Lcom/google/api/CommonLanguageSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/PythonSettings;->common_:Lcom/google/api/CommonLanguageSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstance()Lcom/google/api/CommonLanguageSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCommonOrBuilder()Lcom/google/api/CommonLanguageSettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/PythonSettings;->common_:Lcom/google/api/CommonLanguageSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstance()Lcom/google/api/CommonLanguageSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/PythonSettings;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getDefaultInstanceForType()Lcom/google/api/PythonSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getDefaultInstanceForType()Lcom/google/api/PythonSettings;

    move-result-object p0

    return-object p0
.end method

.method public getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;
    .locals 0

    iget-object p0, p0, Lcom/google/api/PythonSettings;->experimentalFeatures_:Lcom/google/api/PythonSettings$ExperimentalFeatures;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getDefaultInstance()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getExperimentalFeaturesOrBuilder()Lcom/google/api/PythonSettings$ExperimentalFeaturesOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/PythonSettings;->experimentalFeatures_:Lcom/google/api/PythonSettings$ExperimentalFeatures;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getDefaultInstance()Lcom/google/api/PythonSettings$ExperimentalFeatures;

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
            "Lcom/google/api/PythonSettings;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public hasCommon()Z
    .locals 1

    iget p0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExperimentalFeatures()Z
    .locals 0

    iget p0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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
    invoke-static {}, Lcom/google/api/PythonSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasCommon()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/CommonLanguageSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasExperimentalFeatures()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/PythonSettings;

    const-class v1, Lcom/google/api/PythonSettings$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/api/PythonSettings;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/api/PythonSettings;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/api/PythonSettings$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/PythonSettings;->newBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/PythonSettings$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/PythonSettings$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/PythonSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/PythonSettings$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->newBuilderForType()Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->newBuilderForType()Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/api/PythonSettings;

    invoke-direct {p0}, Lcom/google/api/PythonSettings;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/api/PythonSettings$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/PythonSettings$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/PythonSettings$Builder;-><init>(Lcom/google/api/PythonSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/PythonSettings$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/PythonSettings$Builder;-><init>(Lcom/google/api/PythonSettings$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/PythonSettings$Builder;->mergeFrom(Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->toBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->toBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
