.class public final Lcom/google/api/ClientLibrarySettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/ClientLibrarySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ClientLibrarySettings$Builder;
    }
.end annotation


# static fields
.field public static final CPP_SETTINGS_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

.field public static final DOTNET_SETTINGS_FIELD_NUMBER:I = 0x1a

.field public static final GO_SETTINGS_FIELD_NUMBER:I = 0x1c

.field public static final JAVA_SETTINGS_FIELD_NUMBER:I = 0x15

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0x2

.field public static final NODE_SETTINGS_FIELD_NUMBER:I = 0x19

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_SETTINGS_FIELD_NUMBER:I = 0x17

.field public static final PYTHON_SETTINGS_FIELD_NUMBER:I = 0x18

.field public static final REST_NUMERIC_ENUMS_FIELD_NUMBER:I = 0x3

.field public static final RUBY_SETTINGS_FIELD_NUMBER:I = 0x1b

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cppSettings_:Lcom/google/api/CppSettings;

.field private dotnetSettings_:Lcom/google/api/DotnetSettings;

.field private goSettings_:Lcom/google/api/GoSettings;

.field private javaSettings_:Lcom/google/api/JavaSettings;

.field private launchStage_:I

.field private memoizedIsInitialized:B

.field private nodeSettings_:Lcom/google/api/NodeSettings;

.field private phpSettings_:Lcom/google/api/PhpSettings;

.field private pythonSettings_:Lcom/google/api/PythonSettings;

.field private restNumericEnums_:Z

.field private rubySettings_:Lcom/google/api/RubySettings;

.field private volatile version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/ClientLibrarySettings;

    invoke-direct {v0}, Lcom/google/api/ClientLibrarySettings;-><init>()V

    sput-object v0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    new-instance v0, Lcom/google/api/ClientLibrarySettings$1;

    invoke-direct {v0}, Lcom/google/api/ClientLibrarySettings$1;-><init>()V

    sput-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 10
    iput-boolean v1, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    const/4 v2, -0x1

    .line 11
    iput-byte v2, p0, Lcom/google/api/ClientLibrarySettings;->memoizedIsInitialized:B

    .line 12
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    .line 13
    iput v1, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

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

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 5
    iput-boolean p1, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lcom/google/api/ClientLibrarySettings;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/ClientLibrarySettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ClientLibrarySettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->pythonSettings_:Lcom/google/api/PythonSettings;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/NodeSettings;)Lcom/google/api/NodeSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->nodeSettings_:Lcom/google/api/NodeSettings;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/RubySettings;)Lcom/google/api/RubySettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->rubySettings_:Lcom/google/api/RubySettings;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/GoSettings;)Lcom/google/api/GoSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->goSettings_:Lcom/google/api/GoSettings;

    return-object p1
.end method

.method public static synthetic access$1576(Lcom/google/api/ClientLibrarySettings;I)I
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    return p1
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$400(Lcom/google/api/ClientLibrarySettings;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/ClientLibrarySettings;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/api/ClientLibrarySettings;)I
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    return p0
.end method

.method public static synthetic access$502(Lcom/google/api/ClientLibrarySettings;I)I
    .locals 0

    iput p1, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/google/api/ClientLibrarySettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    return p1
.end method

.method public static synthetic access$702(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/JavaSettings;)Lcom/google/api/JavaSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->javaSettings_:Lcom/google/api/JavaSettings;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/CppSettings;)Lcom/google/api/CppSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->cppSettings_:Lcom/google/api/CppSettings;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/PhpSettings;)Lcom/google/api/PhpSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->phpSettings_:Lcom/google/api/PhpSettings;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/api/ClientLibrarySettings;
    .locals 1

    sget-object v0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    invoke-virtual {v0}, Lcom/google/api/ClientLibrarySettings;->toBuilder()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    invoke-virtual {v0}, Lcom/google/api/ClientLibrarySettings;->toBuilder()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/api/ClientLibrarySettings;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/api/ClientLibrarySettings;

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    iget v3, p1, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRestNumericEnums()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getRestNumericEnums()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasJavaSettings()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasJavaSettings()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasJavaSettings()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/JavaSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasCppSettings()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasCppSettings()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasCppSettings()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/CppSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPhpSettings()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasPhpSettings()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPhpSettings()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/PhpSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPythonSettings()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasPythonSettings()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPythonSettings()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/PythonSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasNodeSettings()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasNodeSettings()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasNodeSettings()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/NodeSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasDotnetSettings()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasDotnetSettings()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasDotnetSettings()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/DotnetSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasRubySettings()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasRubySettings()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasRubySettings()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/RubySettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasGoSettings()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasGoSettings()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasGoSettings()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/GoSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public getCppSettings()Lcom/google/api/CppSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->cppSettings_:Lcom/google/api/CppSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/CppSettings;->getDefaultInstance()Lcom/google/api/CppSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCppSettingsOrBuilder()Lcom/google/api/CppSettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->cppSettings_:Lcom/google/api/CppSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/CppSettings;->getDefaultInstance()Lcom/google/api/CppSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public getDotnetSettings()Lcom/google/api/DotnetSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDotnetSettingsOrBuilder()Lcom/google/api/DotnetSettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGoSettings()Lcom/google/api/GoSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->goSettings_:Lcom/google/api/GoSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/GoSettings;->getDefaultInstance()Lcom/google/api/GoSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGoSettingsOrBuilder()Lcom/google/api/GoSettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->goSettings_:Lcom/google/api/GoSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/GoSettings;->getDefaultInstance()Lcom/google/api/GoSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJavaSettings()Lcom/google/api/JavaSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->javaSettings_:Lcom/google/api/JavaSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/JavaSettings;->getDefaultInstance()Lcom/google/api/JavaSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJavaSettingsOrBuilder()Lcom/google/api/JavaSettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->javaSettings_:Lcom/google/api/JavaSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/JavaSettings;->getDefaultInstance()Lcom/google/api/JavaSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    :cond_0
    return-object p0
