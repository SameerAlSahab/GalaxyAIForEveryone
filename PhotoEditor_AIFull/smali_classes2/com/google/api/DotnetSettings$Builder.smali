.class public final Lcom/google/api/DotnetSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/DotnetSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/DotnetSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/api/DotnetSettings$Builder;",
        ">;",
        "Lcom/google/api/DotnetSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/CommonLanguageSettings;",
            "Lcom/google/api/CommonLanguageSettings$Builder;",
            "Lcom/google/api/CommonLanguageSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private common_:Lcom/google/api/CommonLanguageSettings;

.field private forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

.field private handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

.field private ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

.field private renamedResources_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private renamedServices_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    .line 5
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    .line 6
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    .line 7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/DotnetSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    .line 10
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    .line 11
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    .line 12
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/api/DotnetSettings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/DotnetSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/DotnetSettings;)V
    .locals 3

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/api/CommonLanguageSettings;

    :goto_0
    invoke-static {p1, v1}, Lcom/google/api/DotnetSettings;->access$402(Lcom/google/api/DotnetSettings;Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/api/DotnetSettings;->access$502(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$500(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->makeImmutable()V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/api/DotnetSettings;->access$602(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$600(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->makeImmutable()V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v2}, Lcom/google/api/DotnetSettings;->access$702(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v2}, Lcom/google/api/DotnetSettings;->access$802(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;

    :cond_5
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, p0}, Lcom/google/api/DotnetSettings;->access$902(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;

    :cond_6
    invoke-static {p1, v1}, Lcom/google/api/DotnetSettings;->access$1076(Lcom/google/api/DotnetSettings;I)I

    return-void
.end method

.method private ensureForcedNamespaceAliasesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    return-void
.end method

.method private ensureHandwrittenSignaturesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    return-void
.end method

.method private ensureIgnoredResourcesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    return-void
.end method

.method private getCommonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/api/CommonLanguageSettings;",
            "Lcom/google/api/CommonLanguageSettings$Builder;",
            "Lcom/google/api/CommonLanguageSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getCommon()Lcom/google/api/CommonLanguageSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    :cond_0
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetMutableRenamedResources()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/DotnetSettings$RenamedResourcesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/MapField;

    :cond_0
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/MapField;

    :cond_1
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method private internalGetMutableRenamedServices()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/DotnetSettings$RenamedServicesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/MapField;

    :cond_0
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/MapField;

    :cond_1
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method private internalGetRenamedResources()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/api/DotnetSettings$RenamedResourcesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private internalGetRenamedServices()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/api/DotnetSettings$RenamedServicesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/google/api/DotnetSettings;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->getCommonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllForcedNamespaceAliases(Ljava/lang/Iterable;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/DotnetSettings$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllHandwrittenSignatures(Ljava/lang/Iterable;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/DotnetSettings$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllIgnoredResources(Ljava/lang/Iterable;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/DotnetSettings$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addForcedNamespaceAliases(Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addForcedNamespaceAliasesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$1400(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addHandwrittenSignatures(Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addHandwrittenSignaturesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$1500(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addIgnoredResources(Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addIgnoredResourcesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$1300(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/DotnetSettings;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->buildPartial()Lcom/google/api/DotnetSettings;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->build()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->build()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/DotnetSettings;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/DotnetSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/DotnetSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/api/DotnetSettings$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/DotnetSettings$Builder;->buildPartial0(Lcom/google/api/DotnetSettings;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->buildPartial()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->buildPartial()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/DotnetSettings$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 8
    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    .line 12
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    .line 13
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    .line 14
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    .line 15
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clear()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clear()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clear()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clear()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCommon()Lcom/google/api/DotnetSettings$Builder;
    .locals 2

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearForcedNamespaceAliases()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHandwrittenSignatures()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIgnoredResources()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRenamedResources()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearRenamedServices()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clone()Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsRenamedResources(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public containsRenamedServices(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCommon()Lcom/google/api/CommonLanguageSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstance()Lcom/google/api/CommonLanguageSettings;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public getCommonBuilder()Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 1

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->getCommonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings$Builder;

    return-object p0
.end method

.method public getCommonOrBuilder()Lcom/google/api/CommonLanguageSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettingsOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstance()Lcom/google/api/CommonLanguageSettings;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/DotnetSettings;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getDefaultInstanceForType()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getDefaultInstanceForType()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getForcedNamespaceAliases(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getForcedNamespaceAliasesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getForcedNamespaceAliasesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getForcedNamespaceAliasesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 3
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getForcedNamespaceAliasesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getForcedNamespaceAliasesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getHandwrittenSignatures(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHandwrittenSignaturesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getHandwrittenSignaturesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getHandwrittenSignaturesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 3
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getHandwrittenSignaturesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getHandwrittenSignaturesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getIgnoredResources(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIgnoredResourcesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIgnoredResourcesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getIgnoredResourcesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 3
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getIgnoredResourcesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getIgnoredResourcesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getMutableRenamedResources()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMutableRenamedServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRenamedResources()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getRenamedResourcesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRenamedResourcesCount()I
    .locals 0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getRenamedResourcesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRenamedResourcesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRenamedResourcesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRenamedServices()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getRenamedServicesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRenamedServicesCount()I
    .locals 0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getRenamedServicesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRenamedServicesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRenamedServicesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasCommon()Z
    .locals 1

    iget p0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/api/DotnetSettings;

    const-class v1, Lcom/google/api/DotnetSettings$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid map field number: "

    invoke-static {p1, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid map field number: "

    invoke-static {p1, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeCommon(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/DotnetSettings$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstance()Lcom/google/api/CommonLanguageSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getCommonBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/CommonLanguageSettings$Builder;->mergeFrom(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings;->hasCommon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/DotnetSettings$Builder;->mergeCommon(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/DotnetSettings$Builder;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$1100(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 14
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 15
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$1200(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 16
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$700(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$700(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    .line 20
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    .line 22
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$700(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 24
    :cond_3
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$800(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$800(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    .line 27
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    goto :goto_1

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    .line 29
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$800(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 31
    :cond_5
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$900(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$900(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    .line 34
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    goto :goto_2

    .line 35
    :cond_6
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    .line 36
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$900(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 38
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/DotnetSettings$Builder;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DotnetSettings$Builder;
    .locals 4

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    .line 45
    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    .line 48
    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    .line 51
    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_5
    sget-object v1, Lcom/google/api/DotnetSettings$RenamedResourcesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapEntry;

    .line 55
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    goto :goto_0

    .line 59
    :cond_6
    sget-object v1, Lcom/google/api/DotnetSettings$RenamedServicesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapEntry;

    .line 62
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :cond_7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->getCommonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 67
    iget v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 68
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 70
    throw p1

    .line 71
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/DotnetSettings;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/DotnetSettings;

    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAllRenamedResources(Ljava/util/Map;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/DotnetSettings$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public putAllRenamedServices(Ljava/util/Map;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/DotnetSettings$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public putRenamedResources(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putRenamedServices(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeRenamedResources(Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeRenamedServices(Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "map key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCommon(Lcom/google/api/CommonLanguageSettings$Builder;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/CommonLanguageSettings$Builder;->build()Lcom/google/api/CommonLanguageSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/CommonLanguageSettings$Builder;->build()Lcom/google/api/CommonLanguageSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCommon(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setForcedNamespaceAliases(ILjava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHandwrittenSignatures(ILjava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIgnoredResources(ILjava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/DotnetSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/DotnetSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method
