.class public final Lcom/google/api/ClientLibrarySettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/ClientLibrarySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ClientLibrarySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/api/ClientLibrarySettings$Builder;",
        ">;",
        "Lcom/google/api/ClientLibrarySettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/CppSettings;",
            "Lcom/google/api/CppSettings$Builder;",
            "Lcom/google/api/CppSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cppSettings_:Lcom/google/api/CppSettings;

.field private dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/DotnetSettings;",
            "Lcom/google/api/DotnetSettings$Builder;",
            "Lcom/google/api/DotnetSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dotnetSettings_:Lcom/google/api/DotnetSettings;

.field private goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/GoSettings;",
            "Lcom/google/api/GoSettings$Builder;",
            "Lcom/google/api/GoSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private goSettings_:Lcom/google/api/GoSettings;

.field private javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/JavaSettings;",
            "Lcom/google/api/JavaSettings$Builder;",
            "Lcom/google/api/JavaSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private javaSettings_:Lcom/google/api/JavaSettings;

.field private launchStage_:I

.field private nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/NodeSettings;",
            "Lcom/google/api/NodeSettings$Builder;",
            "Lcom/google/api/NodeSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nodeSettings_:Lcom/google/api/NodeSettings;

.field private phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/PhpSettings;",
            "Lcom/google/api/PhpSettings$Builder;",
            "Lcom/google/api/PhpSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phpSettings_:Lcom/google/api/PhpSettings;

.field private pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/PythonSettings;",
            "Lcom/google/api/PythonSettings$Builder;",
            "Lcom/google/api/PythonSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pythonSettings_:Lcom/google/api/PythonSettings;

.field private restNumericEnums_:Z