.end method

.method public getLaunchStageValue()I
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    return p0
.end method

.method public getNodeSettings()Lcom/google/api/NodeSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->nodeSettings_:Lcom/google/api/NodeSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/NodeSettings;->getDefaultInstance()Lcom/google/api/NodeSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNodeSettingsOrBuilder()Lcom/google/api/NodeSettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->nodeSettings_:Lcom/google/api/NodeSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/NodeSettings;->getDefaultInstance()Lcom/google/api/NodeSettings;

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
            "Lcom/google/api/ClientLibrarySettings;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPhpSettings()Lcom/google/api/PhpSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->phpSettings_:Lcom/google/api/PhpSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/PhpSettings;->getDefaultInstance()Lcom/google/api/PhpSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPhpSettingsOrBuilder()Lcom/google/api/PhpSettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->phpSettings_:Lcom/google/api/PhpSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/PhpSettings;->getDefaultInstance()Lcom/google/api/PhpSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPythonSettings()Lcom/google/api/PythonSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->pythonSettings_:Lcom/google/api/PythonSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/PythonSettings;->getDefaultInstance()Lcom/google/api/PythonSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPythonSettingsOrBuilder()Lcom/google/api/PythonSettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->pythonSettings_:Lcom/google/api/PythonSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/PythonSettings;->getDefaultInstance()Lcom/google/api/PythonSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRestNumericEnums()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    return p0
.end method

.method public getRubySettings()Lcom/google/api/RubySettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->rubySettings_:Lcom/google/api/RubySettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/RubySettings;->getDefaultInstance()Lcom/google/api/RubySettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRubySettingsOrBuilder()Lcom/google/api/RubySettingsOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->rubySettings_:Lcom/google/api/RubySettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/RubySettings;->getDefaultInstance()Lcom/google/api/RubySettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    sget-object v3, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    invoke-virtual {v3}, Lcom/google/api/LaunchStage;->getNumber()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    const/16 v1, 0x1b

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCppSettings()Z
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasDotnetSettings()Z
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasGoSettings()Z
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaSettings()Z
    .locals 1

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodeSettings()Z
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPhpSettings()Z
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPythonSettings()Z
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRubySettings()Z
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    const/4 v4, 0x3

    invoke-static {v3, v0, v1, v4, v2}, Landroidx/picker/widget/a;->d(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRestNumericEnums()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasJavaSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    const/16 v3, 0x15

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/JavaSettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasCppSettings()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    const/16 v3, 0x16

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/CppSettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPhpSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    const/16 v3, 0x17

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/PhpSettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPythonSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x25

    const/16 v3, 0x18

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/PythonSettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasNodeSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x25

    const/16 v3, 0x19

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/NodeSettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasDotnetSettings()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x25

    const/16 v3, 0x1a

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/DotnetSettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasRubySettings()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x25

    const/16 v3, 0x1b

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/RubySettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasGoSettings()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x25

    const/16 v3, 0x1c

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/GoSettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_8
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

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/ClientLibrarySettings;

    const-class v1, Lcom/google/api/ClientLibrarySettings$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/api/ClientLibrarySettings;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/api/ClientLibrarySettings;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->newBuilder()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/ClientLibrarySettings$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/ClientLibrarySettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/ClientLibrarySettings$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->newBuilderForType()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->newBuilderForType()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/api/ClientLibrarySettings;

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/ClientLibrarySettings$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/ClientLibrarySettings$Builder;-><init>(Lcom/google/api/ClientLibrarySettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/ClientLibrarySettings$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/ClientLibrarySettings$Builder;-><init>(Lcom/google/api/ClientLibrarySettings$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->toBuilder()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->toBuilder()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    sget-object v2, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    invoke-virtual {v2}, Lcom/google/api/LaunchStage;->getNumber()I

    move-result v2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