.field private rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/RubySettings;",
            "Lcom/google/api/RubySettings$Builder;",
            "Lcom/google/api/RubySettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rubySettings_:Lcom/google/api/RubySettings;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 6
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/ClientLibrarySettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 10
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/ClientLibrarySettings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/ClientLibrarySettings;)V
    .locals 3

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/api/ClientLibrarySettings;->access$402(Lcom/google/api/ClientLibrarySettings;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    invoke-static {p1, v1}, Lcom/google/api/ClientLibrarySettings;->access$502(Lcom/google/api/ClientLibrarySettings;I)I

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    invoke-static {p1, v1}, Lcom/google/api/ClientLibrarySettings;->access$602(Lcom/google/api/ClientLibrarySettings;Z)Z

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/api/JavaSettings;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/api/ClientLibrarySettings;->access$702(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/JavaSettings;)Lcom/google/api/JavaSettings;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/CppSettings;

    :goto_2
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$802(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/CppSettings;)Lcom/google/api/CppSettings;

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/PhpSettings;

    :goto_3
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$902(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/PhpSettings;)Lcom/google/api/PhpSettings;

    or-int/lit8 v1, v1, 0x4

    :cond_8
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/PythonSettings;

    :goto_4
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$1002(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings;

    or-int/lit8 v1, v1, 0x8

    :cond_a
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/NodeSettings;

    :goto_5
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$1102(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/NodeSettings;)Lcom/google/api/NodeSettings;

    or-int/lit8 v1, v1, 0x10

    :cond_c
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/DotnetSettings;

    :goto_6
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$1202(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings;

    or-int/lit8 v1, v1, 0x20

    :cond_e
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/api/RubySettings;

    :goto_7
    invoke-static {p1, v2}, Lcom/google/api/ClientLibrarySettings;->access$1302(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/RubySettings;)Lcom/google/api/RubySettings;

    or-int/lit8 v1, v1, 0x40

    :cond_10
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_11

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/GoSettings;

    :goto_8
    invoke-static {p1, p0}, Lcom/google/api/ClientLibrarySettings;->access$1402(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/GoSettings;)Lcom/google/api/GoSettings;

    or-int/lit16 v1, v1, 0x80

    :cond_12
    invoke-static {p1, v1}, Lcom/google/api/ClientLibrarySettings;->access$1576(Lcom/google/api/ClientLibrarySettings;I)I

    return-void
.end method

.method private getCppSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/CppSettings;",
            "Lcom/google/api/CppSettings$Builder;",
            "Lcom/google/api/CppSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getCppSettings()Lcom/google/api/CppSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDotnetSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/DotnetSettings;",
            "Lcom/google/api/DotnetSettings$Builder;",
            "Lcom/google/api/DotnetSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getGoSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/GoSettings;",
            "Lcom/google/api/GoSettings$Builder;",
            "Lcom/google/api/GoSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getGoSettings()Lcom/google/api/GoSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getJavaSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/JavaSettings;",
            "Lcom/google/api/JavaSettings$Builder;",
            "Lcom/google/api/JavaSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getJavaSettings()Lcom/google/api/JavaSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getNodeSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/NodeSettings;",
            "Lcom/google/api/NodeSettings$Builder;",
            "Lcom/google/api/NodeSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getNodeSettings()Lcom/google/api/NodeSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getPhpSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/PhpSettings;",
            "Lcom/google/api/PhpSettings$Builder;",
            "Lcom/google/api/PhpSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPhpSettings()Lcom/google/api/PhpSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getPythonSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/PythonSettings;",
            "Lcom/google/api/PythonSettings$Builder;",
            "Lcom/google/api/PythonSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPythonSettings()Lcom/google/api/PythonSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getRubySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/RubySettings;",
            "Lcom/google/api/RubySettings$Builder;",
            "Lcom/google/api/RubySettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getRubySettings()Lcom/google/api/RubySettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getJavaSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getCppSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPhpSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPythonSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getNodeSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDotnetSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getRubySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getGoSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->buildPartial()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/ClientLibrarySettings;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/ClientLibrarySettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/ClientLibrarySettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/ClientLibrarySettings$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->buildPartial0(Lcom/google/api/ClientLibrarySettings;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->buildPartial()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->buildPartial()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 9
    iput-boolean v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 11
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 13
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    .line 15
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 17
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 19
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 21
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :cond_2
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 23
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 25
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :cond_3
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 27
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 29
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    :cond_4
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 31
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 33
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    :cond_5
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    .line 35
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 37
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 38
    :cond_6
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    .line 39
    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 41
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_7
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clear()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clear()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clear()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clear()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCppSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDotnetSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearGoSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJavaSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLaunchStage()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNodeSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPhpSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPythonSettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRestNumericEnums()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRubySettings()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    iget-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstance()Lcom/google/api/ClientLibrarySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ClientLibrarySettings;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->clone()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCppSettings()Lcom/google/api/CppSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/CppSettings;->getDefaultInstance()Lcom/google/api/CppSettings;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/CppSettings;

    return-object p0
.end method

.method public getCppSettingsBuilder()Lcom/google/api/CppSettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getCppSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/CppSettings$Builder;

    return-object p0
.end method

.method public getCppSettingsOrBuilder()Lcom/google/api/CppSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/CppSettingsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/CppSettings;->getDefaultInstance()Lcom/google/api/CppSettings;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstance()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getDotnetSettings()Lcom/google/api/DotnetSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public getDotnetSettingsBuilder()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDotnetSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    return-object p0
.end method

.method public getDotnetSettingsOrBuilder()Lcom/google/api/DotnetSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettingsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getGoSettings()Lcom/google/api/GoSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/GoSettings;->getDefaultInstance()Lcom/google/api/GoSettings;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/GoSettings;

    return-object p0
.end method

.method public getGoSettingsBuilder()Lcom/google/api/GoSettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getGoSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/GoSettings$Builder;

    return-object p0
.end method

.method public getGoSettingsOrBuilder()Lcom/google/api/GoSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/GoSettingsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/GoSettings;->getDefaultInstance()Lcom/google/api/GoSettings;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getJavaSettings()Lcom/google/api/JavaSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/JavaSettings;->getDefaultInstance()Lcom/google/api/JavaSettings;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/JavaSettings;

    return-object p0
.end method

.method public getJavaSettingsBuilder()Lcom/google/api/JavaSettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getJavaSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/JavaSettings$Builder;

    return-object p0
.end method

.method public getJavaSettingsOrBuilder()Lcom/google/api/JavaSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/JavaSettingsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/JavaSettings;->getDefaultInstance()Lcom/google/api/JavaSettings;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    :cond_0
    return-object p0
.end method

.method public getLaunchStageValue()I
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    return p0
.end method

.method public getNodeSettings()Lcom/google/api/NodeSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/NodeSettings;->getDefaultInstance()Lcom/google/api/NodeSettings;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/NodeSettings;

    return-object p0
.end method

.method public getNodeSettingsBuilder()Lcom/google/api/NodeSettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getNodeSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/NodeSettings$Builder;

    return-object p0
.end method

.method public getNodeSettingsOrBuilder()Lcom/google/api/NodeSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/NodeSettingsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/NodeSettings;->getDefaultInstance()Lcom/google/api/NodeSettings;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getPhpSettings()Lcom/google/api/PhpSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/PhpSettings;->getDefaultInstance()Lcom/google/api/PhpSettings;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/PhpSettings;

    return-object p0
.end method

.method public getPhpSettingsBuilder()Lcom/google/api/PhpSettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPhpSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PhpSettings$Builder;

    return-object p0
.end method

.method public getPhpSettingsOrBuilder()Lcom/google/api/PhpSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PhpSettingsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/PhpSettings;->getDefaultInstance()Lcom/google/api/PhpSettings;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getPythonSettings()Lcom/google/api/PythonSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/PythonSettings;->getDefaultInstance()Lcom/google/api/PythonSettings;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public getPythonSettingsBuilder()Lcom/google/api/PythonSettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPythonSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings$Builder;

    return-object p0
.end method

.method public getPythonSettingsOrBuilder()Lcom/google/api/PythonSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettingsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/PythonSettings;->getDefaultInstance()Lcom/google/api/PythonSettings;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getRestNumericEnums()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    return p0
.end method

.method public getRubySettings()Lcom/google/api/RubySettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/RubySettings;->getDefaultInstance()Lcom/google/api/RubySettings;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/RubySettings;

    return-object p0
.end method

.method public getRubySettingsBuilder()Lcom/google/api/RubySettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getRubySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/RubySettings$Builder;

    return-object p0
.end method

.method public getRubySettingsOrBuilder()Lcom/google/api/RubySettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/RubySettingsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/RubySettings;->getDefaultInstance()Lcom/google/api/RubySettings;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCppSettings()Z
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

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

    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

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

    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasJavaSettings()Z
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNodeSettings()Z
    .locals 0

    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

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

    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

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

    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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

    iget p0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeCppSettings(Lcom/google/api/CppSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/CppSettings;->getDefaultInstance()Lcom/google/api/CppSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getCppSettingsBuilder()Lcom/google/api/CppSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/CppSettings$Builder;->mergeFrom(Lcom/google/api/CppSettings;)Lcom/google/api/CppSettings$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeDotnetSettings(Lcom/google/api/DotnetSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDotnetSettingsBuilder()Lcom/google/api/DotnetSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstance()Lcom/google/api/ClientLibrarySettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/ClientLibrarySettings;->access$400(Lcom/google/api/ClientLibrarySettings;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/api/ClientLibrarySettings;->access$500(Lcom/google/api/ClientLibrarySettings;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getLaunchStageValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->setLaunchStageValue(I)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getRestNumericEnums()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getRestNumericEnums()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->setRestNumericEnums(Z)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasJavaSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeJavaSettings(Lcom/google/api/JavaSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasCppSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeCppSettings(Lcom/google/api/CppSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasPhpSettings()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergePhpSettings(Lcom/google/api/PhpSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasPythonSettings()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergePythonSettings(Lcom/google/api/PythonSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasNodeSettings()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeNodeSettings(Lcom/google/api/NodeSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasDotnetSettings()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeDotnetSettings(Lcom/google/api/DotnetSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasRubySettings()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeRubySettings(Lcom/google/api/RubySettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasGoSettings()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeGoSettings(Lcom/google/api/GoSettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 35
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/ClientLibrarySettings$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 3

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 40
    :sswitch_1
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getGoSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getRubySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 43
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getDotnetSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 45
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :sswitch_4
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getNodeSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 47
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_5
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPythonSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 49
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_6
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPhpSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 51
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getCppSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 53
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :sswitch_8
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getJavaSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 55
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 56
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    .line 57
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 58
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    .line 59
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 60
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    .line 61
    iget v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0xaa -> :sswitch_8
        0xb2 -> :sswitch_7
        0xba -> :sswitch_6
        0xc2 -> :sswitch_5
        0xca -> :sswitch_4
        0xd2 -> :sswitch_3
        0xda -> :sswitch_2
        0xe2 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/ClientLibrarySettings;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/ClientLibrarySettings;

    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeGoSettings(Lcom/google/api/GoSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/GoSettings;->getDefaultInstance()Lcom/google/api/GoSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getGoSettingsBuilder()Lcom/google/api/GoSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/GoSettings$Builder;->mergeFrom(Lcom/google/api/GoSettings;)Lcom/google/api/GoSettings$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeJavaSettings(Lcom/google/api/JavaSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/JavaSettings;->getDefaultInstance()Lcom/google/api/JavaSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getJavaSettingsBuilder()Lcom/google/api/JavaSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/JavaSettings$Builder;->mergeFrom(Lcom/google/api/JavaSettings;)Lcom/google/api/JavaSettings$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeNodeSettings(Lcom/google/api/NodeSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/NodeSettings;->getDefaultInstance()Lcom/google/api/NodeSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getNodeSettingsBuilder()Lcom/google/api/NodeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/NodeSettings$Builder;->mergeFrom(Lcom/google/api/NodeSettings;)Lcom/google/api/NodeSettings$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergePhpSettings(Lcom/google/api/PhpSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/PhpSettings;->getDefaultInstance()Lcom/google/api/PhpSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPhpSettingsBuilder()Lcom/google/api/PhpSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/PhpSettings$Builder;->mergeFrom(Lcom/google/api/PhpSettings;)Lcom/google/api/PhpSettings$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergePythonSettings(Lcom/google/api/PythonSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/PythonSettings;->getDefaultInstance()Lcom/google/api/PythonSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getPythonSettingsBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/PythonSettings$Builder;->mergeFrom(Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeRubySettings(Lcom/google/api/RubySettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/RubySettings;->getDefaultInstance()Lcom/google/api/RubySettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings$Builder;->getRubySettingsBuilder()Lcom/google/api/RubySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/RubySettings$Builder;->mergeFrom(Lcom/google/api/RubySettings;)Lcom/google/api/RubySettings$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCppSettings(Lcom/google/api/CppSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/CppSettings$Builder;->build()Lcom/google/api/CppSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/CppSettings$Builder;->build()Lcom/google/api/CppSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCppSettings(Lcom/google/api/CppSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->cppSettings_:Lcom/google/api/CppSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDotnetSettings(Lcom/google/api/DotnetSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings$Builder;->build()Lcom/google/api/DotnetSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings$Builder;->build()Lcom/google/api/DotnetSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDotnetSettings(Lcom/google/api/DotnetSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ClientLibrarySettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGoSettings(Lcom/google/api/GoSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/GoSettings$Builder;->build()Lcom/google/api/GoSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/GoSettings$Builder;->build()Lcom/google/api/GoSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoSettings(Lcom/google/api/GoSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->goSettings_:Lcom/google/api/GoSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setJavaSettings(Lcom/google/api/JavaSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/JavaSettings$Builder;->build()Lcom/google/api/JavaSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/JavaSettings$Builder;->build()Lcom/google/api/JavaSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setJavaSettings(Lcom/google/api/JavaSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->javaSettings_:Lcom/google/api/JavaSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaunchStage(Lcom/google/api/LaunchStage;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/api/LaunchStage;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLaunchStageValue(I)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->launchStage_:I

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodeSettings(Lcom/google/api/NodeSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/NodeSettings$Builder;->build()Lcom/google/api/NodeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/NodeSettings$Builder;->build()Lcom/google/api/NodeSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodeSettings(Lcom/google/api/NodeSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->nodeSettings_:Lcom/google/api/NodeSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhpSettings(Lcom/google/api/PhpSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/PhpSettings$Builder;->build()Lcom/google/api/PhpSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/PhpSettings$Builder;->build()Lcom/google/api/PhpSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhpSettings(Lcom/google/api/PhpSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->phpSettings_:Lcom/google/api/PhpSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPythonSettings(Lcom/google/api/PythonSettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$Builder;->build()Lcom/google/api/PythonSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/PythonSettings$Builder;->build()Lcom/google/api/PythonSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPythonSettings(Lcom/google/api/PythonSettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->pythonSettings_:Lcom/google/api/PythonSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/ClientLibrarySettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/ClientLibrarySettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRestNumericEnums(Z)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->restNumericEnums_:Z

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRubySettings(Lcom/google/api/RubySettings$Builder;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/RubySettings$Builder;->build()Lcom/google/api/RubySettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/RubySettings$Builder;->build()Lcom/google/api/RubySettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRubySettings(Lcom/google/api/RubySettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->rubySettings_:Lcom/google/api/RubySettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/ClientLibrarySettings;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->version_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/ClientLibrarySettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
